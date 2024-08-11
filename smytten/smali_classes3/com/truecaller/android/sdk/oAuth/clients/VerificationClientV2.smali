.class public final Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;
.super Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;
.source "VerificationClientV2.java"

# interfaces
.implements Lcom/truecaller/android/sdk/clients/VerificationRequestManager$Client;


# instance fields
.field private handler:Landroid/os/Handler;

.field private final hasTruecaller:Z

.field private incomingCallListener:Lcom/truecaller/android/sdk/clients/callVerification/IncomingCallListener;

.field private final mCallRejector:Lcom/truecaller/android/sdk/clients/callVerification/CallRejector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mPresenter:Lcom/truecaller/android/sdk/clients/VerificationRequestManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 88
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;I)V

    .line 89
    iput-boolean p4, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->hasTruecaller:Z

    .line 90
    sget p2, Lcom/truecaller/android/sdk/R$string;->sdk_variant:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 91
    sget p4, Lcom/truecaller/android/sdk/R$string;->sdk_variant_version:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 92
    new-instance v6, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;

    const-class v0, Lcom/truecaller/android/sdk/network/ProfileService;

    const-string v1, "https://outline.truecaller.com/v1/"

    .line 93
    invoke-static {v1, v0, p2, p4}, Lcom/truecaller/android/sdk/network/RestAdapter;->createService(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/truecaller/android/sdk/network/ProfileService;

    const-class v0, Lcom/truecaller/android/sdk/network/VerificationService;

    const-string v1, "https://sdk-otp-verification-noneu.truecaller.com/v3/otp/installation/"

    .line 94
    invoke-static {v1, v0, p2, p4}, Lcom/truecaller/android/sdk/network/RestAdapter;->createService(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/truecaller/android/sdk/network/VerificationService;

    new-instance v5, Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;

    iget-object p2, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->mAppContext:Landroid/content/Context;

    invoke-direct {v5, p2}, Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;-><init>(Lcom/truecaller/android/sdk/clients/VerificationRequestManager$Client;Lcom/truecaller/android/sdk/network/ProfileService;Lcom/truecaller/android/sdk/network/VerificationService;Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;)V

    iput-object v6, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->mPresenter:Lcom/truecaller/android/sdk/clients/VerificationRequestManager;

    .line 97
    invoke-static {p1}, Lcom/truecaller/android/sdk/clients/callVerification/CallRejectorCompat;->getCallRejectorInstance(Landroid/content/Context;)Lcom/truecaller/android/sdk/clients/callVerification/CallRejector;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->mCallRejector:Lcom/truecaller/android/sdk/clients/callVerification/CallRejector;

    return-void
.end method

.method private isAnswerCallPermissionEnabled()Z
    .locals 2

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const-string v0, "android.permission.CALL_PHONE"

    .line 145
    invoke-direct {p0, v0}, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->isPermissionEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 147
    invoke-direct {p0, v0}, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->isPermissionEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isPermissionEnabled(Ljava/lang/String;)Z
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->mAppContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isPhoneStatePermissionEnabled()Z
    .locals 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 131
    invoke-direct {p0, v0}, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->isPermissionEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public checkClientInstallation(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Landroidx/fragment/app/FragmentActivity;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/android/sdk/clients/VerificationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 114
    invoke-static {p4}, Lcom/truecaller/android/sdk/SdkUtils;->dismissDisclaimerMaybe(Landroid/app/Activity;)V

    .line 115
    invoke-static {p2}, Lcom/truecaller/android/sdk/SdkUtils;->isValidNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {p4}, Lcom/truecaller/android/sdk/Utils;->getApplicationSignature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 119
    iget-object v1, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->mPresenter:Lcom/truecaller/android/sdk/clients/VerificationRequestManager;

    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p4}, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->getDeviceId(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->hasTruecaller:Z

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    invoke-interface/range {v1 .. v9}, Lcom/truecaller/android/sdk/clients/VerificationRequestManager;->enqueueCheckInstallation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/truecaller/android/sdk/clients/VerificationCallback;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid phone number"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->incomingCallListener:Lcom/truecaller/android/sdk/clients/callVerification/IncomingCallListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->unRegisterIncomingCallReceiver()V

    .line 214
    iput-object v1, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->incomingCallListener:Lcom/truecaller/android/sdk/clients/callVerification/IncomingCallListener;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 219
    iput-object v1, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->handler:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public getDeviceId(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 127
    invoke-static {p1}, Lcom/truecaller/android/sdk/SdkUtils;->getDeviceId(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->handler:Landroid/os/Handler;

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSimState()I
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->mAppContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 179
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    return v0
.end method

.method public isAirplaneModeDisabled()Z
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->mAppContext:Landroid/content/Context;

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    .line 184
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isDesiredPermissionEnabled()Z
    .locals 1

    .line 136
    invoke-direct {p0}, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->isPhoneStatePermissionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_CALL_LOG"

    .line 138
    invoke-direct {p0, v0}, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->isPermissionEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->isAnswerCallPermissionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyOtpAuthenticationRequired(Landroid/app/Activity;)V
    .locals 0

    .line 195
    invoke-static {p1}, Lcom/truecaller/android/sdk/SdkUtils;->showDisclaimer(Landroid/app/Activity;)V

    .line 196
    iget-object p1, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->mPresenter:Lcom/truecaller/android/sdk/clients/VerificationRequestManager;

    invoke-interface {p1}, Lcom/truecaller/android/sdk/clients/VerificationRequestManager;->notifyAuthenticationRequired()V

    return-void
.end method

.method public registerIncomingCallReceiver(Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;)V
    .locals 2
    .param p1    # Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 157
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->mAppContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 158
    new-instance v1, Lcom/truecaller/android/sdk/clients/callVerification/IncomingCallListener;

    invoke-direct {v1, p1}, Lcom/truecaller/android/sdk/clients/callVerification/IncomingCallListener;-><init>(Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;)V

    iput-object v1, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->incomingCallListener:Lcom/truecaller/android/sdk/clients/callVerification/IncomingCallListener;

    const/16 p1, 0x20

    .line 159
    invoke-virtual {v0, v1, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public rejectCall()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->mCallRejector:Lcom/truecaller/android/sdk/clients/callVerification/CallRejector;

    invoke-interface {v0}, Lcom/truecaller/android/sdk/clients/callVerification/CallRejector;->reject()Z

    return-void
.end method

.method public unRegisterIncomingCallReceiver()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->mAppContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 170
    iget-object v1, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->incomingCallListener:Lcom/truecaller/android/sdk/clients/callVerification/IncomingCallListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public verifyMissedCallInstallation(Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 2
    .param p1    # Lcom/truecaller/android/sdk/TrueProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/android/sdk/clients/VerificationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 200
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->mPresenter:Lcom/truecaller/android/sdk/clients/VerificationRequestManager;

    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/truecaller/android/sdk/clients/VerificationRequestManager;->enqueueMissedCallVerification(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    return-void
.end method

.method public verifyOtpInstallation(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 2
    .param p1    # Lcom/truecaller/android/sdk/TrueProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/android/sdk/clients/VerificationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 191
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->mPresenter:Lcom/truecaller/android/sdk/clients/VerificationRequestManager;

    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/truecaller/android/sdk/clients/VerificationRequestManager;->enqueueVerificationAndCreateProfile(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    return-void
.end method