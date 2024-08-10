.class public final Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$submitDetailFeedback$1$1;
.super Ljava/lang/Object;
.source "MyReviewDetailedActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->submitDetailFeedback(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyReviewDetailedActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyReviewDetailedActivity.kt\ncom/app/smytten/ui/myreviews/MyReviewDetailedActivity$submitDetailFeedback$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n1#2:349\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$submitDetailFeedback$1$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;)V
    .locals 10

    .line 317
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$submitDetailFeedback$1$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$submitDetailFeedback$1$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "item_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 319
    sget-object v1, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$Companion;

    invoke-virtual {v1}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$Companion;->getRatingMap()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_1
    sget-object v3, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 321
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$submitDetailFeedback$1$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->getResponse()Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->is_trial()Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$submitDetailFeedback$1$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->getResponse()Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->getItem_id()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, v1

    .line 323
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$submitDetailFeedback$1$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->getResponse()Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_4
    move-object v6, v1

    .line 324
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$submitDetailFeedback$1$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->getResponse()Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->getBrand_name()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_5
    move-object v7, v1

    .line 325
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$submitDetailFeedback$1$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->getResponse()Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->getSmytten_cash_val()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_6
    move-object v8, v1

    :goto_4
    if-eqz p1, :cond_7

    .line 326
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getExpiry_val()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_5

    :cond_7
    move-object v9, v1

    .line 320
    :goto_5
    invoke-virtual/range {v3 .. v9}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->surveyCompleted(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    sget-object v0, Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment;->Companion:Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment$Companion;

    .line 334
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$submitDetailFeedback$1$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 333
    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 314
    check-cast p1, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$submitDetailFeedback$1$1;->onComplete(Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 7

    .line 340
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$submitDetailFeedback$1$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$submitDetailFeedback$1$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
