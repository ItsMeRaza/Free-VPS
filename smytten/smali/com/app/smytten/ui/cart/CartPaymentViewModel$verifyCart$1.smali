.class public final Lcom/app/smytten/ui/cart/CartPaymentViewModel$verifyCart$1;
.super Ljava/lang/Object;
.source "CartPaymentViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartPaymentViewModel;->verifyCart(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseCartCheckout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseCartCheckout;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartPaymentViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/cart/CartPaymentViewModel;",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseCartCheckout;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$verifyCart$1;->this$0:Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$verifyCart$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseCartCheckout;I)V
    .locals 1

    .line 176
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$verifyCart$1;->this$0:Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->setResponseCheckout(Lcom/app/smytten/data/model/ResponseCartCheckout$Content;)V

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 178
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$verifyCart$1;->this$0:Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartCheckout;->getContent()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->setResponseCheckout(Lcom/app/smytten/data/model/ResponseCartCheckout$Content;)V

    .line 180
    :cond_1
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$verifyCart$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 174
    check-cast p1, Lcom/app/smytten/data/model/ResponseCartCheckout;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel$verifyCart$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseCartCheckout;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 188
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$verifyCart$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz p2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
