.class public final Lcom/app/smytten/ui/order/details/OrderDetailViewModel$checkCancelOrder$1;
.super Ljava/lang/Object;
.source "OrderDetailViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->checkCancelOrder(Ljava/lang/String;ZLjava/lang/Integer;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/ui/order/details/OrderDetailViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/details/OrderDetailViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$checkCancelOrder$1;->this$0:Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$checkCancelOrder$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel;I)V
    .locals 2

    .line 277
    iget-object p2, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$checkCancelOrder$1;->this$0:Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel;->getContent()Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->setCta_actions(Ljava/util/ArrayList;)V

    .line 278
    iget-object p2, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$checkCancelOrder$1;->this$0:Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel;->getContent()Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content;->getCta_type()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p2, v0}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->setCta_type(Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$checkCancelOrder$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 272
    check-cast p1, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$checkCancelOrder$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 287
    iget-object p2, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$checkCancelOrder$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
