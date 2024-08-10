.class public final Lcom/app/smytten/ui/trial/TrialQuesDialog$loadWebData$1;
.super Landroid/webkit/WebViewClient;
.source "TrialQuesDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/trial/TrialQuesDialog;->loadWebData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/trial/TrialQuesDialog;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/trial/TrialQuesDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog$loadWebData$1;->this$0:Lcom/app/smytten/ui/trial/TrialQuesDialog;

    .line 254
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 257
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

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

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x3

    .line 292
    invoke-static {p3, p1, p2, p4, p2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 274
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-static {p2, p3, p1, v0, p1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 282
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 265
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p2, p3, v0, p3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 299
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 300
    invoke-static {p2, v0, p1, v1, p1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 301
    new-instance p1, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 302
    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId1(Ljava/lang/String;)V

    .line 303
    sget-object p2, Lcom/app/smytten/enums/MagicCardType;->OPEN_URL_28:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {p2}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setType(Ljava/lang/Integer;)V

    .line 304
    iget-object p2, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog$loadWebData$1;->this$0:Lcom/app/smytten/ui/trial/TrialQuesDialog;

    invoke-static {p2}, Lcom/app/smytten/ui/trial/TrialQuesDialog;->access$getCallback$p(Lcom/app/smytten/ui/trial/TrialQuesDialog;)Lcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;->onMagicCardClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 313
    new-instance p1, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 314
    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId1(Ljava/lang/String;)V

    .line 315
    sget-object p2, Lcom/app/smytten/enums/MagicCardType;->OPEN_URL_28:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {p2}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setType(Ljava/lang/Integer;)V

    .line 316
    iget-object p2, p0, Lcom/app/smytten/ui/trial/TrialQuesDialog$loadWebData$1;->this$0:Lcom/app/smytten/ui/trial/TrialQuesDialog;

    invoke-static {p2}, Lcom/app/smytten/ui/trial/TrialQuesDialog;->access$getCallback$p(Lcom/app/smytten/ui/trial/TrialQuesDialog;)Lcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;->onMagicCardClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    const/4 p1, 0x1

    return p1
.end method
