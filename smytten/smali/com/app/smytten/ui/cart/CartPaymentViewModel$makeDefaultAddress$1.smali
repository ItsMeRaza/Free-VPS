.class public final Lcom/app/smytten/ui/cart/CartPaymentViewModel$makeDefaultAddress$1;
.super Ljava/lang/Object;
.source "CartPaymentViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartPaymentViewModel;->makeDefaultAddress(Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
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
.field final synthetic $addressId:Ljava/lang/Integer;

.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartPaymentViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$makeDefaultAddress$1;->this$0:Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$makeDefaultAddress$1;->$addressId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$makeDefaultAddress$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 2

    .line 273
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$makeDefaultAddress$1;->this$0:Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getAddressList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseAddressDetail;

    .line 274
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getId()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$makeDefaultAddress$1;->$addressId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->set_default(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$makeDefaultAddress$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 271
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel$makeDefaultAddress$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 284
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$makeDefaultAddress$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
