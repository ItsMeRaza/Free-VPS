.class public final Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1$onResultReceiver$1;
.super Ljava/lang/Object;
.source "FeedbackListFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1;->onResultReceiver(ILandroid/os/Bundle;)V
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
.field final synthetic $it:Lcom/app/smytten/data/model/ResponseReviewDetail;

.field final synthetic $resultData:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/model/ResponseReviewDetail;Landroid/os/Bundle;Lcom/app/smytten/ui/myreviews/FeedbackListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1$onResultReceiver$1;->$it:Lcom/app/smytten/data/model/ResponseReviewDetail;

    iput-object p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1$onResultReceiver$1;->$resultData:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/BaseResponse;)V
    .locals 12

    .line 165
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1$onResultReceiver$1;->$it:Lcom/app/smytten/data/model/ResponseReviewDetail;

    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1$onResultReceiver$1;->$resultData:Landroid/os/Bundle;

    const-string v1, "rating"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/app/smytten/data/model/ResponseReviewDetail;->setRating(Ljava/lang/Integer;)V

    .line 166
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->refreshScreen()V

    .line 167
    sget-object v3, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    .line 168
    iget-object v4, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    .line 169
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1$onResultReceiver$1;->$it:Lcom/app/smytten/data/model/ResponseReviewDetail;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getOrder_id()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 170
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1$onResultReceiver$1;->$it:Lcom/app/smytten/data/model/ResponseReviewDetail;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v6, v2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 171
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1$onResultReceiver$1;->$it:Lcom/app/smytten/data/model/ResponseReviewDetail;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getItem_id()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_3

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p1

    .line 172
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1$onResultReceiver$1;->$it:Lcom/app/smytten/data/model/ResponseReviewDetail;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getSku()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, p1

    .line 173
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1$onResultReceiver$1;->$it:Lcom/app/smytten/data/model/ResponseReviewDetail;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReviewDetail;->is_trial()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v9, p1

    goto :goto_5

    :cond_5
    const/4 p1, 0x1

    const/4 v9, 0x1

    .line 174
    :goto_5
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1$onResultReceiver$1;->$resultData:Landroid/os/Bundle;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    move-object v10, p1

    const/4 v11, 0x1

    .line 167
    invoke-virtual/range {v3 .. v11}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->start(Lcom/app/smytten/ui/myreviews/FeedbackListFragment;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Float;I)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 162
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1$onResultReceiver$1;->onComplete(Lcom/app/smytten/data/model/BaseResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->getMBinding()Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

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
