.class public final Lcom/app/smytten/ui/myreviews/FeedbackViewModel$submitBasicFeedback$1;
.super Ljava/lang/Object;
.source "FeedbackViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->submitBasicFeedback(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/model/RequestBasicFeedback;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseConfirmFeedback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;",
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
            "Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$submitBasicFeedback$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseConfirmFeedback;I)V
    .locals 0

    .line 200
    iget-object p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$submitBasicFeedback$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseConfirmFeedback;->getContent()Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;

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

    .line 195
    check-cast p1, Lcom/app/smytten/data/model/ResponseConfirmFeedback;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$submitBasicFeedback$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseConfirmFeedback;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 208
    iget-object p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$submitBasicFeedback$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
