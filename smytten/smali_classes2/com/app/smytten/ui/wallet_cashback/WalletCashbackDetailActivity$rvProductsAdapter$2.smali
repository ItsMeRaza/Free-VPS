.class final Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$rvProductsAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletCashbackDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementViewCarousalAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$rvProductsAdapter$2;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementViewCarousalAdapter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 174
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementViewCarousalAdapter;

    .line 175
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$rvProductsAdapter$2;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    invoke-static {v1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->access$get_interaction$p(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$rvProductsAdapter$2;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    .line 174
    invoke-direct {v0, v1, v2, v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementViewCarousalAdapter;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$rvProductsAdapter$2;->invoke()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementViewCarousalAdapter;

    move-result-object v0

    return-object v0
.end method
