.class public final Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;
.super Ljava/lang/Object;
.source "ShopWishListFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
        "Lcom/app/smytten/data/model/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/app/smytten/data/model/ResponseProductDetail;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/wishlist/ShopWishListFragment;ILcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;->this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    iput p2, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;->$position:I

    iput-object p3, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;->$it:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/BaseResponse;)V
    .locals 5

    .line 257
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;->this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;->this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getMBinding()Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;->this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    const v1, 0x7f130029

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.added_to_cart)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;->this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    invoke-virtual {v1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getMBinding()Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 261
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;->this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/wishlist/WishListActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/WishListActivity;->updateCart()V

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;->this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    iget v1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;->$position:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->access$addToWishlist(Lcom/app/smytten/ui/wishlist/ShopWishListFragment;IZ)V

    .line 263
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;->$it:Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 264
    :goto_1
    iget-object v1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;->this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    invoke-virtual {v1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getAdapter()Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    move-result-object v1

    iget v4, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;->$position:I

    invoke-virtual {v1, v4, v0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->setFavToggle(IZ)V

    .line 265
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;->this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getAdapter()Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    move-result-object v0

    iget v1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;->$position:I

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->removed(I)V

    .line 266
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;->this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->access$observer(Lcom/app/smytten/ui/wishlist/ShopWishListFragment;)V

    if-eqz p1, :cond_5

    .line 267
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->isNotNull(Lcom/google/gson/JsonElement;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 268
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_6

    .line 269
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v2

    :cond_6
    const-class p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 268
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(\n       \u2026                        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 272
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 273
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;->this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    .line 274
    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getAdapter()Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    move-result-object v1

    iget v2, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;->$position:I

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v1

    .line 275
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object p1

    .line 277
    iget v2, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;->$position:I

    .line 273
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->showBlackHourDialog(Ljava/lang/Object;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;ZI)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 254
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;->onComplete(Lcom/app/smytten/data/model/BaseResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 284
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;->this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getMBinding()Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 285
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;->this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
