.class public final Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitBasicRating$1$1;
.super Ljava/lang/Object;
.source "MyReviewBasicActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->submitBasicRating()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

.field final synthetic this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;Lcom/app/smytten/data/model/FeedbackDetailModel$Content;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitBasicRating$1$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitBasicRating$1$1;->$it:Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/BaseResponse;)V
    .locals 8

    .line 343
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitBasicRating$1$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->setType(I)V

    .line 344
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitBasicRating$1$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->setType(Ljava/lang/Integer;)V

    .line 345
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitBasicRating$1$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v1

    .line 346
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitBasicRating$1$1;->$it:Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getOrderId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 347
    :goto_1
    iget-object v3, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitBasicRating$1$1;->$it:Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 348
    :goto_2
    iget-object v2, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitBasicRating$1$1;->$it:Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    const-string v4, ""

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getItemId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v2

    goto :goto_4

    :cond_4
    :goto_3
    move-object v5, v4

    .line 349
    :goto_4
    iget-object v2, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitBasicRating$1$1;->$it:Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getSku()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, v2

    goto :goto_6

    :cond_6
    :goto_5
    move-object v6, v4

    .line 350
    :goto_6
    iget-object v2, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitBasicRating$1$1;->$it:Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->isTrial()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 351
    :cond_7
    iget-object v7, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitBasicRating$1$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    move v2, p1

    move-object v4, v5

    move-object v5, v6

    move v6, v0

    .line 345
    invoke-virtual/range {v1 .. v7}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->newBasicFeedback(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 340
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitBasicRating$1$1;->onComplete(Lcom/app/smytten/data/model/BaseResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 356
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitBasicRating$1$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method
