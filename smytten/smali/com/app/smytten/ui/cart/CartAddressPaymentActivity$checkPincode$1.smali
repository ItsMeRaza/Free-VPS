.class public final Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$checkPincode$1;
.super Ljava/lang/Object;
.source "CartAddressPaymentActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->checkPincode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseCartCheckout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$checkPincode$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    .line 798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseCartCheckout;)V
    .locals 2

    .line 800
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$checkPincode$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    if-eqz p1, :cond_0

    .line 801
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 802
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$checkPincode$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getMBinding()Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartCheckout;->getContent()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->getError()Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->setPinError(Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 798
    check-cast p1, Lcom/app/smytten/data/model/ResponseCartCheckout;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$checkPincode$1;->onComplete(Lcom/app/smytten/data/model/ResponseCartCheckout;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 807
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$checkPincode$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    return-void
.end method
