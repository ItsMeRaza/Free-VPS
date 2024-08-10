.class public final Lcom/app/smytten/ui/order/details/OrderDetailViewModel$orderDetail$1;
.super Ljava/lang/Object;
.source "OrderDetailViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->orderDetail(Ljava/lang/String;ZZLjava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseOrderDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$Content;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/order/details/OrderDetailViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;Lcom/app/smytten/ui/order/details/OrderDetailViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$Content;",
            ">;",
            "Lcom/app/smytten/ui/order/details/OrderDetailViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$orderDetail$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    iput-object p2, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$orderDetail$1;->this$0:Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseOrderDetail;I)V
    .locals 0

    .line 65
    iget-object p2, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$orderDetail$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetail;->getContent()Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 63
    check-cast p1, Lcom/app/smytten/data/model/ResponseOrderDetail;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$orderDetail$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseOrderDetail;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 73
    iget-object p2, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$orderDetail$1;->this$0:Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->getError()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-nez p1, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 74
    iget-object p2, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$orderDetail$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
