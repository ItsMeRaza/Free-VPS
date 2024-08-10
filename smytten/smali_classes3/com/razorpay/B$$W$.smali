.class Lcom/razorpay/B$$W$;
.super Landroid/app/Activity;
.source "BaseCheckoutActivity.java"

# interfaces
.implements Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;
.implements Lcom/razorpay/SmsAgentInterface;


# static fields
.field private static UPI_REQUEST_CODE:I = 0x63


# instance fields
.field protected checkoutBridgeObject:Ljava/lang/Object;

.field private container:Landroid/widget/RelativeLayout;

.field private parent:Landroid/view/ViewGroup;

.field protected presenter:Lcom/razorpay/CheckoutPresenter;

.field private primaryWebChromeClient:Landroid/webkit/WebChromeClient;

.field private primaryWebView:Landroid/webkit/WebView;

.field private primaryWebViewClient:Landroid/webkit/WebViewClient;

.field private rzpbar:Lcom/razorpay/b;

.field private secondaryWebChromeClient:Landroid/webkit/WebChromeClient;

.field private secondaryWebView:Landroid/webkit/WebView;

.field private secondaryWebViewClient:Landroid/webkit/WebViewClient;

.field private smsAgent:Lcom/razorpay/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private createContainer()V
    .locals 3

    .line 227
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/razorpay/B$$W$;->container:Landroid/widget/RelativeLayout;

    .line 228
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object v0, p0, Lcom/razorpay/B$$W$;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 230
    iget-object v0, p0, Lcom/razorpay/B$$W$;->parent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/razorpay/B$$W$;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    iget-object v0, p0, Lcom/razorpay/B$$W$;->primaryWebView:Landroid/webkit/WebView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iget-object v0, p0, Lcom/razorpay/B$$W$;->secondaryWebView:Landroid/webkit/WebView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object v0, p0, Lcom/razorpay/B$$W$;->primaryWebView:Landroid/webkit/WebView;

    const-string v1, "primary_webview"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/razorpay/B$$W$;->secondaryWebView:Landroid/webkit/WebView;

    const-string v1, "secondary_webview"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/razorpay/B$$W$;->container:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/razorpay/B$$W$;->primaryWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 237
    iget-object v0, p0, Lcom/razorpay/B$$W$;->container:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/razorpay/B$$W$;->secondaryWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 239
    iget-object v0, p0, Lcom/razorpay/B$$W$;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->getProgressBarColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    new-instance v1, Lcom/razorpay/b;

    iget-object v2, p0, Lcom/razorpay/B$$W$;->container:Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0, v2, v0}, Lcom/razorpay/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/razorpay/B$$W$;->rzpbar:Lcom/razorpay/b;

    goto :goto_0

    .line 243
    :cond_0
    new-instance v0, Lcom/razorpay/b;

    iget-object v1, p0, Lcom/razorpay/B$$W$;->container:Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1}, Lcom/razorpay/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/razorpay/B$$W$;->rzpbar:Lcom/razorpay/b;

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/razorpay/B$$W$;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->setUpAddOn()V

    return-void
.end method

.method private createPrimaryWebView(Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 203
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/razorpay/B$$W$;->primaryWebView:Landroid/webkit/WebView;

    const-string v1, "primary_webview"

    .line 204
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/razorpay/B$$W$;->primaryWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/razorpay/BaseUtils;->setWebViewSettings(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    .line 206
    iget-object v0, p0, Lcom/razorpay/B$$W$;->primaryWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 207
    iget-object v0, p0, Lcom/razorpay/B$$W$;->primaryWebView:Landroid/webkit/WebView;

    const-string v1, "CheckoutBridge"

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/razorpay/B$$W$;->primaryWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/razorpay/B$$W$;->primaryWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 209
    iget-object p1, p0, Lcom/razorpay/B$$W$;->primaryWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/razorpay/B$$W$;->primaryWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private createSecondaryWebView()V
    .locals 4

    .line 214
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/razorpay/B$$W$;->secondaryWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    .line 215
    invoke-static {p0, v0, v1}, Lcom/razorpay/BaseUtils;->setWebViewSettings(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    .line 216
    iget-object v0, p0, Lcom/razorpay/B$$W$;->secondaryWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 217
    iget-object v0, p0, Lcom/razorpay/B$$W$;->secondaryWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/razorpay/Z$_A_;

    iget-object v2, p0, Lcom/razorpay/B$$W$;->presenter:Lcom/razorpay/CheckoutPresenter;

    check-cast v2, Lcom/razorpay/CheckoutInteractor;

    invoke-direct {v1, v2}, Lcom/razorpay/Z$_A_;-><init>(Lcom/razorpay/CheckoutInteractor;)V

    const-string v2, "MagicBridge"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/razorpay/B$$W$;->secondaryWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/razorpay/CheckoutBridge;

    iget-object v2, p0, Lcom/razorpay/B$$W$;->presenter:Lcom/razorpay/CheckoutPresenter;

    check-cast v2, Lcom/razorpay/CheckoutInteractor;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/razorpay/CheckoutBridge;-><init>(Lcom/razorpay/CheckoutInteractor;I)V

    const-string v2, "CheckoutBridge"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/razorpay/B$$W$;->secondaryWebView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/razorpay/B$$W$;->secondaryWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/razorpay/B$$W$;->secondaryWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 223
    iget-object v0, p0, Lcom/razorpay/B$$W$;->secondaryWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/razorpay/B$$W$;->secondaryWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private setWebChromeClient(ILandroid/webkit/WebChromeClient;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iput-object p2, p0, Lcom/razorpay/B$$W$;->secondaryWebChromeClient:Landroid/webkit/WebChromeClient;

    :goto_0
    return-void

    .line 68
    :cond_1
    iput-object p2, p0, Lcom/razorpay/B$$W$;->primaryWebChromeClient:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method private setWebViewClient(ILandroid/webkit/WebViewClient;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iput-object p2, p0, Lcom/razorpay/B$$W$;->secondaryWebViewClient:Landroid/webkit/WebViewClient;

    :goto_0
    return-void

    .line 57
    :cond_1
    iput-object p2, p0, Lcom/razorpay/B$$W$;->primaryWebViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method


# virtual methods
.method public addJavascriptInterfaceToPrimaryWebview(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/razorpay/B$$W$;->primaryWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public checkSmsPermission()V
    .locals 0

    return-void
.end method

.method public clearWebViewHistory(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    iget-object p1, p0, Lcom/razorpay/B$$W$;->secondaryWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object p1, p0, Lcom/razorpay/B$$W$;->primaryWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method public destroy(ILjava/lang/String;)V
    .locals 2

    .line 384
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RESULT"

    .line 385
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 386
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x5

    .line 389
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 390
    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/BaseUtils;->clearMetadata()V

    .line 391
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getWebView(I)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 428
    :cond_0
    iget-object p1, p0, Lcom/razorpay/B$$W$;->secondaryWebView:Landroid/webkit/WebView;

    goto :goto_0

    .line 425
    :cond_1
    iget-object p1, p0, Lcom/razorpay/B$$W$;->primaryWebView:Landroid/webkit/WebView;

    :goto_0
    return-object p1
.end method

.method public hideProgressBar()V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/razorpay/B$$W$;->rzpbar:Lcom/razorpay/b;

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0}, Lcom/razorpay/b;->a()V

    :cond_0
    return-void
.end method

.method public isWebViewVisible(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    iget-object p1, p0, Lcom/razorpay/B$$W$;->secondaryWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 364
    :cond_1
    iget-object p1, p0, Lcom/razorpay/B$$W$;->primaryWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public loadData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    iget-object p1, p0, Lcom/razorpay/B$$W$;->secondaryWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object p1, p0, Lcom/razorpay/B$$W$;->primaryWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/razorpay/B$$W$;->secondaryWebView:Landroid/webkit/WebView;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v2, p0, Lcom/razorpay/B$$W$;->primaryWebView:Landroid/webkit/WebView;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    iget-object p1, p0, Lcom/razorpay/B$$W$;->secondaryWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object p1, p0, Lcom/razorpay/B$$W$;->primaryWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public makeWebViewVisible(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    iget-object p1, p0, Lcom/razorpay/B$$W$;->secondaryWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 350
    iget-object p1, p0, Lcom/razorpay/B$$W$;->primaryWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 351
    iget-object p1, p0, Lcom/razorpay/B$$W$;->secondaryWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 352
    invoke-static {}, Lcom/razorpay/CheckoutUtils;->a()V

    .line 353
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_PRIMARY_TO_SECONDARY_SWITCH:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    goto :goto_0

    .line 341
    :cond_1
    iget-object p1, p0, Lcom/razorpay/B$$W$;->primaryWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 342
    iget-object p1, p0, Lcom/razorpay/B$$W$;->primaryWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 343
    iget-object p1, p0, Lcom/razorpay/B$$W$;->secondaryWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 344
    invoke-static {}, Lcom/razorpay/CheckoutUtils;->a()V

    .line 345
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_SECONDARY_TO_PRIMARY_SWITCH:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 251
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/razorpay/B$$W$;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/razorpay/CheckoutPresenter;->sendOtpPermissionCallback(Z)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/razorpay/B$$W$;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenter;->onActivityResultReceived(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/razorpay/B$$W$;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {v1, v0}, Lcom/razorpay/CheckoutPresenter;->backPressed(Ljava/util/Map;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 197
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const-string v0, "rzp_config_version"

    const-string v1, "rzp_config_json"

    const-string v2, "sdk_version"

    .line 79
    sget-object v3, Lcom/razorpay/M$_J_;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 1093
    :try_start_0
    invoke-static {p0, v2}, Lcom/razorpay/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1094
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1095
    invoke-static {p0, v1, v4}, Lcom/razorpay/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    invoke-static {p0, v0, v4}, Lcom/razorpay/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    invoke-static {p0, v2, v3}, Lcom/razorpay/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1101
    :catch_0
    invoke-static {p0, v1, v4}, Lcom/razorpay/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    invoke-static {p0, v0, v4}, Lcom/razorpay/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    invoke-static {p0, v2, v3}, Lcom/razorpay/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    :goto_0
    invoke-static {}, Lcom/razorpay/M$_J_;->a()Lcom/razorpay/M$_J_;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/razorpay/M$_J_;->a(Landroid/content/Context;)V

    .line 81
    sget v0, Lcom/razorpay/M$_J_;->c:I

    invoke-static {p0, v0}, Lcom/razorpay/BaseUtils;->checkForLatestVersion(Landroid/content/Context;I)V

    .line 82
    iget-object v0, p0, Lcom/razorpay/B$$W$;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->setCheckoutLoadStartAt()V

    const-string v0, "CHECKOUTJS"

    .line 85
    sput-object v0, Lcom/razorpay/AnalyticsUtil;->libraryType:Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/razorpay/PrimaryWebViewClient;

    iget-object v1, p0, Lcom/razorpay/B$$W$;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-direct {v0, v1}, Lcom/razorpay/PrimaryWebViewClient;-><init>(Lcom/razorpay/CheckoutPresenter;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/razorpay/B$$W$;->setWebViewClient(ILandroid/webkit/WebViewClient;)V

    .line 88
    new-instance v0, Lcom/razorpay/SecondaryWebViewClient;

    iget-object v2, p0, Lcom/razorpay/B$$W$;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-direct {v0, v2}, Lcom/razorpay/SecondaryWebViewClient;-><init>(Lcom/razorpay/CheckoutPresenter;)V

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0}, Lcom/razorpay/B$$W$;->setWebViewClient(ILandroid/webkit/WebViewClient;)V

    .line 90
    new-instance v0, Lcom/razorpay/a;

    iget-object v3, p0, Lcom/razorpay/B$$W$;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-direct {v0, v3}, Lcom/razorpay/a;-><init>(Lcom/razorpay/CheckoutPresenter;)V

    invoke-direct {p0, v1, v0}, Lcom/razorpay/B$$W$;->setWebChromeClient(ILandroid/webkit/WebChromeClient;)V

    .line 91
    new-instance v0, Lcom/razorpay/q;

    iget-object v3, p0, Lcom/razorpay/B$$W$;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-direct {v0, v3}, Lcom/razorpay/q;-><init>(Lcom/razorpay/CheckoutPresenter;)V

    invoke-direct {p0, v2, v0}, Lcom/razorpay/B$$W$;->setWebChromeClient(ILandroid/webkit/WebChromeClient;)V

    .line 93
    invoke-static {}, Lcom/razorpay/BaseUtils;->setup()V

    .line 94
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_INIT:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 95
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 96
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 107
    :goto_1
    iget-object v3, p0, Lcom/razorpay/B$$W$;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {v3, p1, v2}, Lcom/razorpay/CheckoutPresenter;->setOptions(Landroid/os/Bundle;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const p1, 0x1020002

    .line 110
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/razorpay/B$$W$;->parent:Landroid/view/ViewGroup;

    .line 112
    iget-object p1, p0, Lcom/razorpay/B$$W$;->checkoutBridgeObject:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/razorpay/B$$W$;->createPrimaryWebView(Ljava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Lcom/razorpay/B$$W$;->createSecondaryWebView()V

    .line 114
    invoke-direct {p0}, Lcom/razorpay/B$$W$;->createContainer()V

    .line 116
    iget-object p1, p0, Lcom/razorpay/B$$W$;->presenter:Lcom/razorpay/CheckoutPresenter;

    const-string v2, ""

    invoke-interface {p1, v2}, Lcom/razorpay/CheckoutPresenter;->loadForm(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/razorpay/B$$W$;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {p1}, Lcom/razorpay/CheckoutPresenter;->passPrefillToSegment()V

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 121
    invoke-static {p0}, Lcom/razorpay/Q_$2$;->a(Landroid/app/Activity;)V

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/razorpay/B$$W$;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {p1}, Lcom/razorpay/CheckoutPresenter;->isAllowRotation()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 132
    :cond_5
    invoke-static {p0}, Lcom/razorpay/h;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 134
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v1, 0x177

    .line 137
    invoke-static {p0, v1}, Lcom/razorpay/h;->a(Landroid/content/Context;I)I

    move-result v1

    .line 2040
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2041
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2042
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3032
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    .line 3034
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_6
    sub-int/2addr v2, v0

    const/16 v0, 0x258

    if-le v2, v0, :cond_7

    .line 141
    invoke-static {p0, v0}, Lcom/razorpay/h;->a(Landroid/content/Context;I)I

    move-result v2

    .line 144
    :cond_7
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 145
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_3

    .line 149
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_9

    .line 150
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 154
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/razorpay/B$$W$;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {p1}, Lcom/razorpay/CheckoutPresenter;->fetchCondfig()V

    .line 155
    iget-object p1, p0, Lcom/razorpay/B$$W$;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {p1}, Lcom/razorpay/CheckoutPresenter;->handleCardSaving()V

    .line 156
    invoke-static {}, Lcom/razorpay/BaseUtils;->isDeviceHaveCorrectTlsVersion()Z

    move-result p1

    if-nez p1, :cond_a

    .line 157
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_TLS_ERROR:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 p1, 0x6

    const-string v0, "TLSv1  is not supported for security reasons"

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/razorpay/B$$W$;->destroy(ILjava/lang/String;)V

    :cond_a
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 182
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->ACTIVITY_ONDESTROY_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/B$$W$;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->cleanUpOnDestroy()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ConcurrentModificationException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "S0"

    invoke-static {v1, v3, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Ljava/util/ConcurrentModificationException;->printStackTrace()V

    .line 190
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 177
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/razorpay/B$$W$;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenter;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 166
    iget-object v0, p0, Lcom/razorpay/B$$W$;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {v0, p1}, Lcom/razorpay/CheckoutPresenter;->saveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public postSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sender"

    .line 269
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 270
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "OTPElf.showOTP(\'%s\',\'%s\')"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 272
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-virtual {p0, p2, p1}, Lcom/razorpay/B$$W$;->loadUrl(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S1"

    invoke-static {p2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public setSmsPermission(Z)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/razorpay/B$$W$;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {v0, p1}, Lcom/razorpay/CheckoutPresenter;->sendOtpPermissionCallback(Z)V

    return-void
.end method

.method public showProgressBar(I)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/razorpay/B$$W$;->rzpbar:Lcom/razorpay/b;

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0, p1}, Lcom/razorpay/b;->a(I)V

    :cond_0
    return-void
.end method

.method public showToast(Ljava/lang/String;I)V
    .locals 0

    .line 379
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
