.class public final Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$loadMore$1;
.super Ljava/lang/Object;
.source "RewardHomeEarnFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->loadMore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Ljava/util/ArrayList<",
        "Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$loadMore$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 237
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$loadMore$1;->onComplete(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onComplete(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 240
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 241
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$loadMore$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;

    .line 242
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    .line 243
    invoke-static {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->access$getRewardEarnAdapter$p(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;)Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getPriority()I

    move-result v4

    const-string v5, "item"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->insert(ILcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;)V

    .line 244
    :cond_1
    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getPriority()I

    move-result v2

    if-nez v2, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;->rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
