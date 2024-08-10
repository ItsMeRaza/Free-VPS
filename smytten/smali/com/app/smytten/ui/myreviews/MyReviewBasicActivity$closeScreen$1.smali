.class public final Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$closeScreen$1;
.super Ljava/lang/Object;
.source "MyReviewBasicActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->closeScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$closeScreen$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "id"

    .line 700
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const v0, 0x7f0a098f

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 701
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 702
    iget-object p2, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$closeScreen$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->isTrial()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move v1, p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 703
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$closeScreen$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getItemId()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_2

    :cond_2
    move-object v2, p2

    .line 704
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$closeScreen$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getName()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_3

    :cond_3
    move-object v3, p2

    .line 705
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$closeScreen$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getBrandName()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_4

    :cond_4
    move-object v4, p2

    .line 706
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$closeScreen$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getSmyttenCashVal()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_5

    :cond_5
    move-object v5, p2

    :goto_5
    const/4 v6, 0x2

    .line 701
    invoke-virtual/range {v0 .. v6}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->productFeedbackBasicExit(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 709
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$closeScreen$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method
