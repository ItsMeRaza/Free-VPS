.class public final Lcom/app/smytten/ui/address/AddressListViewModel$getAddressList$1;
.super Ljava/lang/Object;
.source "AddressListViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/address/AddressListViewModel;->getAddressList(Lcom/app/smytten/ui/cart/CartsViewModel$OnAddressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/ui/cart/CartsViewModel$OnAddressListener;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartsViewModel$OnAddressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/address/AddressListViewModel$getAddressList$1;->$listener:Lcom/app/smytten/ui/cart/CartsViewModel$OnAddressListener;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseAddress;I)V
    .locals 0

    .line 26
    iget-object p2, p0, Lcom/app/smytten/ui/address/AddressListViewModel$getAddressList$1;->$listener:Lcom/app/smytten/ui/cart/CartsViewModel$OnAddressListener;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddress;->getContent()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lcom/app/smytten/ui/cart/CartsViewModel$OnAddressListener;->onComplete(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/app/smytten/data/model/ResponseAddress;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/address/AddressListViewModel$getAddressList$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseAddress;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 34
    iget-object p2, p0, Lcom/app/smytten/ui/address/AddressListViewModel$getAddressList$1;->$listener:Lcom/app/smytten/ui/cart/CartsViewModel$OnAddressListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/ui/cart/CartsViewModel$OnAddressListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
