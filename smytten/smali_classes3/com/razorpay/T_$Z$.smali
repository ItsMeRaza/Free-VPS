.class final Lcom/razorpay/T_$Z$;
.super Ljava/lang/Object;
.source "CheckoutPresenterImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;)V
    .locals 0

    .line 988
    iput-object p1, p0, Lcom/razorpay/T_$Z$;->a:Lcom/razorpay/CheckoutPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 991
    iget-object v0, p0, Lcom/razorpay/T_$Z$;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl;->access$302(Lcom/razorpay/CheckoutPresenterImpl;Z)Z

    .line 992
    iget-object v0, p0, Lcom/razorpay/T_$Z$;->a:Lcom/razorpay/CheckoutPresenterImpl;

    iget-object v2, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    invoke-static {v0}, Lcom/razorpay/CheckoutPresenterImpl;->access$400(Lcom/razorpay/CheckoutPresenterImpl;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    .line 993
    iget-object v0, p0, Lcom/razorpay/T_$Z$;->a:Lcom/razorpay/CheckoutPresenterImpl;

    iget-object v2, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 995
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getAnalyticsDataForCheckout(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "javascript: CheckoutBridge.sendAnalyticsData({data: %s})"

    .line 994
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 993
    invoke-interface {v2, v3, v0}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    return-void
.end method
