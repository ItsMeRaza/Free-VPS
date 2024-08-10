.class public final Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1$1;
.super Ljava/lang/Object;
.source "AddAddressViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $address:Lcom/app/smytten/data/model/ResponseAddressDetail;

.field final synthetic $emailAdd:Z

.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/ui/cart/address/AddAddressViewModel;


# direct methods
.method constructor <init>(ZLcom/app/smytten/ui/cart/address/AddAddressViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;Lcom/app/smytten/data/model/ResponseAddressDetail;)V
    .locals 0

    iput-boolean p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1$1;->$emailAdd:Z

    iput-object p2, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1$1;->this$0:Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    iput-object p3, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    iput-object p4, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1$1;->$address:Lcom/app/smytten/data/model/ResponseAddressDetail;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 1

    .line 50
    iget-boolean p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1$1;->$emailAdd:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1$1;->this$0:Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/repositories/BaseRepository;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1$1;->$address:Lcom/app/smytten/data/model/ResponseAddressDetail;

    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1$1;->this$0:Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    .line 51
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getEmail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/ResponseUser;->setEmail(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p2

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p2, v0, p1}, Lcom/app/smytten/data/repositories/UserRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 48
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 62
    iget-object p2, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
