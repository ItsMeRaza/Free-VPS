.class public final Lcom/app/smytten/ui/myreviews/FeedbackViewModel$getAllReview$1;
.super Ljava/lang/Object;
.source "FeedbackViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getAllReview(IZLjava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
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
.field final synthetic $isTrial:Z

.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseReview$Content;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $page:I

.field final synthetic this$0:Lcom/app/smytten/ui/myreviews/FeedbackViewModel;


# direct methods
.method constructor <init>(IZLcom/app/smytten/ui/myreviews/FeedbackViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/app/smytten/ui/myreviews/FeedbackViewModel;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseReview$Content;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$getAllReview$1;->$page:I

    iput-boolean p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$getAllReview$1;->$isTrial:Z

    iput-object p3, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$getAllReview$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    iput-object p4, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$getAllReview$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseReview;I)V
    .locals 4

    .line 48
    iget p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$getAllReview$1;->$page:I

    const/4 v0, 0x0

    if-nez p2, :cond_7

    .line 49
    iget-boolean p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$getAllReview$1;->$isTrial:Z

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 50
    iget-object p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$getAllReview$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReview;->getMyContent()Lcom/app/smytten/data/model/ResponseReview$Content;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseReview$Content;->getTotal_feedbacks()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    if-lez v2, :cond_2

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReview;->getMyContent()Lcom/app/smytten/data/model/ResponseReview$Content;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseReview$Content;->getTotal_feedbacks()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_2
    invoke-virtual {p2, v1}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->setTrialReviewCount(Ljava/lang/String;)V

    goto :goto_2

    .line 54
    :cond_3
    iget-object p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$getAllReview$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReview;->getMyContent()Lcom/app/smytten/data/model/ResponseReview$Content;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseReview$Content;->getTotal_feedbacks()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    if-lez v2, :cond_6

    if-eqz p1, :cond_5

    .line 56
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReview;->getMyContent()Lcom/app/smytten/data/model/ResponseReview$Content;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseReview$Content;->getTotal_feedbacks()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_6
    invoke-virtual {p2, v1}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->setShopReviewCount(Ljava/lang/String;)V

    .line 59
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$getAllReview$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReview;->getMyContent()Lcom/app/smytten/data/model/ResponseReview$Content;

    move-result-object v0

    :cond_8
    invoke-interface {p2, v0}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 46
    check-cast p1, Lcom/app/smytten/data/model/ResponseReview;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$getAllReview$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseReview;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 67
    iget-object p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$getAllReview$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
