.class public final Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1;
.super Ljava/lang/Object;
.source "FeedbackListFragment.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->showFeedbackDialog(Lcom/app/smytten/data/model/ResponseReviewDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Lcom/app/smytten/data/model/ResponseReviewDetail;

.field final synthetic this$0:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/myreviews/FeedbackListFragment;Lcom/app/smytten/data/model/ResponseReviewDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    iput-object p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1;->$it:Lcom/app/smytten/data/model/ResponseReviewDetail;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 9

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    .line 155
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v0

    .line 156
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1;->$it:Lcom/app/smytten/data/model/ResponseReviewDetail;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getOrder_id()Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 157
    :goto_0
    iget-object v2, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1;->$it:Lcom/app/smytten/data/model/ResponseReviewDetail;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 158
    :goto_1
    iget-object v3, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1;->$it:Lcom/app/smytten/data/model/ResponseReviewDetail;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getItem_id()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    .line 159
    :cond_2
    iget-object v5, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1;->$it:Lcom/app/smytten/data/model/ResponseReviewDetail;

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getSku()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    .line 160
    :goto_2
    iget-object v5, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1;->$it:Lcom/app/smytten/data/model/ResponseReviewDetail;

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReviewDetail;->is_trial()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :goto_3
    if-eqz p2, :cond_5

    const-string v1, "rating"

    .line 161
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move v6, v1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 162
    :goto_4
    new-instance v7, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1$onResultReceiver$1;

    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1;->$it:Lcom/app/smytten/data/model/ResponseReviewDetail;

    iget-object v8, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    invoke-direct {v7, v1, p2, v8}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1$onResultReceiver$1;-><init>(Lcom/app/smytten/data/model/ResponseReviewDetail;Landroid/os/Bundle;Lcom/app/smytten/ui/myreviews/FeedbackListFragment;)V

    move v1, p1

    .line 155
    invoke-virtual/range {v0 .. v7}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->submitRating(IILjava/lang/String;Ljava/lang/String;ZILcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    :cond_6
    return-void
.end method
