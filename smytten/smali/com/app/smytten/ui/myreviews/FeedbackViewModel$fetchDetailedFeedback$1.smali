.class public final Lcom/app/smytten/ui/myreviews/FeedbackViewModel$fetchDetailedFeedback$1;
.super Ljava/lang/Object;
.source "FeedbackViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->fetchDetailedFeedback(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseReview;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseReviewDetail;",
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
            "Lcom/app/smytten/data/model/ResponseReviewDetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$fetchDetailedFeedback$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseReview;I)V
    .locals 0

    .line 267
    iget-object p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$fetchDetailedFeedback$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReview;->getContentDetail()Lcom/app/smytten/data/model/ResponseReviewDetail;

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

    .line 265
    check-cast p1, Lcom/app/smytten/data/model/ResponseReview;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$fetchDetailedFeedback$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseReview;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 271
    iget-object p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$fetchDetailedFeedback$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
