.class public final Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$getBlackHourDialog$1;
.super Ljava/lang/Object;
.source "ShopProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getBlackHourDialog(Lcom/app/smytten/data/model/ResponseProductDetail;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
        "Lcom/app/smytten/data/model/BlackFridayPopUpDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic $product:Lcom/app/smytten/data/model/ResponseProductDetail;

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Lcom/app/smytten/data/model/ResponseProductDetail;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$getBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$getBlackHourDialog$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    iput p3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$getBlackHourDialog$1;->$position:I

    .line 999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/BlackFridayPopUpDetail;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1002
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$getBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    .line 1003
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$getBlackHourDialog$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 1004
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail;->getContent()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object p1

    .line 1005
    iget v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$getBlackHourDialog$1;->$position:I

    .line 1006
    iget-object v3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$getBlackHourDialog$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-lez v3, :cond_1

    const/4 v4, 0x1

    .line 1002
    :cond_1
    invoke-virtual {v0, v1, p1, v2, v4}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->showBlackHourDialog(Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;IZ)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 999
    check-cast p1, Lcom/app/smytten/data/model/BlackFridayPopUpDetail;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$getBlackHourDialog$1;->onComplete(Lcom/app/smytten/data/model/BlackFridayPopUpDetail;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
