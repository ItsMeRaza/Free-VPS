.class public final Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitFeedBack$1;
.super Ljava/lang/Object;
.source "MyReviewBasicActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->submitFeedBack(Lcom/app/smytten/data/model/FeedbackDetailModel$Content;)V
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


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;


# direct methods
.method public static synthetic $r8$lambda$ieeTLWSisoNQ5jsVi8FgggwiwGs(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitFeedBack$1;->onComplete$lambda-1(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitFeedBack$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onComplete$lambda-1(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    .line 564
    sget-object v1, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getOrderId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 567
    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v2, ""

    if-eqz v0, :cond_2

    .line 568
    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getItemId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 569
    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getSku()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v2

    :cond_5
    if-eqz v0, :cond_6

    .line 570
    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->isTrial()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_2
    move-object v2, p0

    .line 564
    invoke-virtual/range {v1 .. v7}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;->getIntent(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 574
    sget-object v1, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    invoke-static {v1}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;)I

    move-result v1

    .line 572
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 577
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;)V
    .locals 5

    .line 557
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitFeedBack$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 558
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    if-eqz p1, :cond_3

    .line 559
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "You\u2019ve earned "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitFeedBack$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-virtual {v3}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    :cond_4
    invoke-static {v1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 561
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->is_detail_feedback()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_6
    if-eqz v2, :cond_7

    .line 562
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitFeedBack$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    new-instance v1, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitFeedBack$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitFeedBack$1$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V

    const-wide/16 v2, 0x320

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 581
    :cond_7
    sget-object v0, Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment;->Companion:Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment$Companion;

    .line 582
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitFeedBack$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 581
    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 554
    check-cast p1, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitFeedBack$1;->onComplete(Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 589
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$submitFeedBack$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

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
