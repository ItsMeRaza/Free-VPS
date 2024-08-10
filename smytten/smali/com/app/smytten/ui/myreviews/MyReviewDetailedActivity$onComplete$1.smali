.class public final Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$1;
.super Ljava/lang/Object;
.source "MyReviewDetailedActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->onComplete(Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $response:Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

.field final synthetic this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$1;->$response:Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 223
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 224
    invoke-static {p1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$1;->$response:Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->getDetailContent()Lcom/app/smytten/data/model/ResponseDetailFeedback$DetailFeedback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDetailFeedback$DetailFeedback;->getTotal_pages()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_7

    .line 225
    sget-object v4, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 226
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$1;->$response:Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->is_trial()Ljava/lang/Boolean;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 227
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$1;->$response:Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->getItem_id()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object v6, v3

    .line 228
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$1;->$response:Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->getName()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_3

    :cond_4
    move-object v7, v3

    .line 229
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$1;->$response:Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->getBrand_name()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_4

    :cond_5
    move-object v8, v3

    .line 230
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$1;->$response:Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->getSmytten_cash_val()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v9, v3

    .line 225
    invoke-virtual/range {v4 .. v9}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->surveyMid(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_5
    return-void
.end method

.method public final submit(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 211
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 212
    sget-object v0, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v1, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$1$submit$1;

    iget-object v2, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$1;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    invoke-direct {v1, v2, p1, v3}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$1$submit$1;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
