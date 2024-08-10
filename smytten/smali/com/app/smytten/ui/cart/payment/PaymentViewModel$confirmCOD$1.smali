.class public final Lcom/app/smytten/ui/cart/payment/PaymentViewModel$confirmCOD$1;
.super Ljava/lang/Object;
.source "PaymentViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/payment/PaymentViewModel;->confirmCOD(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;)V
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
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/payment/PaymentViewModel$confirmCOD$1;->$listener:Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 2

    .line 119
    iget-object p2, p0, Lcom/app/smytten/ui/cart/payment/PaymentViewModel$confirmCOD$1;->$listener:Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener$DefaultImpls;->onComplete$default(Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;Lcom/google/gson/JsonElement;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 117
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/cart/payment/PaymentViewModel$confirmCOD$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 123
    iget-object p2, p0, Lcom/app/smytten/ui/cart/payment/PaymentViewModel$confirmCOD$1;->$listener:Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;

    if-eqz p2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
