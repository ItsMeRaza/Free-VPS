.class public final Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$setProductFav$call$2;
.super Ljava/lang/Object;
.source "ShopProductDetailViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->setProductFav(Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/callbacks/BaseStringViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isFav:Z

.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseStringViewModelListener;

.field final synthetic $product:Lcom/app/smytten/data/model/ResponseProductDetail;

.field final synthetic $sku:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/BaseStringViewModelListener;ZLjava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$setProductFav$call$2;->$listener:Lcom/app/smytten/callbacks/BaseStringViewModelListener;

    iput-boolean p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$setProductFav$call$2;->$isFav:Z

    iput-object p3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$setProductFav$call$2;->$sku:Ljava/lang/String;

    iput-object p4, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$setProductFav$call$2;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 6

    .line 691
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$setProductFav$call$2;->$listener:Lcom/app/smytten/callbacks/BaseStringViewModelListener;

    if-eqz p1, :cond_2

    .line 692
    iget-boolean p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$setProductFav$call$2;->$isFav:Z

    if-eqz p2, :cond_1

    .line 693
    sget-object v0, Lcom/app/smytten/extra/FbAnalyticsEvent;->Companion:Lcom/app/smytten/extra/FbAnalyticsEvent$Companion;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$setProductFav$call$2;->$sku:Ljava/lang/String;

    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$setProductFav$call$2;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/app/smytten/extra/FbAnalyticsEvent$Companion;->addToWishList$default(Lcom/app/smytten/extra/FbAnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;ILjava/lang/Object;)V

    const-string p2, "Added to your Wishlist!"

    goto :goto_1

    :cond_1
    const-string p2, "Removed from your Wishlist!"

    .line 691
    :goto_1
    invoke-interface {p1, p2}, Lcom/app/smytten/callbacks/BaseStringViewModelListener;->onComplete(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 689
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$setProductFav$call$2;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 704
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$setProductFav$call$2;->$listener:Lcom/app/smytten/callbacks/BaseStringViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseStringViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
