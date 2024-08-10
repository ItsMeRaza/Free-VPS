.class public final Lcom/app/smytten/ui/cart/address/AddAddressViewModel$verifyPin$1$1;
.super Ljava/lang/Object;
.source "AddAddressViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/address/AddAddressViewModel$verifyPin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $listener:Lcom/app/smytten/ui/cart/address/AddAddressViewModel$OnPinCodeListener;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/address/AddAddressViewModel$OnPinCodeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$verifyPin$1$1;->$listener:Lcom/app/smytten/ui/cart/address/AddAddressViewModel$OnPinCodeListener;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 3

    .line 77
    iget-object p2, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$verifyPin$1$1;->$listener:Lcom/app/smytten/ui/cart/address/AddAddressViewModel$OnPinCodeListener;

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "city"

    invoke-static {v1, v2}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 77
    :goto_1
    invoke-interface {p2, v1, v2}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$OnPinCodeListener;->onComplete(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$verifyPin$1$1;->$listener:Lcom/app/smytten/ui/cart/address/AddAddressViewModel$OnPinCodeListener;

    if-eqz p1, :cond_5

    const-string p2, "Please Enter Valid Area Pincode"

    invoke-interface {p1, p2}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$OnPinCodeListener;->onError(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 75
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$verifyPin$1$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$verifyPin$1$1;->$listener:Lcom/app/smytten/ui/cart/address/AddAddressViewModel$OnPinCodeListener;

    if-eqz p1, :cond_0

    const-string p2, "Please Enter Valid Area Pincode"

    invoke-interface {p1, p2}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$OnPinCodeListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
