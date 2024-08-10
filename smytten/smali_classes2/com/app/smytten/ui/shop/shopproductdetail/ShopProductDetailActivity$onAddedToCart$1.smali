.class public final Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;
.super Ljava/lang/Object;
.source "ShopProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->onAddedToCart(IILjava/lang/String;)V
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
    value = "SMAP\nShopProductDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopProductDetailActivity.kt\ncom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2157:1\n1#2:2158\n*E\n"
.end annotation


# instance fields
.field final synthetic $innerItemProduct:Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

.field final synthetic $itemProduct:Lcom/app/smytten/data/model/ResponseProductDetail;

.field final synthetic $position:I

.field final synthetic $position1:I

.field final synthetic $qty:I

.field final synthetic $sku:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/data/model/ResponseProductDetail$Variant;Ljava/lang/String;Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;III)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->$itemProduct:Lcom/app/smytten/data/model/ResponseProductDetail;

    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->$innerItemProduct:Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    iput-object p3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->$sku:Ljava/lang/String;

    iput-object p4, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    iput p5, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->$qty:I

    iput p6, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->$position:I

    iput p7, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->$position1:I

    .line 1864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/BaseResponse;)V
    .locals 4

    .line 1866
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->$itemProduct:Lcom/app/smytten/data/model/ResponseProductDetail;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->$innerItemProduct:Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->setName(Ljava/lang/String;)V

    .line 1867
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->$itemProduct:Lcom/app/smytten/data/model/ResponseProductDetail;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->$innerItemProduct:Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getMrp()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->setMrp(Ljava/lang/Integer;)V

    .line 1868
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->$itemProduct:Lcom/app/smytten/data/model/ResponseProductDetail;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->$innerItemProduct:Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getPrice()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->setPrice(Ljava/lang/Integer;)V

    .line 1869
    :goto_5
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->$itemProduct:Lcom/app/smytten/data/model/ResponseProductDetail;

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->$innerItemProduct:Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getOffer_text()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v1

    :goto_6
    invoke-virtual {v0, v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->setOffer_text(Ljava/lang/String;)V

    .line 1870
    :goto_7
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->$itemProduct:Lcom/app/smytten/data/model/ResponseProductDetail;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->$sku:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->setSku(Ljava/lang/String;)V

    .line 1871
    :goto_8
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->$itemProduct:Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v2, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->logCartIncrementEvent(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 1872
    :cond_9
    new-instance v0, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 1873
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->$sku:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1874
    iget v3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->$qty:I

    .line 1872
    invoke-direct {v0, v2, v3}, Lcom/app/smytten/data/model/CartItemStore$CartStore;-><init>(Ljava/lang/String;I)V

    .line 1875
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    iget v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->$position1:I

    .line 1876
    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->updateDialog(I)V

    .line 1879
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getMBinding()Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llMainLoader:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_a
    if-eqz p1, :cond_c

    .line 1880
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getMBinding()Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    goto :goto_9

    :cond_b
    move-object v2, v1

    :goto_9
    invoke-static {v0, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_c
    if-eqz p1, :cond_d

    .line 1881
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_a

    :cond_d
    move-object v0, v1

    :goto_a
    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->isNotNull(Lcom/google/gson/JsonElement;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1882
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_e

    .line 1883
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v1

    :cond_e
    const-class p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 1882
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(\n       \u2026                        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 1886
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1887
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    .line 1888
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->$itemProduct:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 1889
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object p1

    .line 1890
    iget v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->$position:I

    const/4 v3, 0x1

    .line 1887
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->showBlackHourDialog(Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;IZ)V

    :cond_f
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1864
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->onComplete(Lcom/app/smytten/data/model/BaseResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1898
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getMBinding()Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llMainLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 1899
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$onAddedToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getMBinding()Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

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
