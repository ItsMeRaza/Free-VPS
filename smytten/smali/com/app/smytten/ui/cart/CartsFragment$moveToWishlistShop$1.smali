.class public final Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistShop$1;
.super Ljava/lang/Object;
.source "CartsFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment;->moveToWishlistShop(Lcom/app/smytten/data/model/ResponseCartProduct;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $item:Lcom/app/smytten/data/model/ResponseCartProduct;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartProduct;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistShop$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistShop$1;->$item:Lcom/app/smytten/data/model/ResponseCartProduct;

    iput p3, p0, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistShop$1;->$position:I

    .line 957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 11

    .line 959
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistShop$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->getMBinding()Lcom/app/smytten/databinding/CartsFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Product moved to Wishlist"

    invoke-static {v1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 960
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistShop$1;->$item:Lcom/app/smytten/data/model/ResponseCartProduct;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget v3, p0, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistShop$1;->$position:I

    iget-object v4, p0, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistShop$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 962
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-lez v5, :cond_2

    const-string v5, "in_stock"

    goto :goto_2

    :cond_2
    const-string v5, "oos"

    :goto_2
    const/16 v6, 0xc

    new-array v6, v6, [Lkotlin/Pair;

    .line 967
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_3

    move-object v7, v8

    :cond_3
    const-string v9, "product_name"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v2

    .line 968
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getMain_sku()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v8

    :cond_4
    const-string v9, "product_sku_id"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    .line 969
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v8

    :cond_5
    const-string v10, "brand_name"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x3

    .line 970
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getMrp()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "equivalent_price"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x4

    .line 971
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSelling_price()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "selling_price"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x5

    .line 972
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getDiscountPer()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "discount_percent"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x6

    .line 973
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOffer_text()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v8, v0

    :goto_6
    const-string v0, "custom_offer_text"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x7

    const-string v7, "stock_status"

    .line 974
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v0

    const/16 v0, 0x8

    const-string v5, "click_source"

    const-string v7, "cart"

    .line 975
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v0

    const/16 v0, 0x9

    const-string v5, "source_name"

    .line 976
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v0

    const/16 v0, 0xa

    const-string v5, "is_detail_page"

    const-string v7, "no"

    .line 977
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v0

    const/16 v0, 0xb

    add-int/2addr v3, v1

    .line 978
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "product_position"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v6, v0

    .line 966
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "Shop_Add_to_Wishlist"

    .line 980
    invoke-static {v4, v3, v0}, Lcom/app/smytten/ui/cart/CartsFragment;->access$trackEvent(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 985
    :cond_a
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistShop$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    iget-object v3, p0, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistShop$1;->$item:Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v0, v3, v1}, Lcom/app/smytten/ui/cart/CartsFragment;->removeShopApi(Lcom/app/smytten/data/model/ResponseCartProduct;Z)V

    .line 986
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistShop$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v2}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    :cond_b
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 990
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistShop$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
