.class public final Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;
.super Ljava/lang/Object;
.source "ShopWishListFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseStringViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->addToWishlist(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Lcom/app/smytten/data/model/ResponseProductDetail;

.field final synthetic $move:Z

.field final synthetic $position:I

.field final synthetic this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/wishlist/ShopWishListFragment;ZLcom/app/smytten/data/model/ResponseProductDetail;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    iput-boolean p2, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->$move:Z

    iput-object p3, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->$it:Lcom/app/smytten/data/model/ResponseProductDetail;

    iput p4, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->$position:I

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 6

    .line 302
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getMBinding()Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 304
    :cond_0
    iget-boolean p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->$move:Z

    if-nez p1, :cond_2

    .line 305
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->$it:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 306
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getAdapter()Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    move-result-object v0

    iget v1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->$position:I

    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->setFavToggle(IZ)V

    .line 309
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getAdapter()Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    move-result-object p1

    iget v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->$position:I

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->removed(I)V

    .line 311
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13024b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n\n  \u2026                        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getMBinding()Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 316
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->access$observer(Lcom/app/smytten/ui/wishlist/ShopWishListFragment;)V

    .line 319
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->$it:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_4

    const-string p1, "in_stock"

    goto :goto_2

    :cond_4
    const-string p1, "oos"

    :goto_2
    const/16 v1, 0x10

    new-array v1, v1, [Lkotlin/Pair;

    .line 322
    iget-object v2, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->$it:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    const-string v4, "product_name"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 323
    iget-object v4, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->$it:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCategory_id()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "category_id"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 324
    iget-object v4, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->$it:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCategory()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    const-string v5, "category_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 325
    iget-object v4, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->$it:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSubcategory()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v3

    :cond_8
    const-string v5, "sub_category_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    .line 326
    iget-object v4, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->$it:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCollection()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v3

    :cond_9
    const-string v5, "collection_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 327
    iget-object v4, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->$it:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v3

    :cond_a
    const-string v5, "product_sku_id"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x6

    .line 328
    iget-object v4, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->$it:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v4, v3

    :cond_b
    const-string v5, "brand_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x7

    .line 329
    iget-object v4, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->$it:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retail_price"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x8

    .line 330
    iget-object v4, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->$it:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "selling_price"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x9

    .line 331
    iget-object v4, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->$it:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getDiscountPer()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "discount_percent"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0xa

    .line 332
    iget-object v4, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->$it:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getOffer_text()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    move-object v3, v4

    :goto_7
    const-string v4, "custom_offer_text"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "stock_status"

    .line 333
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v2

    const/16 p1, 0xc

    const-string v2, "click_source"

    const-string v3, "cart"

    .line 334
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, p1

    const/16 p1, 0xd

    const-string v2, "source_name"

    .line 335
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, p1

    const/16 p1, 0xe

    const-string v2, "is_detail_page"

    const-string/jumbo v3, "yes"

    .line 336
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, p1

    const/16 p1, 0xf

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "product_position"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, p1

    .line 321
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 339
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    const-string v1, "Shop_Add_to_Wishlist"

    invoke-static {v0, v1, p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->access$trackEvent(Lcom/app/smytten/ui/wishlist/ShopWishListFragment;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getMBinding()Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 348
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getMBinding()Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

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
