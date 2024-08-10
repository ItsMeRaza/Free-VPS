.class public final Lcom/app/smytten/ui/cart/CartsViewModel$cartUpdate$1;
.super Ljava/lang/Object;
.source "CartsViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsViewModel;->cartUpdate(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
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
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field final synthetic $quantity:Ljava/lang/Integer;

.field final synthetic $sku:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartsViewModel;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel$cartUpdate$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartsViewModel$cartUpdate$1;->$sku:Ljava/lang/String;

    iput-object p3, p0, Lcom/app/smytten/ui/cart/CartsViewModel$cartUpdate$1;->$quantity:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/app/smytten/ui/cart/CartsViewModel$cartUpdate$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 2

    .line 586
    sget-object p1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 587
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsViewModel$cartUpdate$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/CartsViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p2

    .line 588
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel$cartUpdate$1;->$sku:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 589
    :cond_0
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartsViewModel$cartUpdate$1;->$quantity:Ljava/lang/Integer;

    .line 586
    invoke-virtual {p1, p2, v0, v1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->updateShop(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;)I

    .line 591
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel$cartUpdate$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 584
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsViewModel$cartUpdate$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 599
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsViewModel$cartUpdate$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
