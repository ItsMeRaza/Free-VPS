.class final Lcom/razorpay/X$_8_;
.super Ljava/lang/Object;
.source "OtpElfData.java"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/razorpay/OtpElfData;


# direct methods
.method constructor <init>(Lcom/razorpay/OtpElfData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/razorpay/X$_8_;->b:Lcom/razorpay/OtpElfData;

    iput-object p2, p0, Lcom/razorpay/X$_8_;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 3

    .line 57
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/BaseUtils;->decryptFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v1, p0, Lcom/razorpay/X$_8_;->a:Ljava/lang/String;

    invoke-static {}, Lcom/razorpay/P$_S_;->a()Lcom/razorpay/BaseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/BaseConfig;->getOTPElfJsFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/razorpay/BaseUtils;->getVersionedAssetName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/razorpay/X$_8_;->b:Lcom/razorpay/OtpElfData;

    iget-object v2, v2, Lcom/razorpay/OtpElfData;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/razorpay/BaseUtils;->storeFileInInternal(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/razorpay/X$_8_;->b:Lcom/razorpay/OtpElfData;

    invoke-static {p1, v0}, Lcom/razorpay/OtpElfData;->access$102(Lcom/razorpay/OtpElfData;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    iget-object p1, p0, Lcom/razorpay/X$_8_;->b:Lcom/razorpay/OtpElfData;

    iget-object p1, p1, Lcom/razorpay/OtpElfData;->activity:Landroid/app/Activity;

    sget-object v0, Lcom/razorpay/OtpElfData;->versionKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/razorpay/X$_8_;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/razorpay/BaseUtils;->updateLocalVersion(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_0
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->OTPELF_LOCAL_SAVE_FAILED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    :cond_1
    return-void
.end method
