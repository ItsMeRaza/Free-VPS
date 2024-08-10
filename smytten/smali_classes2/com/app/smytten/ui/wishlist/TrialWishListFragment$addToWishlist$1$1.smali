.class public final Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToWishlist$1$1;
.super Ljava/lang/Object;
.source "TrialWishListFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->addToWishlist(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

.field final synthetic $move:Z

.field final synthetic $position:I

.field final synthetic this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    iput-boolean p2, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToWishlist$1$1;->$move:Z

    iput-object p3, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToWishlist$1$1;->$it:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    iput p4, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToWishlist$1$1;->$position:I

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getMBinding()Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 237
    :cond_0
    iget-boolean v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToWishlist$1$1;->$move:Z

    if-nez v0, :cond_4

    .line 238
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToWishlist$1$1;->$it:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 239
    iget-object v1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-static {v1}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->access$getMGridAdapter$p(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;)Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToWishlist$1$1;->$position:I

    invoke-virtual {v1, v2, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->setFavToggle(IZ)V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->access$getMGridAdapter$p(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;)Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToWishlist$1$1;->$position:I

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->removed(I)V

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13024b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(\n   \u2026                        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-virtual {v1}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getMBinding()Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 244
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->access$observer(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;)V

    :cond_4
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getMBinding()Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 250
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getMBinding()Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_2
    return-void
.end method
