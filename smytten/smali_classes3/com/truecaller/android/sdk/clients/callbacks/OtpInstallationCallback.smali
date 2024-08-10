.class public Lcom/truecaller/android/sdk/clients/callbacks/OtpInstallationCallback;
.super Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;
.source "OtpInstallationCallback.java"


# instance fields
.field private final DEFAULT_OTP_TTL:D

.field private final mSmsRetrieverClientHandler:Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;ZLcom/truecaller/android/sdk/clients/VerificationRequestManager;)V
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

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    move-object v6, p4

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/truecaller/android/sdk/clients/callbacks/OtpInstallationCallback;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;ZLcom/truecaller/android/sdk/clients/VerificationRequestManager;Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;ZLcom/truecaller/android/sdk/clients/VerificationRequestManager;Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;I)V
    .locals 7
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
    .param p5    # Lcom/truecaller/android/sdk/clients/VerificationRequestManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p7

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;ZLcom/truecaller/android/sdk/clients/VerificationRequestManager;I)V

    const-wide p1, 0x4072c00000000000L    # 300.0

    .line 50
    iput-wide p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/OtpInstallationCallback;->DEFAULT_OTP_TTL:D

    .line 64
    iput-object p6, p0, Lcom/truecaller/android/sdk/clients/callbacks/OtpInstallationCallback;->mSmsRetrieverClientHandler:Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;

    return-void
.end method


# virtual methods
.method onVerificationRequired(Ljava/util/Map;)V
    .locals 3
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

    const-string v0, "tokenTtl"

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_0

    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 74
    :cond_0
    new-instance v1, Lcom/truecaller/android/sdk/clients/VerificationDataBundle;

    invoke-direct {v1}, Lcom/truecaller/android/sdk/clients/VerificationDataBundle;-><init>()V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ttl"

    invoke-virtual {v1, v2, v0}, Lcom/truecaller/android/sdk/clients/VerificationDataBundle;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "requestNonce"

    .line 76
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v0, p1}, Lcom/truecaller/android/sdk/clients/VerificationDataBundle;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallback:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestSuccess(ILcom/truecaller/android/sdk/clients/VerificationDataBundle;)V

    .line 79
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/OtpInstallationCallback;->mSmsRetrieverClientHandler:Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;

    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallback:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    invoke-virtual {p1, v0}, Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;->startRetriever(Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    return-void
.end method
