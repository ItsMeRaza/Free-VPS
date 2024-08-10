.class final Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$mGridAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SmyttenRewardListActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$mGridAdapter$2;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    new-instance v6, Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    .line 71
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$mGridAdapter$2;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    .line 72
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;-><init>(Landroid/content/Context;ZLkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$mGridAdapter$2;->invoke()Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object v0

    return-object v0
.end method
