.class public final Lcom/truecaller/android/sdk/TruecallerSDK;
.super Ljava/lang/Object;
.source "TruecallerSDK.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final SHARE_PROFILE_REQUEST_CODE:I = 0x64

.field private static sInstance:Lcom/truecaller/android/sdk/TruecallerSDK;


# instance fields
.field private final mTcClientManager:Lcom/truecaller/android/sdk/ClientManager;


# direct methods
.method private constructor <init>(Lcom/truecaller/android/sdk/ClientManager;)V
    .locals 0
    .param p1    # Lcom/truecaller/android/sdk/ClientManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/ClientManager;

    return-void
.end method

.method public static clear()V
    .locals 3

    .line 333
    sget-object v0, Lcom/truecaller/android/sdk/TruecallerSDK;->sInstance:Lcom/truecaller/android/sdk/TruecallerSDK;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, v0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/ClientManager;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/ClientManager;->getClient()Lcom/truecaller/android/sdk/clients/TcClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/clients/TcClient;->getClientType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 336
    check-cast v0, Lcom/truecaller/android/sdk/clients/VerificationClient;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/clients/VerificationClient;->clear()V

    .line 338
    :cond_0
    sget-object v0, Lcom/truecaller/android/sdk/TruecallerSDK;->sInstance:Lcom/truecaller/android/sdk/TruecallerSDK;

    iget-object v0, v0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/ClientManager;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/ClientManager;->clear()V

    const/4 v0, 0x0

    .line 339
    sput-object v0, Lcom/truecaller/android/sdk/TruecallerSDK;->sInstance:Lcom/truecaller/android/sdk/TruecallerSDK;

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/truecaller/android/sdk/TruecallerSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/truecaller/android/sdk/TruecallerSDK;->sInstance:Lcom/truecaller/android/sdk/TruecallerSDK;

    if-eqz v0, :cond_0

    return-object v0

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please call init() on TruecallerSDK first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/truecaller/android/sdk/ITrueCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/truecaller/android/sdk/TruecallerSDK;

    monitor-enter v0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/truecaller/android/sdk/Utils;->getAppInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/truecaller/android/sdk/Utils;->getPartnerKey(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    new-instance v2, Lcom/truecaller/android/sdk/TruecallerSDK;

    invoke-static {p0, p1, v1}, Lcom/truecaller/android/sdk/ClientManager;->createInstance(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;Ljava/lang/String;)Lcom/truecaller/android/sdk/ClientManager;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/truecaller/android/sdk/TruecallerSDK;-><init>(Lcom/truecaller/android/sdk/ClientManager;)V

    sput-object v2, Lcom/truecaller/android/sdk/TruecallerSDK;->sInstance:Lcom/truecaller/android/sdk/TruecallerSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v0

    return-void

    .line 80
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Add partner key in your manifest"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Lcom/truecaller/android/sdk/TruecallerSdkScope;)V
    .locals 2
    .param p0    # Lcom/truecaller/android/sdk/TruecallerSdkScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/truecaller/android/sdk/TruecallerSDK;

    monitor-enter v0

    .line 91
    :try_start_0
    new-instance v1, Lcom/truecaller/android/sdk/TruecallerSDK;

    invoke-static {p0}, Lcom/truecaller/android/sdk/ClientManager;->createInstance(Lcom/truecaller/android/sdk/TruecallerSdkScope;)Lcom/truecaller/android/sdk/ClientManager;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/truecaller/android/sdk/TruecallerSDK;-><init>(Lcom/truecaller/android/sdk/ClientManager;)V

    sput-object v1, Lcom/truecaller/android/sdk/TruecallerSDK;->sInstance:Lcom/truecaller/android/sdk/TruecallerSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getUserProfile(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 184
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/ClientManager;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/ClientManager;->getClient()Lcom/truecaller/android/sdk/clients/TcClient;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/clients/TcClient;->getClientType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 187
    check-cast v0, Lcom/truecaller/android/sdk/clients/TrueClient;

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/clients/TrueClient;->getTrueCallerUserProfile(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 189
    :cond_0
    check-cast v0, Lcom/truecaller/android/sdk/clients/VerificationClient;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/clients/VerificationClient;->notifyOtpAuthenticationRequired(Landroid/app/Activity;)V

    :goto_0
    return-void

    .line 192
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No compatible client available. Please change your scope"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUserProfile(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 163
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/ClientManager;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/ClientManager;->getClient()Lcom/truecaller/android/sdk/clients/TcClient;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/clients/TcClient;->getClientType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 166
    check-cast v0, Lcom/truecaller/android/sdk/clients/TrueClient;

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/clients/TrueClient;->getTrueCallerUserProfile(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 168
    :cond_0
    check-cast v0, Lcom/truecaller/android/sdk/clients/VerificationClient;

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/clients/VerificationClient;->notifyOtpAuthenticationRequired(Landroid/app/Activity;)V

    :goto_0
    return-void

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No compatible client available. Please change your scope"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isUsable()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/ClientManager;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/ClientManager;->hasUsableClient()Z

    move-result v0

    return v0
.end method

.method public onActivityResultObtained(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)Z
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-eq p2, v1, :cond_0

    return v0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 212
    iget-object p2, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/ClientManager;

    invoke-virtual {p2}, Lcom/truecaller/android/sdk/ClientManager;->getClient()Lcom/truecaller/android/sdk/clients/TcClient;

    move-result-object p2

    .line 213
    invoke-virtual {p2}, Lcom/truecaller/android/sdk/clients/TcClient;->getClientType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    check-cast p2, Lcom/truecaller/android/sdk/clients/TrueClient;

    .line 214
    invoke-virtual {p2, p1, p3, p4}, Lcom/truecaller/android/sdk/clients/TrueClient;->onActivityResultObtained(Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 216
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No compatible client available. Please change your scope"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestVerification(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3
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

    .line 237
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/ClientManager;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/ClientManager;->getClient()Lcom/truecaller/android/sdk/clients/TcClient;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/clients/TcClient;->getClientType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 240
    check-cast v0, Lcom/truecaller/android/sdk/clients/VerificationClient;

    .line 241
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/truecaller/android/sdk/clients/VerificationClient;->checkClientInstallation(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void

    .line 245
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No compatible client available. Please change your scope"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 309
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/ClientManager;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/ClientManager;->getClient()Lcom/truecaller/android/sdk/clients/TcClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/clients/TcClient;->setLocale(Ljava/util/Locale;)V

    return-void

    .line 312
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No compatible client available. Please change your scope"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRequestNonce(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 128
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/ClientManager;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/ClientManager;->getClient()Lcom/truecaller/android/sdk/clients/TcClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/clients/TcClient;->setReqNonce(Ljava/lang/String;)V

    return-void

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No compatible client available. Please change your scope"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTheme(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 322
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/ClientManager;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/ClientManager;->getClient()Lcom/truecaller/android/sdk/clients/TcClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/clients/TcClient;->setTheme(I)V

    return-void

    .line 325
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No compatible client available. Please change your scope"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateCallback(Lcom/truecaller/android/sdk/ITrueCallback;)V
    .locals 1
    .param p1    # Lcom/truecaller/android/sdk/ITrueCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 144
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/truecaller/android/sdk/ClientManager;->getInstance()Lcom/truecaller/android/sdk/ClientManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/ClientManager;->updateProfileCallback(Lcom/truecaller/android/sdk/ITrueCallback;)V

    return-void

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No compatible client available. Please change your scope"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifyMissedCall(Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 3
    .param p1    # Lcom/truecaller/android/sdk/TrueProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/android/sdk/clients/VerificationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 292
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/ClientManager;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/ClientManager;->getClient()Lcom/truecaller/android/sdk/clients/TcClient;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/clients/TcClient;->getClientType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 295
    check-cast v0, Lcom/truecaller/android/sdk/clients/VerificationClient;

    invoke-virtual {v0, p1, p2}, Lcom/truecaller/android/sdk/clients/VerificationClient;->verifyMissedCallInstallation(Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    :cond_0
    return-void

    .line 298
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No compatible client available. Please change your scope"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifyOtp(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 3
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

    .line 265
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/ClientManager;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/ClientManager;->getClient()Lcom/truecaller/android/sdk/clients/TcClient;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/clients/TcClient;->getClientType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 268
    check-cast v0, Lcom/truecaller/android/sdk/clients/VerificationClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/truecaller/android/sdk/clients/VerificationClient;->verifyOtpInstallation(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    :cond_0
    return-void

    .line 271
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No compatible client available. Please change your scope"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
