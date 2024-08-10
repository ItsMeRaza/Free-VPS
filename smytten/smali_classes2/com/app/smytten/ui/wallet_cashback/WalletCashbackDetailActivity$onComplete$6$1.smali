.class public final Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$onComplete$6$1;
.super Ljava/lang/Object;
.source "WalletCashbackDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->onComplete(Lcom/app/smytten/data/model/ResponseWalletDetail$Content;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;


# direct methods
.method public static synthetic $r8$lambda$DeFc29JrITRQnJkan_T1lkr2teQ(ILcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$onComplete$6$1;->onItemClick$lambda-0(ILcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$onComplete$6$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$onComplete$6$1;->$it:Ljava/util/ArrayList;

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onItemClick$lambda-0(ILcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_2

    .line 323
    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMBinding()Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_4

    .line 325
    invoke-virtual {p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMBinding()Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->llFaqs:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 323
    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    goto :goto_2

    .line 317
    :cond_2
    invoke-virtual {p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMBinding()Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_4

    .line 319
    invoke-virtual {p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMBinding()Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 317
    :goto_1
    invoke-virtual {p0, v2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 329
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->access$getTagsAdapter$p(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;

    move-result-object p0

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;->setSelections(Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;)V

    .line 330
    invoke-static {p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->access$getTagsAdapter$p(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 314
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$onComplete$6$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$onComplete$6$1;->$it:Ljava/util/ArrayList;

    new-instance v2, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$onComplete$6$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, v0, v1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$onComplete$6$1$$ExternalSyntheticLambda0;-><init>(ILcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Ljava/util/ArrayList;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
