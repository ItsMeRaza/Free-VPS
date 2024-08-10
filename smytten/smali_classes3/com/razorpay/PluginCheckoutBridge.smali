.class public Lcom/razorpay/PluginCheckoutBridge;
.super Lcom/razorpay/CheckoutBridge;
.source "PluginCheckoutBridge.java"


# instance fields
.field private final pluginCheckoutInteractor:Lcom/razorpay/PluginCheckoutInteractor;


# direct methods
.method constructor <init>(Lcom/razorpay/PluginCheckoutInteractor;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/razorpay/CheckoutBridge;-><init>(Lcom/razorpay/CheckoutInteractor;I)V

    .line 18
    iput-object p1, p0, Lcom/razorpay/PluginCheckoutBridge;->pluginCheckoutInteractor:Lcom/razorpay/PluginCheckoutInteractor;

    return-void
.end method

.method static synthetic access$000(Lcom/razorpay/PluginCheckoutBridge;)Lcom/razorpay/PluginCheckoutInteractor;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/razorpay/PluginCheckoutBridge;->pluginCheckoutInteractor:Lcom/razorpay/PluginCheckoutInteractor;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invokePopup(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 12
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutBridge;->invokePopup(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCheckoutBackPress()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 12
    invoke-super {p0}, Lcom/razorpay/CheckoutBridge;->onCheckoutBackPress()V

    return-void
.end method

.method public processPayment(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_PROCESS_PAYMENT_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 29
    new-instance v0, Lcom/razorpay/J$_M_;

    invoke-direct {v0, p0, p1}, Lcom/razorpay/J$_M_;-><init>(Lcom/razorpay/PluginCheckoutBridge;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    return-void
.end method
