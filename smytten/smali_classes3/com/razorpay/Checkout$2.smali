.class Lcom/razorpay/Checkout$2;
.super Landroid/webkit/WebViewClient;
.source "Checkout.java"


# instance fields
.field pageStartAt:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 246
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 247
    invoke-static {}, Lcom/razorpay/Checkout;->access$300()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-wide v0, p0, Lcom/razorpay/Checkout$2;->pageStartAt:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/razorpay/Checkout;->access$402(J)J

    .line 257
    invoke-static {}, Lcom/razorpay/Checkout;->access$400()J

    move-result-wide p1

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    .line 260
    :cond_0
    invoke-static {}, Lcom/razorpay/Checkout;->access$500()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 213
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/razorpay/Checkout$2;->pageStartAt:J

    .line 214
    invoke-static {}, Lcom/razorpay/Checkout;->access$100()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    .line 215
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "error_location"

    const-string p3, "Checkout->Preload()->onPageStarted"

    .line 216
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object p2, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_UNEXPECTED_NULL:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    return-void

    .line 220
    :cond_0
    invoke-static {}, Lcom/razorpay/Checkout;->access$100()Landroid/webkit/WebView;

    move-result-object p1

    iget-wide p2, p0, Lcom/razorpay/Checkout$2;->pageStartAt:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 231
    invoke-static {}, Lcom/razorpay/Checkout;->access$200()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 238
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 241
    invoke-static {}, Lcom/razorpay/Checkout;->access$200()V

    return-void
.end method
