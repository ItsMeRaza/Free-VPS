.class final Lcom/razorpay/q_$J$;
.super Ljava/lang/Object;
.source "CheckoutPresenterImpl.java"

# interfaces
.implements Lcom/razorpay/CheckoutUtils$BackButtonDialogCallback;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 958
    iput-object p1, p0, Lcom/razorpay/q_$J$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    iput-object p2, p0, Lcom/razorpay/q_$J$;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNegativeButtonClick()V
    .locals 4

    .line 968
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->ALERT_PAYMENT_CANCELLED:Lcom/razorpay/AnalyticsEvent;

    iget-object v1, p0, Lcom/razorpay/q_$J$;->a:Ljava/util/Map;

    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 969
    iget-object v0, p0, Lcom/razorpay/q_$J$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    invoke-static {v0}, Lcom/razorpay/CheckoutPresenterImpl;->access$000(Lcom/razorpay/CheckoutPresenterImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/razorpay/q_$J$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->makeWebViewVisible(I)V

    .line 971
    iget-object v0, p0, Lcom/razorpay/q_$J$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v2, 0x2

    const-string v3, "about:blank"

    invoke-interface {v0, v2, v3}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    .line 972
    iget-object v0, p0, Lcom/razorpay/q_$J$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const-string v2, "javascript: window.onpaymentcancel()"

    invoke-interface {v0, v1, v2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    goto :goto_0

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/razorpay/q_$J$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl;->access$100(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;)V

    .line 975
    iget-object v0, p0, Lcom/razorpay/q_$J$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    invoke-static {v0}, Lcom/razorpay/CheckoutPresenterImpl;->access$200(Lcom/razorpay/CheckoutPresenterImpl;)V

    .line 977
    :goto_0
    iget-object v0, p0, Lcom/razorpay/q_$J$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl;->access$002(Lcom/razorpay/CheckoutPresenterImpl;Z)Z

    return-void
.end method

.method public final onPositiveButtonClick()V
    .locals 2

    .line 962
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->ALERT_PAYMENT_CONTINUE:Lcom/razorpay/AnalyticsEvent;

    iget-object v1, p0, Lcom/razorpay/q_$J$;->a:Ljava/util/Map;

    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    return-void
.end method
