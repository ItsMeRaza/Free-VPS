.class public final Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$getProduct$call$1;
.super Ljava/lang/Object;
.source "ShopProductDetailViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseProduct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field final synthetic $product_id:Ljava/lang/String;

.field final synthetic $sku:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/BaseViewModelListener;Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$getProduct$call$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$getProduct$call$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    iput-object p3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$getProduct$call$1;->$product_id:Ljava/lang/String;

    iput-object p4, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$getProduct$call$1;->$sku:Ljava/lang/String;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseProduct;I)V
    .locals 22

    move-object/from16 v0, p0

    if-eqz p1, :cond_9

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseProduct;->getContent()Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$getProduct$call$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    iget-object v3, v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$getProduct$call$1;->$product_id:Ljava/lang/String;

    iget-object v4, v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$getProduct$call$1;->$sku:Ljava/lang/String;

    .line 98
    sget-object v5, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 100
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    const-string v8, "Last Viewed Shop Product"

    .line 98
    invoke-virtual {v5, v8, v6}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    const-string v6, "Last Viewed Shop Product Brand Name"

    .line 102
    invoke-virtual {v5, v6, v7}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v8, Lcom/app/smytten/extra/FbAnalyticsEvent;->Companion:Lcom/app/smytten/extra/FbAnalyticsEvent$Companion;

    .line 107
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v9

    .line 108
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCategory()Ljava/lang/String;

    move-result-object v10

    .line 109
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSubcategory()Ljava/lang/String;

    move-result-object v11

    .line 110
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCollection()Ljava/lang/String;

    move-result-object v12

    .line 111
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v13

    .line 112
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v14, v5

    goto :goto_1

    :cond_2
    move-object v14, v6

    :goto_1
    const/4 v15, 0x0

    .line 106
    invoke-virtual/range {v8 .. v15}, Lcom/app/smytten/extra/FbAnalyticsEvent$Companion;->contentView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 115
    invoke-static {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->access$getFirebaseAnalyticsEvent$p(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;)Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v16

    .line 116
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v17

    .line 117
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v18

    .line 118
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v19

    .line 119
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    .line 115
    invoke-virtual/range {v16 .. v21}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->contentView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 122
    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getTheme()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "birthday"

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v5, v7, v8, v9, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/app/smytten/data/model/ResponseProductDetail;->setProduct_cart_qty(Ljava/lang/Integer;)V

    .line 125
    :cond_3
    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 126
    :goto_2
    sget-object v5, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "item_id"

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const-string v3, "item_sku"

    aput-object v3, v6, v9

    const/4 v3, 0x3

    aput-object v4, v6, v3

    const/4 v3, 0x4

    const-string v4, "item_name"

    aput-object v4, v6, v3

    const/4 v3, 0x5

    .line 133
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    const-string v3, "shop_product_view"

    .line 126
    invoke-virtual {v5, v3, v6}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->isInCart()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_7

    .line 136
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-lez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->setInCart(Ljava/lang/Boolean;)V

    .line 139
    :cond_7
    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getRating()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getRatingInfo()Lcom/app/smytten/data/model/ResponseRatingDetail;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->isFav()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getFavorite()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 142
    :cond_9
    iget-object v1, v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$getProduct$call$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_a
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 95
    check-cast p1, Lcom/app/smytten/data/model/ResponseProduct;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$getProduct$call$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseProduct;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 150
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$getProduct$call$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
