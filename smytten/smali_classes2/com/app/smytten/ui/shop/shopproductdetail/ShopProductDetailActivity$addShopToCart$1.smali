.class public final Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addShopToCart$1;
.super Ljava/lang/Object;
.source "ShopProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->addShopToCart(Lcom/app/smytten/data/model/ResponseProductDetail;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/BaseResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopProductDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopProductDetailActivity.kt\ncom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addShopToCart$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2157:1\n1#2:2158\n*E\n"
.end annotation


# instance fields
.field final synthetic $isInc:Z

.field final synthetic $qty:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $shop:Lcom/app/smytten/data/model/ResponseProductDetail;

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/model/ResponseProductDetail;Lkotlin/jvm/internal/Ref$IntRef;ZLcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addShopToCart$1;->$shop:Lcom/app/smytten/data/model/ResponseProductDetail;

    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addShopToCart$1;->$qty:Lkotlin/jvm/internal/Ref$IntRef;

    iput-boolean p3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addShopToCart$1;->$isInc:Z

    iput-object p4, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    .line 2059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/BaseResponse;)V
    .locals 5

    .line 2062
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addShopToCart$1;->$shop:Lcom/app/smytten/data/model/ResponseProductDetail;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addShopToCart$1;->$qty:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->setProduct_cart_qty(Ljava/lang/Integer;)V

    .line 2063
    :goto_0
    new-instance v0, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 2064
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addShopToCart$1;->$shop:Lcom/app/smytten/data/model/ResponseProductDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2065
    iget-object v3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addShopToCart$1;->$qty:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2063
    invoke-direct {v0, v1, v3}, Lcom/app/smytten/data/model/CartItemStore$CartStore;-><init>(Ljava/lang/String;I)V

    .line 2066
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addShopToCart$1;->$shop:Lcom/app/smytten/data/model/ResponseProductDetail;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    if-eqz v0, :cond_2

    .line 2084
    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->updateRecyclerViewListNotify(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 2086
    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->logCartIncrementEvent(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 2088
    :cond_3
    iget-boolean v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addShopToCart$1;->$isInc:Z

    if-eqz v0, :cond_8

    .line 2089
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    const v1, 0x7f130029

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.added_to_cart)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getMBinding()Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-static {v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    if-eqz p1, :cond_5

    .line 2090
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->isNotNull(Lcom/google/gson/JsonElement;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2091
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_6

    .line 2092
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v2

    :goto_4
    const-class v1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 2091
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(\n       \u2026                        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 2095
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2096
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    .line 2097
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addShopToCart$1;->$shop:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 2098
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object p1

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 2096
    invoke-virtual {v0, v1, p1, v3, v4}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->showBlackHourDialog(Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;IZ)V

    .line 2103
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getBlackHourProgress(Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    goto :goto_5

    .line 2105
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    const v0, 0x7f13024c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.removed_from_cart)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getMBinding()Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_9
    invoke-static {p1, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 2059
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addShopToCart$1;->onComplete(Lcom/app/smytten/data/model/BaseResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2110
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getMBinding()Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method
