.class public final Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$addShopToCart$api$1;
.super Ljava/lang/Object;
.source "TriedShopProductListViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->addShopToCart(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
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
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $quantity:Ljava/lang/Integer;

.field final synthetic $sku:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$addShopToCart$api$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$addShopToCart$api$1;->$sku:Ljava/lang/String;

    iput-object p3, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$addShopToCart$api$1;->$quantity:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$addShopToCart$api$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 3

    .line 110
    sget-object p2, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 111
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$addShopToCart$api$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$addShopToCart$api$1;->$sku:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 113
    :cond_0
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$addShopToCart$api$1;->$quantity:Ljava/lang/Integer;

    .line 110
    invoke-virtual {p2, v0, v1, v2}, Lcom/app/smytten/data/model/CartItemStore$Companion;->updateShop(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;)I

    .line 115
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$addShopToCart$api$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 108
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$addShopToCart$api$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 123
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$addShopToCart$api$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
