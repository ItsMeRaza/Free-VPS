.class public final Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;
.super Ljava/lang/Object;
.source "CartsFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment;->removeShopApi(Lcom/app/smytten/data/model/ResponseCartProduct;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Lcom/app/smytten/data/model/ResponseCartProduct;

.field final synthetic $wishlist:Z

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartProduct;Z)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartProduct;

    iput-boolean p3, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->$wishlist:Z

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 18

    move-object/from16 v0, p0

    .line 1003
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 1006
    :cond_0
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_2

    const-string v1, "in_stock"

    goto :goto_1

    :cond_2
    const-string v1, "oos"

    .line 1007
    :goto_1
    iget-boolean v3, v0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->$wishlist:Z

    const-string v4, "Shop_Cart_Item_Remove"

    const-string v5, "stock_status"

    const-string v7, "custom_offer_text"

    const-string v9, "discount_percent"

    const-string v11, "selling_price"

    const-string v13, "equivalent_price"

    const/4 v14, 0x3

    const-string v15, "brand_name"

    const/16 v16, 0x2

    const-string v6, "product_sku_id"

    const-string v8, "product_name"

    const/4 v10, 0x1

    const-string v17, ""

    if-eqz v3, :cond_a

    const/16 v3, 0x9

    new-array v3, v3, [Lkotlin/Pair;

    .line 1009
    iget-object v12, v0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseCartProduct;->getName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    move-object/from16 v12, v17

    :cond_3
    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v3, v2

    .line 1010
    iget-object v8, v0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v8, v0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCartProduct;->getMain_sku()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object/from16 v8, v17

    :cond_4
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v10

    .line 1011
    iget-object v6, v0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object/from16 v6, v17

    :cond_5
    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v16

    .line 1012
    iget-object v6, v0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartProduct;->getMrp()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v14

    .line 1013
    iget-object v6, v0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSelling_price()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v3, v8

    .line 1014
    iget-object v6, v0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartProduct;->getDiscountPer()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v3, v6

    .line 1015
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOffer_text()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object/from16 v2, v17

    :cond_9
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v3, v6

    .line 1016
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v3, v2

    const-string v1, "click_source"

    const-string v2, "wish_list"

    .line 1017
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v3, v2

    .line 1008
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 1019
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {v2, v4, v1}, Lcom/app/smytten/ui/cart/CartsFragment;->access$trackEvent(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    .line 1024
    :cond_a
    iget-object v3, v0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    const v12, 0x7f13024c

    invoke-virtual {v3, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v12, "getString(R.string.removed_from_cart)"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v12}, Lcom/app/smytten/ui/cart/CartsFragment;->getMBinding()Lcom/app/smytten/databinding/CartsFragmentBinding;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v12

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    :goto_4
    invoke-static {v3, v12}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lkotlin/Pair;

    .line 1027
    iget-object v12, v0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseCartProduct;->getName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    move-object/from16 v12, v17

    :cond_c
    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v3, v2

    .line 1028
    iget-object v8, v0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    iget-object v8, v0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCartProduct;->getMain_sku()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    move-object/from16 v8, v17

    :cond_d
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v10

    .line 1029
    iget-object v6, v0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    move-object/from16 v6, v17

    :cond_e
    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v16

    .line 1030
    iget-object v6, v0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartProduct;->getMrp()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v14

    .line 1031
    iget-object v6, v0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSelling_price()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v3, v8

    .line 1032
    iget-object v6, v0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartProduct;->getDiscountPer()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v3, v6

    .line 1033
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOffer_text()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move-object/from16 v2, v17

    :cond_12
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v3, v6

    .line 1034
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v3, v2

    .line 1026
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 1036
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {v2, v4, v1}, Lcom/app/smytten/ui/cart/CartsFragment;->access$trackEvent(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 1041
    :goto_7
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2, v10, v2}, Lcom/app/smytten/ui/cart/CartsFragment;->setCouponCode$default(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1045
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    :cond_0
    if-eqz p1, :cond_2

    .line 1046
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeShopApi$1$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->getMBinding()Lcom/app/smytten/databinding/CartsFragmentBinding;

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
