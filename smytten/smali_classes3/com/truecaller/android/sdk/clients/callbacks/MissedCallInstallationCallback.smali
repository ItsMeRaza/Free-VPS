.class public Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;
.super Lcom/truecaller/android/sdk/clients/callbacks/OtpInstallationCallback;
.source "MissedCallInstallationCallback.java"


# instance fields
.field private final DEFAULT_MISSED_CALL_TTL:D

.field private final MILLISECONDS_MULTIPLIER:J

.field handleTtlRunnable:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private mCallingNumber:Ljava/lang/String;

.field private mPattern:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$WPb_Jcava_a0GcKm5hljIuCjoXg(Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->lambda$onVerificationRequired$0()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;ZLcom/truecaller/android/sdk/clients/VerificationRequestManager;Landroid/os/Handler;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/android/sdk/models/CreateInstallationModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/android/sdk/clients/VerificationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/truecaller/android/sdk/clients/VerificationRequestManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    move-object v6, p4

    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/truecaller/android/sdk/clients/callbacks/OtpInstallationCallback;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;ZLcom/truecaller/android/sdk/clients/VerificationRequestManager;Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;I)V

    const-wide/high16 p1, 0x4044000000000000L    # 40.0

    .line 57
    iput-wide p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->DEFAULT_MISSED_CALL_TTL:D

    const-wide/16 p1, 0x3e8

    .line 58
    iput-wide p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->MILLISECONDS_MULTIPLIER:J

    .line 71
    iput-object p7, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->handler:Landroid/os/Handler;

    return-void
.end method

.method private getSecretToken()Ljava/lang/String;
    .locals 7

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->mPattern:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 128
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 129
    iget-object v5, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->mCallingNumber:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onVerificationRequired$0()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, v0}, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->notifyMissedCallVerifiedMaybe(Z)V

    return-void
.end method

.method private removeTtlHandlerCallback()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->handleTtlRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->handler:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method notifyMissedCallVerifiedMaybe(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->mPattern:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;->mPresenter:Lcom/truecaller/android/sdk/clients/VerificationRequestManager;

    invoke-interface {p1}, Lcom/truecaller/android/sdk/clients/VerificationRequestManager;->rejectCall()V

    .line 116
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;->mPresenter:Lcom/truecaller/android/sdk/clients/VerificationRequestManager;

    invoke-interface {p1}, Lcom/truecaller/android/sdk/clients/VerificationRequestManager;->unRegisterIncomingCallListener()V

    .line 117
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->mCallingNumber:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->mPattern:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;->mPresenter:Lcom/truecaller/android/sdk/clients/VerificationRequestManager;

    invoke-direct {p0}, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->getSecretToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/truecaller/android/sdk/clients/VerificationRequestManager;->setSecretToken(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallback:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestSuccess(ILcom/truecaller/android/sdk/clients/VerificationDataBundle;)V

    .line 121
    :cond_1
    invoke-direct {p0}, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->removeTtlHandlerCallback()V

    :cond_2
    return-void
.end method

.method public onCallReceivedFrom(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->mCallingNumber:Ljava/lang/String;

    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->notifyMissedCallVerifiedMaybe(Z)V

    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->removeTtlHandlerCallback()V

    .line 98
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallback:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    new-instance v0, Lcom/truecaller/android/sdk/TrueException;

    const/4 v1, 0x4

    const-string v2, "Required permissions missing"

    invoke-direct {v0, v1, v2}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    :goto_1
    return-void
.end method

.method onVerificationRequired(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "method"

    .line 76
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "call"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pattern"

    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->mPattern:Ljava/lang/String;

    const-string v0, "tokenTtl"

    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 83
    :cond_0
    new-instance v1, Lcom/truecaller/android/sdk/clients/VerificationDataBundle;

    invoke-direct {v1}, Lcom/truecaller/android/sdk/clients/VerificationDataBundle;-><init>()V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ttl"

    invoke-virtual {v1, v3, v2}, Lcom/truecaller/android/sdk/clients/VerificationDataBundle;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "requestNonce"

    .line 85
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2, p1}, Lcom/truecaller/android/sdk/clients/VerificationDataBundle;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallback:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    iget v2, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallbackType:I

    invoke-interface {p1, v2, v1}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestSuccess(ILcom/truecaller/android/sdk/clients/VerificationDataBundle;)V

    .line 88
    new-instance p1, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback$$ExternalSyntheticLambda0;-><init>(Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;)V

    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->handleTtlRunnable:Ljava/lang/Runnable;

    .line 89
    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 91
    :cond_1
    invoke-super {p0, p1}, Lcom/truecaller/android/sdk/clients/callbacks/OtpInstallationCallback;->onVerificationRequired(Ljava/util/Map;)V

    :goto_0
    return-void
.end method
