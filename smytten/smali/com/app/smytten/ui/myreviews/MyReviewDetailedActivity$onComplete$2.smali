.class public final Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$2;
.super Landroid/webkit/WebViewClient;
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

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$2;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$2;->$response:Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    .line 238
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 241
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 242
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$2;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 243
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$2;->$response:Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->getDetail_feedback()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\""

    const-string v2, "\\\""

    .line 244
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 245
    invoke-static {p1, v0, p2, v1, p2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$2;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v0, :cond_3

    .line 247
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$2;->$response:Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;->getFunction_name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 246
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "description"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "failingUrl"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object p2, p0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$onComplete$2;->this$0:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/app/smytten/databinding/MyReviewDetailedActivityBinding;->llLoader:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 259
    :cond_0
    sget-object p2, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {p2}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p1, p3}, Lcom/app/smytten/extra/WebViewUtilsKt;->setText(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p2}, Lcom/app/smytten/data/network/APICallBack$Companion;->getINTERNET_ERROR()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/app/smytten/extra/WebViewUtilsKt;->setText(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
