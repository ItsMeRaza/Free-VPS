.class public final Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$closeScreen$1;
.super Ljava/lang/Object;
.source "MyReviewDetailedActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->closeScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$closeScreen$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "id"

    .line 283
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const v0, 0x7f0a098f

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_6

    .line 284
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 285
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$closeScreen$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->getResponse()Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->is_trial()Ljava/lang/Boolean;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 286
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$closeScreen$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->getResponse()Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->getItem_id()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    :cond_2
    move-object v2, p2

    .line 287
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$closeScreen$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->getResponse()Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->getName()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    :cond_3
    move-object v3, p2

    .line 288
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$closeScreen$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->getResponse()Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->getBrand_name()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_3

    :cond_4
    move-object v4, p2

    .line 289
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$closeScreen$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->getResponse()Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->getSmytten_cash_val()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_4

    :cond_5
    move-object v5, p2

    .line 284
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->surveyExit(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$closeScreen$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method
