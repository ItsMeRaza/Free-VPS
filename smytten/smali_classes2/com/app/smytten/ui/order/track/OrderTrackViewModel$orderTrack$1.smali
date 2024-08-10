.class public final Lcom/app/smytten/ui/order/track/OrderTrackViewModel$orderTrack$1;
.super Ljava/lang/Object;
.source "OrderTrackViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/track/OrderTrackViewModel;->orderTrack(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseOrderTrack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderTrack$Track;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/order/track/OrderTrackViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/track/OrderTrackViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/order/track/OrderTrackViewModel;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderTrack$Track;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/order/track/OrderTrackViewModel$orderTrack$1;->this$0:Lcom/app/smytten/ui/order/track/OrderTrackViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/order/track/OrderTrackViewModel$orderTrack$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseOrderTrack;I)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderTrack;->getContent()Lcom/app/smytten/data/model/ResponseOrderTrack$Content;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/order/track/OrderTrackViewModel$orderTrack$1;->this$0:Lcom/app/smytten/ui/order/track/OrderTrackViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/track/OrderTrackViewModel;->getName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderTrack$Content;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/order/track/OrderTrackViewModel$orderTrack$1;->this$0:Lcom/app/smytten/ui/order/track/OrderTrackViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/track/OrderTrackViewModel;->getAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderTrack$Content;->getAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p2

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/app/smytten/ui/order/track/OrderTrackViewModel$orderTrack$1;->this$0:Lcom/app/smytten/ui/order/track/OrderTrackViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/track/OrderTrackViewModel;->getExpected_date()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderTrack$Content;->getExpected_date()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, p2

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/app/smytten/ui/order/track/OrderTrackViewModel$orderTrack$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderTrack$Content;->getTracking_data()Ljava/util/ArrayList;

    move-result-object p2

    :cond_4
    invoke-interface {v0, p2}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/app/smytten/data/model/ResponseOrderTrack;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/order/track/OrderTrackViewModel$orderTrack$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseOrderTrack;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 31
    iget-object p2, p0, Lcom/app/smytten/ui/order/track/OrderTrackViewModel$orderTrack$1;->this$0:Lcom/app/smytten/ui/order/track/OrderTrackViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/order/track/OrderTrackViewModel;->getError()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-nez p1, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    iget-object p2, p0, Lcom/app/smytten/ui/order/track/OrderTrackViewModel$orderTrack$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
