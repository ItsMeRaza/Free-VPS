.class public final Lcom/app/smytten/ui/order/details/OrderDetailViewModel$getFAQ$1;
.super Ljava/lang/Object;
.source "OrderDetailViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->getFAQ(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseFAQ;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseFAQ$Content;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseFAQ$Content;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$getFAQ$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseFAQ;I)V
    .locals 0

    .line 37
    iget-object p2, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$getFAQ$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseFAQ;->getContent()Lcom/app/smytten/data/model/ResponseFAQ$Content;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 35
    check-cast p1, Lcom/app/smytten/data/model/ResponseFAQ;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$getFAQ$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseFAQ;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 45
    iget-object p2, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$getFAQ$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onError(Ljava/lang/String;)V

    return-void
.end method
