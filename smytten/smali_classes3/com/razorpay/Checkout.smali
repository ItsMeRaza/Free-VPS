.class public Lcom/razorpay/Checkout;
.super Landroid/app/Fragment;
.source "Checkout.java"


# static fields
.field static final EVENT_CALLBACK_DNE:Ljava/lang/String; = "dne"

.field static final EVENT_CALLBACK_THREW_ERROR:Ljava/lang/String; = "threw_error"

.field static final EXTERNAL_WALLET:I = 0x4

.field public static final INCOMPATIBLE_PLUGIN:I = 0x7

.field static final INTEGRATION_ONE:I = 0x1

.field static final INTEGRATION_THREE:I = 0x3

.field static final INTEGRATION_TWO:I = 0x2

.field public static final INVALID_OPTIONS:I = 0x3

.field public static final NETWORK_ERROR:I = 0x2

.field public static final PAYMENT_CANCELED:I = 0x0

.field static final PAYMENT_SUCCESS:I = 0x1

.field public static final RZP_REQUEST_CODE:I = 0xf3ea

.field public static final TLS_ERROR:I = 0x6

.field private static paymentData:Lcom/razorpay/PaymentData;

.field private static sPreloadAbortDuration:J

.field private static sPreloadCompleteDuration:J

.field private static sPreloadFailed:Z

.field private static sPreloadView:Landroid/webkit/WebView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private checkoutImage:I

.field private disableFullScreen:Z

.field private externalWalletListenerFromClass:Lcom/razorpay/ExternalWalletListener;

.field private isMethodOverridden:Z

.field private key:Ljava/lang/String;

.field private merchantActivity:Landroid/app/Activity;

.field private merchantClassName:Ljava/lang/String;

.field private options:Lorg/json/JSONObject;

.field private paymentResultListenerFromClass:Lcom/razorpay/PaymentResultListener;

.field private paymentResultWithDataListenerFromClass:Lcom/razorpay/PaymentResultWithDataListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/razorpay/Checkout;->paymentResultListenerFromClass:Lcom/razorpay/PaymentResultListener;

    .line 68
    iput-object v0, p0, Lcom/razorpay/Checkout;->paymentResultWithDataListenerFromClass:Lcom/razorpay/PaymentResultWithDataListener;

    .line 69
    iput-object v0, p0, Lcom/razorpay/Checkout;->externalWalletListenerFromClass:Lcom/razorpay/ExternalWalletListener;

    return-void
.end method

.method private static abortPreloadIfRequired()V
    .locals 4

    .line 291
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 294
    :try_start_0
    sget-object v2, Lcom/razorpay/Checkout;->sPreloadView:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    .line 295
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 296
    sput-wide v0, Lcom/razorpay/Checkout;->sPreloadAbortDuration:J

    .line 304
    sget-wide v0, Lcom/razorpay/Checkout;->sPreloadAbortDuration:J

    const/4 v2, 0x2

    .line 305
    invoke-static {v0, v1, v2}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :catch_0
    :cond_0
    invoke-static {}, Lcom/razorpay/Checkout;->destroyPreloadView()V

    return-void
.end method

.method static synthetic access$000(Lcom/razorpay/Checkout;Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/razorpay/Checkout;->openInternal(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$100()Landroid/webkit/WebView;
    .locals 1

    .line 28
    sget-object v0, Lcom/razorpay/Checkout;->sPreloadView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$200()V
    .locals 0

    .line 28
    invoke-static {}, Lcom/razorpay/Checkout;->failPreload()V

    return-void
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 28
    sget-boolean v0, Lcom/razorpay/Checkout;->sPreloadFailed:Z

    return v0
.end method

.method static synthetic access$400()J
    .locals 2

    .line 28
    sget-wide v0, Lcom/razorpay/Checkout;->sPreloadCompleteDuration:J

    return-wide v0
.end method

.method static synthetic access$402(J)J
    .locals 0

    .line 28
    sput-wide p0, Lcom/razorpay/Checkout;->sPreloadCompleteDuration:J

    return-wide p0
.end method

.method static synthetic access$500()V
    .locals 0

    .line 28
    invoke-static {}, Lcom/razorpay/Checkout;->destroyPreloadView()V

    return-void
.end method

.method public static clearUserData(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 2371
    invoke-static {p0, v0}, Lcom/razorpay/CheckoutUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2372
    invoke-static {p0, v0}, Lcom/razorpay/CheckoutUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2373
    invoke-static {p0, v0}, Lcom/razorpay/L__R$;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2383
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    const-string v0, "https://api.razorpay.com"

    const-string v1, "razorpay_api_session="

    .line 2384
    invoke-virtual {p0, v0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static createPaymentData(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    const-string v0, "order_id"

    const-string v1, "external_wallet"

    const-string v2, "payment_id"

    const-string v3, "razorpay_signature"

    const-string v4, "razorpay_order_id"

    const-string v5, "razorpay_payment_id"

    const-string v6, "error"

    .line 657
    new-instance v7, Lcom/razorpay/PaymentData;

    invoke-direct {v7}, Lcom/razorpay/PaymentData;-><init>()V

    .line 658
    sput-object v7, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const-string v8, "rzp_user_contact"

    const/4 v9, 0x0

    .line 1199
    invoke-static {p0, v8, v9}, Lcom/razorpay/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 658
    invoke-virtual {v7, v8}, Lcom/razorpay/PaymentData;->setUserContact(Ljava/lang/String;)V

    .line 659
    sget-object v7, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    const-string v8, "rzp_user_email"

    .line 2194
    invoke-static {p0, v8, v9}, Lcom/razorpay/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 659
    invoke-virtual {v7, p0}, Lcom/razorpay/PaymentData;->setUserEmail(Ljava/lang/String;)V

    .line 661
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 662
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 663
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 664
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "metadata"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 666
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 667
    sget-object v9, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/razorpay/PaymentData;->setPaymentId(Ljava/lang/String;)V

    .line 669
    :cond_0
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 670
    sget-object v2, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/razorpay/PaymentData;->setOrderId(Ljava/lang/String;)V

    .line 672
    :cond_1
    sget-object v0, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    invoke-virtual {v0, v7}, Lcom/razorpay/PaymentData;->setData(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 674
    :cond_2
    sget-object v0, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    invoke-virtual {v0, p0}, Lcom/razorpay/PaymentData;->setData(Lorg/json/JSONObject;)V

    .line 676
    :goto_0
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 677
    sget-object v0, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/razorpay/PaymentData;->setPaymentId(Ljava/lang/String;)V

    .line 679
    :cond_3
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 680
    sget-object v0, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/razorpay/PaymentData;->setOrderId(Ljava/lang/String;)V

    .line 682
    :cond_4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 683
    sget-object v0, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/razorpay/PaymentData;->setSignature(Ljava/lang/String;)V

    .line 685
    :cond_5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 686
    sget-object v0, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/razorpay/PaymentData;->setExternalWallet(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    .line 689
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 690
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "code"

    const-string v3, "RESPONSE"

    .line 692
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "description"

    .line 693
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 694
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 698
    :catch_1
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "S2"

    invoke-static {p1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static destroyPreloadView()V
    .locals 1

    .line 280
    :try_start_0
    sget-object v0, Lcom/razorpay/Checkout;->sPreloadView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 287
    sput-object v0, Lcom/razorpay/Checkout;->sPreloadView:Landroid/webkit/WebView;

    return-void
.end method

.method private static failPreload()V
    .locals 1

    const/4 v0, 0x1

    .line 275
    sput-boolean v0, Lcom/razorpay/Checkout;->sPreloadFailed:Z

    return-void
.end method

.method private varargs getMerchantClassMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/razorpay/Checkout;->merchantClassName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 580
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method private static getPaymentResult(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 777
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "RESULT"

    .line 779
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;Lcom/razorpay/PaymentResultWithDataListener;Lcom/razorpay/ExternalWalletListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xf3ea

    if-eq p1, v0, :cond_0

    return-void

    .line 709
    :cond_0
    invoke-static {p3}, Lcom/razorpay/Checkout;->getPaymentResult(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 712
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "cancelled"

    .line 717
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "error"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 718
    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/BaseUtils;->getMetadata()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getPaymentCancelledResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 713
    :cond_2
    :goto_0
    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/BaseUtils;->getMetadata()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Payment Error"

    invoke-static {p3, p1}, Lcom/razorpay/BaseUtils;->getGenericPaymentErrorResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 722
    :cond_3
    :goto_1
    invoke-static {p2, p1}, Lcom/razorpay/Checkout;->trackOnActivityResultEvent(ILjava/lang/String;)V

    .line 724
    invoke-static {p0, p1}, Lcom/razorpay/Checkout;->createPaymentData(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p3, 0x1

    const-string v0, "threw_error"

    if-ne p2, p3, :cond_4

    .line 728
    :try_start_0
    sget-object p1, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    invoke-virtual {p1}, Lcom/razorpay/PaymentData;->getPaymentId()Ljava/lang/String;

    move-result-object p1

    .line 729
    sget-object p3, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    invoke-interface {p4, p1, p3}, Lcom/razorpay/PaymentResultWithDataListener;->onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 731
    invoke-static {p0, p2, v0, p1}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_4
    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    if-eqz p5, :cond_6

    .line 737
    :try_start_1
    sget-object p1, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    invoke-virtual {p1}, Lcom/razorpay/PaymentData;->getExternalWallet()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    invoke-interface {p5, p1, p3}, Lcom/razorpay/ExternalWalletListener;->onExternalWalletSelected(Ljava/lang/String;Lcom/razorpay/PaymentData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 739
    invoke-static {p0, p2, v0, p1}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 745
    :cond_5
    :try_start_2
    sget-object p3, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    invoke-interface {p4, p2, p1, p3}, Lcom/razorpay/PaymentResultWithDataListener;->onPaymentError(ILjava/lang/String;Lcom/razorpay/PaymentData;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 747
    invoke-static {p0, p2, v0, p1}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method

.method private handleExternalWalletSelected()V
    .locals 4

    .line 389
    iget-object v0, p0, Lcom/razorpay/Checkout;->externalWalletListenerFromClass:Lcom/razorpay/ExternalWalletListener;

    if-eqz v0, :cond_0

    .line 390
    sget-object v1, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    invoke-virtual {v1}, Lcom/razorpay/PaymentData;->getExternalWallet()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    invoke-interface {v0, v1, v2}, Lcom/razorpay/ExternalWalletListener;->onExternalWalletSelected(Ljava/lang/String;Lcom/razorpay/PaymentData;)V

    return-void

    .line 393
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/razorpay/ExternalWalletListener;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 395
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/razorpay/ExternalWalletListener;

    .line 396
    sget-object v2, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    invoke-virtual {v2}, Lcom/razorpay/PaymentData;->getExternalWallet()Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 398
    sget-object v3, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    invoke-interface {v0, v2, v3}, Lcom/razorpay/ExternalWalletListener;->onExternalWalletSelected(Ljava/lang/String;Lcom/razorpay/PaymentData;)V

    .line 399
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->MERCHANT_EXTERNAL_WALLET_SELECTED_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 400
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 403
    iget-object v2, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    const-string v3, "threw_error"

    invoke-static {v2, v1, v3, v0}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "dne"

    invoke-static {v0, v1, v3, v2}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private static handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string v1, "onPaymentSuccess"

    const-string v2, "success"

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const-string v1, "onExternalWalletSelected"

    const-string v2, "redirected"

    goto :goto_0

    :cond_1
    const-string v1, "onPaymentError"

    const-string v2, "error"

    .line 635
    :goto_0
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "event_details"

    .line 636
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "event_type"

    .line 637
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "payment_status"

    .line 638
    invoke-virtual {v3, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    sget-object p3, Lcom/razorpay/AnalyticsEvent;->HANDOVER_ERROR:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v3}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 640
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 642
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v3, "S0"

    invoke-static {v2, v3, p3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p3, "dne"

    .line 644
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    if-ne p1, v0, :cond_2

    const-string p1, "Error: ExternalWalletListener probably not implemented in your activity"

    .line 646
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 648
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " probably not implemented in your activity"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    const-string p1, "threw_error"

    .line 651
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 652
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Your "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " method is throwing an error. Wrap the entire code of the method inside a try catch."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void
.end method

.method private handleOnError(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 420
    iput-boolean v0, p0, Lcom/razorpay/Checkout;->isMethodOverridden:Z

    .line 421
    invoke-virtual {p0, p1, p2}, Lcom/razorpay/Checkout;->onError(ILjava/lang/String;)V

    .line 422
    iget-boolean p2, p0, Lcom/razorpay/Checkout;->isMethodOverridden:Z

    if-eqz p2, :cond_0

    .line 423
    invoke-static {p1, v0}, Lcom/razorpay/Checkout;->trackIntegrationType(II)V

    :cond_0
    return-void
.end method

.method private handleOnErrorViaInterface(ILjava/lang/String;)Z
    .locals 5

    .line 485
    iget-object v0, p0, Lcom/razorpay/Checkout;->paymentResultListenerFromClass:Lcom/razorpay/PaymentResultListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 486
    invoke-interface {v0, p1, p2}, Lcom/razorpay/PaymentResultListener;->onPaymentError(ILjava/lang/String;)V

    return v1

    .line 489
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/razorpay/PaymentResultListener;

    const/4 v2, 0x3

    const-string v3, "threw_error"

    if-eqz v0, :cond_1

    .line 491
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/razorpay/PaymentResultListener;

    .line 492
    invoke-interface {v0, p1, p2}, Lcom/razorpay/PaymentResultListener;->onPaymentError(ILjava/lang/String;)V

    .line 493
    invoke-static {p1, v2}, Lcom/razorpay/Checkout;->trackIntegrationType(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 495
    iget-object v0, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    invoke-static {v0, p1, v3, p2}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return v1

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/razorpay/Checkout;->paymentResultWithDataListenerFromClass:Lcom/razorpay/PaymentResultWithDataListener;

    if-eqz v0, :cond_2

    .line 501
    sget-object v2, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    invoke-interface {v0, p1, p2, v2}, Lcom/razorpay/PaymentResultWithDataListener;->onPaymentError(ILjava/lang/String;Lcom/razorpay/PaymentData;)V

    return v1

    .line 505
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/razorpay/PaymentResultWithDataListener;

    if-eqz v0, :cond_3

    .line 507
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/razorpay/PaymentResultWithDataListener;

    .line 508
    sget-object v4, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    invoke-interface {v0, p1, p2, v4}, Lcom/razorpay/PaymentResultWithDataListener;->onPaymentError(ILjava/lang/String;Lcom/razorpay/PaymentData;)V

    .line 509
    invoke-static {p1, v2}, Lcom/razorpay/Checkout;->trackIntegrationType(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 511
    iget-object v0, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    invoke-static {v0, p1, v3, p2}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private handleOnErrorViaReflection(ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "onPaymentError"

    new-array v4, v2, [Ljava/lang/Class;

    .line 471
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-direct {p0, v3, v4}, Lcom/razorpay/Checkout;->getMerchantClassMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 473
    iget-object v4, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    const-string v5, "dne"

    invoke-static {v4, p1, v5, v3}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x0

    :goto_0
    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    .line 477
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p2, v4, v0

    invoke-direct {p0, v3, v4}, Lcom/razorpay/Checkout;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 478
    invoke-static {p1, v2}, Lcom/razorpay/Checkout;->trackIntegrationType(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 480
    iget-object v0, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    const-string v1, "threw_error"

    invoke-static {v0, p1, v1, p2}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private handleOnSuccess()V
    .locals 2

    .line 429
    sget-object v0, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    invoke-virtual {v0}, Lcom/razorpay/PaymentData;->getPaymentId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 438
    iput-boolean v1, p0, Lcom/razorpay/Checkout;->isMethodOverridden:Z

    .line 439
    invoke-virtual {p0, v0}, Lcom/razorpay/Checkout;->onSuccess(Ljava/lang/String;)V

    .line 441
    :cond_0
    iget-boolean v0, p0, Lcom/razorpay/Checkout;->isMethodOverridden:Z

    if-eqz v0, :cond_1

    .line 442
    invoke-static {v1, v1}, Lcom/razorpay/Checkout;->trackIntegrationType(II)V

    :cond_1
    return-void
.end method

.method private handleOnSuccessViaInterface(Ljava/lang/String;)Z
    .locals 5

    .line 520
    iget-object v0, p0, Lcom/razorpay/Checkout;->paymentResultListenerFromClass:Lcom/razorpay/PaymentResultListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 521
    invoke-interface {v0, p1}, Lcom/razorpay/PaymentResultListener;->onPaymentSuccess(Ljava/lang/String;)V

    return v1

    .line 525
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/razorpay/PaymentResultListener;

    const/4 v2, 0x3

    const-string v3, "threw_error"

    if-eqz v0, :cond_1

    .line 527
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/razorpay/PaymentResultListener;

    .line 528
    invoke-interface {v0, p1}, Lcom/razorpay/PaymentResultListener;->onPaymentSuccess(Ljava/lang/String;)V

    .line 529
    invoke-static {v1, v2}, Lcom/razorpay/Checkout;->trackIntegrationType(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 531
    iget-object v0, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    invoke-static {v0, v1, v3, p1}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return v1

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/razorpay/Checkout;->paymentResultWithDataListenerFromClass:Lcom/razorpay/PaymentResultWithDataListener;

    if-eqz v0, :cond_2

    .line 537
    sget-object v2, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    invoke-interface {v0, p1, v2}, Lcom/razorpay/PaymentResultWithDataListener;->onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V

    return v1

    .line 541
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/razorpay/PaymentResultWithDataListener;

    if-eqz v0, :cond_3

    .line 543
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/razorpay/PaymentResultWithDataListener;

    .line 544
    sget-object v4, Lcom/razorpay/Checkout;->paymentData:Lcom/razorpay/PaymentData;

    invoke-interface {v0, p1, v4}, Lcom/razorpay/PaymentResultWithDataListener;->onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V

    .line 545
    invoke-static {v1, v2}, Lcom/razorpay/Checkout;->trackIntegrationType(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 547
    iget-object v0, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    invoke-static {v0, v1, v3, p1}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private handleOnSuccessViaReflection(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "onPaymentSuccess"

    new-array v3, v1, [Ljava/lang/Class;

    .line 558
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-direct {p0, v2, v3}, Lcom/razorpay/Checkout;->getMerchantClassMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 560
    iget-object v3, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    const-string v4, "dne"

    invoke-static {v3, v1, v4, v2}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    .line 564
    invoke-direct {p0, v2, v3}, Lcom/razorpay/Checkout;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 565
    invoke-static {v1, p1}, Lcom/razorpay/Checkout;->trackIntegrationType(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 567
    iget-object v0, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    const-string v2, "threw_error"

    invoke-static {v0, v1, v2, p1}, Lcom/razorpay/Checkout;->handleMerchantCallbackError(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private varargs invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private openInternal(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "S2"

    .line 159
    iget-object v1, p0, Lcom/razorpay/Checkout;->key:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getKeyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/razorpay/Checkout;->key:Ljava/lang/String;

    .line 163
    :cond_0
    invoke-static {p1}, Lcom/razorpay/BaseConfig;->getAdvertisingIdFromUtil(Landroid/content/Context;)V

    .line 165
    iget-object v1, p0, Lcom/razorpay/Checkout;->key:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    .line 169
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "key"

    .line 174
    iget-object v2, p0, Lcom/razorpay/Checkout;->key:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 176
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_0
    invoke-static {}, Lcom/razorpay/Checkout;->abortPreloadIfRequired()V

    .line 187
    iput-object p2, p0, Lcom/razorpay/Checkout;->options:Lorg/json/JSONObject;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/razorpay/Checkout;->merchantClassName:Ljava/lang/String;

    .line 189
    iput-object p1, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    .line 191
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Checkout"

    invoke-static {p2, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Checkout options cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please set your Razorpay API key in AndroidManifest.xml"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static preload(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 199
    sput-wide v0, Lcom/razorpay/Checkout;->sPreloadCompleteDuration:J

    .line 200
    sput-wide v0, Lcom/razorpay/Checkout;->sPreloadAbortDuration:J

    const/4 v0, 0x0

    .line 201
    sput-boolean v0, Lcom/razorpay/Checkout;->sPreloadFailed:Z

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 205
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/razorpay/Checkout;->sPreloadView:Landroid/webkit/WebView;

    .line 206
    invoke-static {p0, v1, v0}, Lcom/razorpay/BaseUtils;->setWebViewSettings(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    .line 208
    sget-object p0, Lcom/razorpay/Checkout;->sPreloadView:Landroid/webkit/WebView;

    new-instance v0, Lcom/razorpay/Checkout$2;

    invoke-direct {v0}, Lcom/razorpay/Checkout$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 264
    sget-object p0, Lcom/razorpay/Checkout;->sPreloadView:Landroid/webkit/WebView;

    new-instance v0, Lcom/razorpay/J$_0_;

    invoke-direct {v0}, Lcom/razorpay/J$_0_;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 270
    sget-object p0, Lcom/razorpay/Checkout;->sPreloadView:Landroid/webkit/WebView;

    const-string v0, "https://api.razorpay.com/v1/checkout/public"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static sdkCheckIntegration(Landroid/app/Activity;)V
    .locals 1

    .line 789
    sget-object v0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    invoke-virtual {v0, p0}, Lcom/razorpay/OpinionatedSoln;->integrationStatusCheck(Landroid/app/Activity;)V

    return-void
.end method

.method private sdkCheckIntegrationInternal(Landroid/app/Activity;Lcom/razorpay/OpinionatedSoln$DismissCallback;)V
    .locals 1

    .line 793
    sget-object v0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    invoke-virtual {v0, p1, p2}, Lcom/razorpay/OpinionatedSoln;->integrationStatusCheck(Landroid/app/Activity;Lcom/razorpay/OpinionatedSoln$DismissCallback;)V

    return-void
.end method

.method private static trackIntegrationType(II)V
    .locals 2

    .line 586
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "integration_type"

    .line 587
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 589
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->MERCHANT_ON_SUCCESS_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 592
    :cond_0
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->MERCHANT_ON_ERROR_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 594
    :goto_0
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 596
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "S2"

    invoke-static {p1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static trackOnActivityResultEvent(ILjava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "onActivityResult result"

    .line 602
    new-instance v1, Lcom/razorpay/AnalyticsProperty;

    sget-object v2, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v1, p1, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const-string p1, "onActivityResult resultCode"

    .line 603
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 605
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->CALLING_ON_SUCCESS:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    .line 607
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->CALLING_EXTERNAL_WALLET_SELECTED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    goto :goto_0

    .line 609
    :cond_1
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->CALLING_ON_ERROR:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 611
    :goto_0
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 613
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "S2"

    invoke-static {p1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public builderTest()Ljava/lang/String;
    .locals 3

    .line 798
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "key"

    .line 800
    iget-object v2, p0, Lcom/razorpay/Checkout;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image"

    .line 801
    iget v2, p0, Lcom/razorpay/Checkout;->checkoutImage:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "disableFullScreen"

    .line 802
    iget-boolean v2, p0, Lcom/razorpay/Checkout;->disableFullScreen:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public merchantActivityResult(Landroid/app/Activity;IILandroid/content/Intent;Lcom/razorpay/PaymentResultListener;Lcom/razorpay/ExternalWalletListener;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    .line 761
    iput-object p5, p0, Lcom/razorpay/Checkout;->paymentResultListenerFromClass:Lcom/razorpay/PaymentResultListener;

    .line 762
    iput-object p6, p0, Lcom/razorpay/Checkout;->externalWalletListenerFromClass:Lcom/razorpay/ExternalWalletListener;

    .line 763
    invoke-virtual {p0, p2, p3, p4}, Lcom/razorpay/Checkout;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public merchantActivityResult(Landroid/app/Activity;IILandroid/content/Intent;Lcom/razorpay/PaymentResultWithDataListener;Lcom/razorpay/ExternalWalletListener;)V
    .locals 0

    .line 753
    iput-object p1, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    .line 754
    iput-object p5, p0, Lcom/razorpay/Checkout;->paymentResultWithDataListenerFromClass:Lcom/razorpay/PaymentResultWithDataListener;

    .line 755
    iput-object p6, p0, Lcom/razorpay/Checkout;->externalWalletListenerFromClass:Lcom/razorpay/ExternalWalletListener;

    .line 756
    invoke-virtual {p0, p2, p3, p4}, Lcom/razorpay/Checkout;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0xf3ea

    if-eq p1, v0, :cond_0

    return-void

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    if-nez p1, :cond_1

    .line 352
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    .line 354
    :cond_1
    iget-object p1, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/Checkout;->merchantClassName:Ljava/lang/String;

    .line 356
    invoke-static {p3}, Lcom/razorpay/Checkout;->getPaymentResult(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 359
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const-string p3, "cancelled"

    .line 364
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "error"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 365
    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/BaseUtils;->getMetadata()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getPaymentCancelledResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 360
    :cond_3
    :goto_0
    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/BaseUtils;->getMetadata()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Payment Error"

    invoke-static {p3, p1}, Lcom/razorpay/BaseUtils;->getGenericPaymentErrorResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 369
    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lcom/razorpay/Checkout;->trackOnActivityResultEvent(ILjava/lang/String;)V

    .line 371
    iget-object p3, p0, Lcom/razorpay/Checkout;->merchantActivity:Landroid/app/Activity;

    invoke-static {p3, p1}, Lcom/razorpay/Checkout;->createPaymentData(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-ne p2, p3, :cond_5

    .line 374
    invoke-direct {p0}, Lcom/razorpay/Checkout;->handleOnSuccess()V

    goto :goto_2

    :cond_5
    const/4 p3, 0x4

    if-ne p2, p3, :cond_6

    .line 376
    invoke-direct {p0}, Lcom/razorpay/Checkout;->handleExternalWalletSelected()V

    goto :goto_2

    .line 378
    :cond_6
    invoke-direct {p0, p2, p1}, Lcom/razorpay/Checkout;->handleOnError(ILjava/lang/String;)V

    .line 382
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 384
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "S1"

    invoke-static {p2, p3, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 315
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 316
    iget-object p1, p0, Lcom/razorpay/Checkout;->options:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 317
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 318
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.razorpay.CheckoutActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 320
    sget-wide v0, Lcom/razorpay/Checkout;->sPreloadCompleteDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v2, "PRELOAD_COMPLETE_DURATION"

    .line 321
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 322
    :cond_0
    sget-wide v0, Lcom/razorpay/Checkout;->sPreloadAbortDuration:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v2, "PRELOAD_ABORT_DURATION"

    .line 323
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 326
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/razorpay/Checkout;->options:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPTIONS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    iget v0, p0, Lcom/razorpay/Checkout;->checkoutImage:I

    const-string v1, "IMAGE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    iget-boolean v0, p0, Lcom/razorpay/Checkout;->disableFullScreen:Z

    const-string v1, "DISABLE_FULL_SCREEN"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lcom/razorpay/Checkout;->options:Lorg/json/JSONObject;

    const v0, 0xf3ea

    .line 331
    invoke-virtual {p0, p1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 458
    iput-boolean v0, p0, Lcom/razorpay/Checkout;->isMethodOverridden:Z

    .line 460
    invoke-direct {p0, p1, p2}, Lcom/razorpay/Checkout;->handleOnErrorViaInterface(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    invoke-direct {p0, p1, p2}, Lcom/razorpay/Checkout;->handleOnErrorViaReflection(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 447
    iput-boolean v0, p0, Lcom/razorpay/Checkout;->isMethodOverridden:Z

    .line 449
    invoke-direct {p0, p1}, Lcom/razorpay/Checkout;->handleOnSuccessViaInterface(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    invoke-direct {p0, p1}, Lcom/razorpay/Checkout;->handleOnSuccessViaReflection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final open(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 2

    .line 142
    sget-object v0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    const-string v1, "DEBUG"

    invoke-virtual {v0, p1, v1}, Lcom/razorpay/OpinionatedSoln;->getBuildConfigValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v0}, Lcom/razorpay/OpinionatedSoln;->getAlertShownForStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/razorpay/l__d$;

    invoke-direct {v0, p0, p1, p2}, Lcom/razorpay/l__d$;-><init>(Lcom/razorpay/Checkout;Landroid/app/Activity;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v0}, Lcom/razorpay/Checkout;->sdkCheckIntegrationInternal(Landroid/app/Activity;Lcom/razorpay/OpinionatedSoln$DismissCallback;)V

    return-void

    .line 151
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/razorpay/Checkout;->openInternal(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void

    .line 154
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/razorpay/Checkout;->openInternal(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final setFullScreenDisable(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/razorpay/Checkout;->disableFullScreen:Z

    return-void
.end method

.method public final setImage(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/razorpay/Checkout;->checkoutImage:I

    return-void
.end method

.method public final setKeyID(Ljava/lang/String;)V
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/razorpay/Checkout;->setPublicKey(Ljava/lang/String;)V

    return-void
.end method

.method public final setPublicKey(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/razorpay/Checkout;->key:Ljava/lang/String;

    return-void
.end method
