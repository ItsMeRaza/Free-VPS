.class public Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;
.super Ljava/lang/Object;
.source "SmsRetrieverClientHandler.java"


# instance fields
.field private final mAppContext:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;->mAppContext:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public startRetriever(Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 3
    .param p1    # Lcom/truecaller/android/sdk/clients/VerificationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;->mAppContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;->mAppContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    .line 55
    new-instance v0, Lcom/truecaller/android/sdk/clients/otpVerification/TruecallerOtpReceiver;

    invoke-direct {v0, p1}, Lcom/truecaller/android/sdk/clients/otpVerification/TruecallerOtpReceiver;-><init>(Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    .line 56
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;->mAppContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
