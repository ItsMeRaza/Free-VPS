.class public final Lcom/app/smytten/ui/WebViewActivity$webViewClient$1;
.super Landroid/webkit/WebViewClient;
.source "WebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/WebViewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/WebViewActivity$webViewClient$1;->this$0:Lcom/app/smytten/ui/WebViewActivity;

    .line 160
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 163
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/app/smytten/ui/WebViewActivity$webViewClient$1;->this$0:Lcom/app/smytten/ui/WebViewActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/WebViewActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityWebviewBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityWebviewBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
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

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lcom/app/smytten/ui/WebViewActivity$webViewClient$1;->this$0:Lcom/app/smytten/ui/WebViewActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/WebViewActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityWebviewBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityWebviewBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 p4, 0x0

    .line 203
    invoke-static {p3, p1, p4, p2, p4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 182
    iget-object p1, p0, Lcom/app/smytten/ui/WebViewActivity$webViewClient$1;->this$0:Lcom/app/smytten/ui/WebViewActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/WebViewActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityWebviewBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityWebviewBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 183
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_1
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

    .line 191
    iget-object p1, p0, Lcom/app/smytten/ui/WebViewActivity$webViewClient$1;->this$0:Lcom/app/smytten/ui/WebViewActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/WebViewActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityWebviewBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityWebviewBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 192
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 172
    iget-object p1, p0, Lcom/app/smytten/ui/WebViewActivity$webViewClient$1;->this$0:Lcom/app/smytten/ui/WebViewActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/WebViewActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityWebviewBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityWebviewBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 173
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 210
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 211
    invoke-static {v1, v2, v0, v3, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string v4, "https://smytten.com"

    const/4 v5, 0x2

    .line 213
    invoke-static {v1, v4, v2, v5, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 214
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 215
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 216
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "type"

    .line 217
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    .line 218
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-lez v4, :cond_4

    .line 220
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 221
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Data: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " -> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2, v0, v3, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 222
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    const-string v3, "redirect"

    const-string v4, "webview"

    .line 224
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "5,7,18,19,21,25,"

    .line 226
    invoke-static {v1, p1, v2, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    .line 233
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/WebViewActivity$webViewClient$1;->this$0:Lcom/app/smytten/ui/WebViewActivity;

    invoke-virtual {p1, p2}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Landroid/content/Intent;)V

    if-eqz v2, :cond_5

    .line 234
    iget-object p1, p0, Lcom/app/smytten/ui/WebViewActivity$webViewClient$1;->this$0:Lcom/app/smytten/ui/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    return v6

    :cond_6
    if-eqz p1, :cond_7

    .line 237
    invoke-static {p1, p2, v2}, Lcom/app/smytten/extra/WebViewUtilsKt;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z

    move-result v2

    :cond_7
    return v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "https://smytten.com"

    .line 245
    invoke-static {p2, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 246
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 247
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "redirect"

    const-string v2, "webview"

    .line 248
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 250
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 252
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/WebViewActivity$webViewClient$1;->this$0:Lcom/app/smytten/ui/WebViewActivity;

    invoke-virtual {p1, p2}, Lcom/app/smytten/util/BaseActivity;->moveToDeeplink(Landroid/os/Bundle;)V

    return v0

    :cond_2
    if-eqz p1, :cond_3

    .line 255
    invoke-static {p1, p2, v1}, Lcom/app/smytten/extra/WebViewUtilsKt;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result v1

    :cond_3
    return v1
.end method
