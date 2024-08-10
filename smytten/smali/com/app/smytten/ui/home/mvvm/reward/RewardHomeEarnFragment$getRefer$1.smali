.class public final Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$getRefer$1;
.super Ljava/lang/Object;
.source "RewardHomeEarnFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->getRefer()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardHomeEarnFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardHomeEarnFragment.kt\ncom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$getRefer$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,279:1\n262#2,2:280\n262#2,2:283\n1#3:282\n*S KotlinDebug\n*F\n+ 1 RewardHomeEarnFragment.kt\ncom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$getRefer$1\n*L\n187#1:280,2\n198#1:283,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$getRefer$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 184
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$getRefer$1;->onComplete(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onComplete(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;",
            ">;)V"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$getRefer$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$getRefer$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$getRefer$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->access$getRewardEarnAdapter$p(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;)Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->clear()V

    :cond_3
    if-eqz p1, :cond_4

    .line 189
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$getRefer$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->access$getRewardEarnAdapter$p(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;)Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->addAll(Ljava/util/List;)V

    .line 190
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$getRefer$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->access$loadMore(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$getRefer$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$getRefer$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;->tvInternet:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    .line 196
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$getRefer$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;

    const v2, 0x7f13015f

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 195
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$getRefer$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;->llInternet:Landroid/widget/LinearLayout;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 262
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
