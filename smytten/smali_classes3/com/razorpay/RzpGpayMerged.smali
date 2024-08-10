.class Lcom/razorpay/RzpGpayMerged;
.super Ljava/lang/Object;
.source "RzpGpayMerged.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/razorpay/RzpPlugin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/razorpay/RzpPlugin;"
    }
.end annotation


# static fields
.field private static LOAD_PAYMENT_DATA_REQUEST_CODE:I = 0x1


# instance fields
.field private apiResponse:Lorg/json/JSONObject;

.field private cardsTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isUpiOnly:Z

.field private mPaymentClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

.field private registerCallback:Lcom/razorpay/RzpPluginRegisterCallback;

.field private rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

.field private upiTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/razorpay/RzpGpayMerged;->isUpiOnly:Z

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/razorpay/RzpGpayMerged;->cardsTask:Lcom/google/android/gms/tasks/Task;

    .line 35
    iput-object v0, p0, Lcom/razorpay/RzpGpayMerged;->upiTask:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic access$002(Lcom/razorpay/RzpGpayMerged;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/razorpay/RzpGpayMerged;->isUpiOnly:Z

    return p1
.end method

.method static synthetic access$102(Lcom/razorpay/RzpGpayMerged;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/razorpay/RzpGpayMerged;->apiResponse:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic access$200(Lcom/razorpay/RzpGpayMerged;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/razorpay/RzpGpayMerged;->genericOnPaymentFailure(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300()I
    .locals 1

    .line 26
    sget v0, Lcom/razorpay/RzpGpayMerged;->LOAD_PAYMENT_DATA_REQUEST_CODE:I

    return v0
.end method

.method static synthetic access$400(Lcom/razorpay/RzpGpayMerged;)Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/razorpay/RzpGpayMerged;->mPaymentClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    return-object p0
.end method

.method private genericOnPaymentFailure(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 305
    iget-boolean v0, p0, Lcom/razorpay/RzpGpayMerged;->isUpiOnly:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 306
    iget-object p2, p0, Lcom/razorpay/RzpGpayMerged;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    invoke-static {p1, p3}, Lcom/razorpay/RzpGpayUtilMerged;->makeErrorPayload(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/razorpay/RzpInternalCallback;->onPaymentError(ILjava/lang/String;)V

    return-void

    .line 308
    :cond_0
    iget-object p1, p0, Lcom/razorpay/RzpGpayMerged;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    iget-object v0, p0, Lcom/razorpay/RzpGpayMerged;->apiResponse:Lorg/json/JSONObject;

    invoke-static {v0, p2, p3}, Lcom/razorpay/RzpGpayUtilMerged;->makeMergedExternalSDKErrorPayload(Lorg/json/JSONObject;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/razorpay/RzpInternalCallback;->onPaymentError(ILjava/lang/String;)V

    return-void
.end method

.method private genericOnPaymentSuccess()V
    .locals 2

    .line 296
    iget-boolean v0, p0, Lcom/razorpay/RzpGpayMerged;->isUpiOnly:Z

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/razorpay/RzpGpayMerged;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    iget-object v1, p0, Lcom/razorpay/RzpGpayMerged;->apiResponse:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/razorpay/RzpGpayUtilMerged;->makeExternalSDKPayload(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/razorpay/RzpInternalCallback;->onPaymentSuccess(Ljava/lang/String;)V

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/razorpay/RzpGpayMerged;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    iget-object v1, p0, Lcom/razorpay/RzpGpayMerged;->apiResponse:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/razorpay/RzpGpayUtilMerged;->makeMergedExternalSDKPayload(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/razorpay/RzpInternalCallback;->onPaymentSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private handleResultStatusCode(I)V
    .locals 3

    const/16 v0, 0x195

    const/4 v1, 0x1

    const-string v2, "BAD_REQUEST_ERROR"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x199

    if-eq p1, v0, :cond_0

    const-string p1, "An internal error has occurred"

    .line 208
    invoke-direct {p0, v2, v1, p1}, Lcom/razorpay/RzpGpayMerged;->genericOnPaymentFailure(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "There is a problem with your Google Pay account."

    .line 199
    invoke-direct {p0, v2, v1, p1}, Lcom/razorpay/RzpGpayMerged;->genericOnPaymentFailure(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "There is a problem with merchant\'s account."

    .line 202
    invoke-direct {p0, v2, v1, p1}, Lcom/razorpay/RzpGpayMerged;->genericOnPaymentFailure(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private processPaymentResponse(Ljava/lang/String;)V
    .locals 2

    .line 267
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_VERIFY_PAYMENT_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 268
    invoke-static {p1}, Lcom/razorpay/RzpGpayMerged;->verifyPaymentResponse(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 269
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_VERIFY_PAYMENT_SUCCESS_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 270
    invoke-direct {p0}, Lcom/razorpay/RzpGpayMerged;->genericOnPaymentSuccess()V

    return-void

    .line 272
    :cond_0
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_VERIFY_PAYMENT_ERROR_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 p1, 0x1

    const-string v0, "BAD_REQUEST_ERROR"

    const-string v1, "Payment was not successful."

    .line 273
    invoke-direct {p0, v0, p1, v1}, Lcom/razorpay/RzpGpayMerged;->genericOnPaymentFailure(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static verifyPaymentResponse(Ljava/lang/String;)Z
    .locals 2

    .line 279
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "paymentMethodData"

    .line 280
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "tokenizationData"

    .line 281
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 283
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 284
    new-instance p0, Lorg/json/JSONObject;

    const-string v1, "signedMessage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "paymentMethodDetails"

    .line 286
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "status"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SUCCESS"

    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 290
    :catch_0
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_VERIFY_PAYMENT_EXCEPTION:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public doesHandlePayload(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;)Z
    .locals 3

    const-string p1, "type"

    const-string p3, "method"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 67
    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "upi"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "_[app]"

    .line 69
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "com.google.android.apps.nbu.paisa.user"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 75
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "application"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "application_name"

    .line 76
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "google_pay"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method public isCompatible(Ljava/lang/String;ILjava/lang/String;)Lcom/razorpay/RzpPluginCompatibilityResponse;
    .locals 4

    const-string p3, "custom"

    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    if-le p2, v0, :cond_0

    .line 43
    new-instance p1, Lcom/razorpay/RzpPluginCompatibilityResponse;

    invoke-direct {p1, v2, v1}, Lcom/razorpay/RzpPluginCompatibilityResponse;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "standard"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x12

    if-le p2, v3, :cond_1

    .line 46
    new-instance p1, Lcom/razorpay/RzpPluginCompatibilityResponse;

    invoke-direct {p1, v2, v1}, Lcom/razorpay/RzpPluginCompatibilityResponse;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "Razorpay\'s GooglePay plugin requires a min SDK Version 3.8.8 Please update."

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Razorpay\'s GooglePay plugin requires a min SDK Version 1.5.6 Please update."

    goto :goto_0

    :cond_3
    const-string p1, "Incompatible Razorpay sdk version. Please update the base sdk"

    .line 59
    :goto_0
    new-instance p2, Lcom/razorpay/RzpPluginCompatibilityResponse;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcom/razorpay/RzpPluginCompatibilityResponse;-><init>(ZLjava/lang/String;)V

    return-object p2
.end method

.method public isRegistered(Landroid/content/Context;)V
    .locals 5

    .line 237
    invoke-static {}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/Wallet;->getPaymentsClient()Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/RzpGpayMerged;->mPaymentClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    .line 239
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_CHECK_REGISTER_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v0, 0x0

    .line 242
    :try_start_0
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_PAYMENT_IS_REGISTERED_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 243
    iget-object v1, p0, Lcom/razorpay/RzpGpayMerged;->mPaymentClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    invoke-static {}, Lcom/razorpay/RzpGpayUtilMerged;->getIsReadyToPayRequest()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->isReadyToPay(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 244
    :try_start_1
    iget-object v2, p0, Lcom/razorpay/RzpGpayMerged;->mPaymentClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    invoke-static {}, Lcom/razorpay/RzpGpayUtilMerged;->getCardsIsReadyToPayRequest()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->isReadyToPay(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 246
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "error:exception"

    invoke-static {v2, v3, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/razorpay/o;

    invoke-direct {p1, p0}, Lcom/razorpay/o;-><init>(Lcom/razorpay/RzpGpayMerged;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 257
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/razorpay/p;

    invoke-direct {p1, p0}, Lcom/razorpay/p;-><init>(Lcom/razorpay/RzpGpayMerged;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public isRegistered(Landroid/content/Context;Lcom/razorpay/RzpPluginRegisterCallback;)V
    .locals 2

    .line 216
    iput-object p2, p0, Lcom/razorpay/RzpGpayMerged;->registerCallback:Lcom/razorpay/RzpPluginRegisterCallback;

    .line 217
    sget-object p2, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_CHECK_REGISTER_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 220
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/Wallet;->getPaymentsClient()Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    move-result-object p2

    iput-object p2, p0, Lcom/razorpay/RzpGpayMerged;->mPaymentClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    .line 221
    sget-object p2, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_PAYMENT_IS_REGISTERED_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 222
    iget-object p2, p0, Lcom/razorpay/RzpGpayMerged;->mPaymentClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    invoke-static {}, Lcom/razorpay/RzpGpayUtilMerged;->getIsReadyToPayRequest()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->isReadyToPay(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/razorpay/RzpGpayMerged;->upiTask:Lcom/google/android/gms/tasks/Task;

    .line 223
    iget-object p2, p0, Lcom/razorpay/RzpGpayMerged;->mPaymentClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    invoke-static {}, Lcom/razorpay/RzpGpayUtilMerged;->getCardsIsReadyToPayRequest()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->isReadyToPay(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/RzpGpayMerged;->cardsTask:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error:exception"

    invoke-static {p2, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_0
    iget-object p1, p0, Lcom/razorpay/RzpGpayMerged;->cardsTask:Lcom/google/android/gms/tasks/Task;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 229
    iget-object p1, p0, Lcom/razorpay/RzpGpayMerged;->upiTask:Lcom/google/android/gms/tasks/Task;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onActivityResult(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 0

    .line 176
    sget p1, Lcom/razorpay/RzpGpayMerged;->LOAD_PAYMENT_DATA_REQUEST_CODE:I

    if-ne p2, p1, :cond_3

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    const-string p2, "errorCode"

    .line 184
    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 185
    invoke-direct {p0, p1}, Lcom/razorpay/RzpGpayMerged;->handleResultStatusCode(I)V

    return-void

    .line 188
    :cond_1
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_PAYMENT_CALLBACK_CANCELLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 p1, 0x0

    const-string p2, "BAD_REQUEST_ERROR"

    const-string p3, "Payment canceled."

    .line 189
    invoke-direct {p0, p2, p1, p3}, Lcom/razorpay/RzpGpayMerged;->genericOnPaymentFailure(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_2
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_PAYMENT_CALLBACK_SUCCESS:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 180
    invoke-static {p4}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/WalletUtils;->getPaymentDataFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lcom/razorpay/RzpGpayMerged;->processPaymentResponse(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 315
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 316
    iget-object v1, p0, Lcom/razorpay/RzpGpayMerged;->cardsTask:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 317
    invoke-static {v0}, Lcom/razorpay/BaseUtils;->setIsGpayCardsUpiRegistered(Z)V

    .line 318
    iget-object p1, p0, Lcom/razorpay/RzpGpayMerged;->registerCallback:Lcom/razorpay/RzpPluginRegisterCallback;

    invoke-interface {p1, v0}, Lcom/razorpay/RzpPluginRegisterCallback;->onResponse(Z)V

    return-void

    .line 320
    :cond_0
    invoke-static {v0}, Lcom/razorpay/BaseUtils;->setCompatibleWithGooglePay(Z)V

    return-void
.end method

.method public processPayment(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)V
    .locals 5

    const-string p1, "url_data"

    const-string v0, "type"

    const-string v1, "error:exception"

    const-string v2, "BAD_REQUEST_ERROR"

    const/4 v3, 0x1

    .line 93
    :try_start_0
    iput-object p4, p0, Lcom/razorpay/RzpGpayMerged;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    .line 94
    invoke-static {}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/Wallet;->getPaymentsClient()Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    move-result-object p4

    iput-object p4, p0, Lcom/razorpay/RzpGpayMerged;->mPaymentClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    .line 100
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v4, "An internal error has occurred"

    if-eqz p4, :cond_0

    :try_start_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "application"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 101
    iput-object p2, p0, Lcom/razorpay/RzpGpayMerged;->apiResponse:Lorg/json/JSONObject;

    const-string p1, "request"

    .line 102
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "content"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 104
    :try_start_2
    sget-object p2, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_PROCESS_PAYMENT_CARDS_UPI_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 105
    iget-object p2, p0, Lcom/razorpay/RzpGpayMerged;->mPaymentClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget p4, Lcom/razorpay/RzpGpayMerged;->LOAD_PAYMENT_DATA_REQUEST_CODE:I

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->loadPaymentData(Landroid/app/Activity;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 107
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "S0"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BAD_REQUEST"

    .line 108
    invoke-direct {p0, p1, v3, v4}, Lcom/razorpay/RzpGpayMerged;->genericOnPaymentFailure(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 114
    :cond_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 115
    iput-boolean v3, p0, Lcom/razorpay/RzpGpayMerged;->isUpiOnly:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 117
    :try_start_4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 120
    :try_start_5
    invoke-static {p1}, Lcom/razorpay/RzpGpayUtilMerged;->getUpiData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    iput-object p4, p0, Lcom/razorpay/RzpGpayMerged;->apiResponse:Lorg/json/JSONObject;

    .line 121
    sget-object p4, Lcom/razorpay/AnalyticsEvent;->GOOGLEPAY_PROCESS_PAYMENT_CUSTOMUI_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p4}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 122
    iget-object p4, p0, Lcom/razorpay/RzpGpayMerged;->mPaymentClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    .line 123
    invoke-static {p1, p2}, Lcom/razorpay/RzpGpayUtilMerged;->getPaymentRequestData(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/razorpay/RzpGpayMerged;->LOAD_PAYMENT_DATA_REQUEST_CODE:I

    .line 122
    invoke-virtual {p4, p3, p1, p2}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->loadPaymentData(Landroid/app/Activity;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 126
    :catch_1
    :try_start_6
    invoke-direct {p0, v2, v3, v4}, Lcom/razorpay/RzpGpayMerged;->genericOnPaymentFailure(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 131
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, v2, v3, v4}, Lcom/razorpay/RzpGpayMerged;->genericOnPaymentFailure(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void

    .line 139
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p4, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    .line 140
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "https://api.razorpay.com/v1/payments/create/ajax"

    .line 142
    invoke-static {p2}, Lcom/razorpay/RzpGpayUtilMerged;->makeApiPayload(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/razorpay/n;

    invoke-direct {v4, p0, p3, p2}, Lcom/razorpay/n;-><init>(Lcom/razorpay/RzpGpayMerged;Landroid/app/Activity;Lorg/json/JSONObject;)V

    invoke-static {p4, v0, p1, v4}, Lcom/razorpay/G_$8_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "An internal error has occurred."

    .line 169
    invoke-direct {p0, v2, v3, p1}, Lcom/razorpay/RzpGpayMerged;->genericOnPaymentFailure(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public setApiResponse(Lorg/json/JSONObject;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/razorpay/RzpGpayMerged;->apiResponse:Lorg/json/JSONObject;

    return-void
.end method

.method public setIsUpiOnly(Z)V
    .locals 0

    .line 327
    iput-boolean p1, p0, Lcom/razorpay/RzpGpayMerged;->isUpiOnly:Z

    return-void
.end method

.method public setRzpInternalCallback(Lcom/razorpay/RzpInternalCallback;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/razorpay/RzpGpayMerged;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    return-void
.end method
