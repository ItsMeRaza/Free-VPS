.class final Lcom/razorpay/o$_b$;
.super Ljava/lang/Object;
.source "OtpElfData.java"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field private synthetic a:Lcom/razorpay/OtpElfData;


# direct methods
.method constructor <init>(Lcom/razorpay/OtpElfData;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/razorpay/o$_b$;->a:Lcom/razorpay/OtpElfData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 2

    .line 28
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/razorpay/OtpElfData;->versionKey:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/razorpay/BaseUtils;->getVersionFromJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/razorpay/o$_b$;->a:Lcom/razorpay/OtpElfData;

    iget-object v0, v0, Lcom/razorpay/OtpElfData;->activity:Landroid/app/Activity;

    sget-object v1, Lcom/razorpay/OtpElfData;->versionKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/razorpay/BaseUtils;->getLocalVersion(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->OTPELF_UPDATE_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 39
    iget-object v0, p0, Lcom/razorpay/o$_b$;->a:Lcom/razorpay/OtpElfData;

    invoke-static {v0, p1}, Lcom/razorpay/OtpElfData;->access$000(Lcom/razorpay/OtpElfData;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    .line 46
    :catch_0
    const-class p1, Lcom/razorpay/o$_b$;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "S1"

    const-string v1, "Could not extract version from server json"

    invoke-static {p1, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.razorpay.checkout"

    .line 1047
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
