.class public final Lcom/truecaller/android/sdk/oAuth/TcSdk;
.super Ljava/lang/Object;
.source "TcSdk.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final SHARE_PROFILE_REQUEST_CODE:I = 0x64

.field private static sInstance:Lcom/truecaller/android/sdk/oAuth/TcSdk;


# instance fields
.field private final mTcClientManager:Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;


# direct methods
.method private constructor <init>(Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;)V
    .locals 0
    .param p1    # Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;

    return-void
.end method

.method public static clear()V
    .locals 3

    .line 329
    sget-object v0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->sInstance:Lcom/truecaller/android/sdk/oAuth/TcSdk;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, v0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;->getClient()Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getClientType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 332
    check-cast v0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->clear()V

    .line 334
    :cond_0
    sget-object v0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->sInstance:Lcom/truecaller/android/sdk/oAuth/TcSdk;

    iget-object v0, v0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;->clear()V

    const/4 v0, 0x0

    .line 335
    sput-object v0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->sInstance:Lcom/truecaller/android/sdk/oAuth/TcSdk;

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/truecaller/android/sdk/oAuth/TcSdk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->sInstance:Lcom/truecaller/android/sdk/oAuth/TcSdk;

    if-eqz v0, :cond_0

    return-object v0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please call init() on TcSdk first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized init(Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;)V
    .locals 2
    .param p0    # Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/truecaller/android/sdk/oAuth/TcSdk;

    monitor-enter v0

    .line 68
    :try_start_0
    new-instance v1, Lcom/truecaller/android/sdk/oAuth/TcSdk;

    invoke-static {p0}, Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;->createInstance(Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;)Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;-><init>(Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;)V

    sput-object v1, Lcom/truecaller/android/sdk/oAuth/TcSdk;->sInstance:Lcom/truecaller/android/sdk/oAuth/TcSdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getAuthorizationCode(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 139
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;->getClient()Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getClientType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 142
    check-cast v0, Lcom/truecaller/android/sdk/oAuth/clients/OAuthClient;

    .line 143
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getCodeChallenge()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getCodeChallenge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getScopes()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getScopes()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getState()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/oAuth/clients/OAuthClient;->getAuthorizationCode(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "OAuth state cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "OAuth scopes cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Code challenge cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_3
    check-cast v0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->notifyOtpAuthenticationRequired(Landroid/app/Activity;)V

    :goto_0
    return-void

    .line 156
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No compatible client available. Please change your scope"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAuthorizationCode(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 109
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;->getClient()Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getClientType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 112
    check-cast v0, Lcom/truecaller/android/sdk/oAuth/clients/OAuthClient;

    .line 113
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getCodeChallenge()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getCodeChallenge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 115
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getScopes()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getScopes()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getState()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/oAuth/clients/OAuthClient;->getAuthorizationCode(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "OAuth state cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "OAuth scopes cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Code challenge cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_3
    check-cast v0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->notifyOtpAuthenticationRequired(Landroid/app/Activity;)V

    :goto_0
    return-void

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No compatible client available. Please change your scope"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOAuthFlowUsable()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;->hasUsableOAuthClient()Z

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

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 176
    iget-object p2, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;

    invoke-virtual {p2}, Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;->getClient()Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;

    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getClientType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    check-cast p2, Lcom/truecaller/android/sdk/oAuth/clients/OAuthClient;

    .line 178
    invoke-virtual {p2, p1, p3, p4}, Lcom/truecaller/android/sdk/oAuth/clients/OAuthClient;->onActivityResultObtained(Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 180
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

    .line 202
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;->getClient()Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getClientType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 205
    check-cast v0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;

    .line 206
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->checkClientInstallation(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void

    .line 209
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No compatible client available. Please change your scope"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCodeChallenge(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 304
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;->getClient()Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->setCodeChallenge(Ljava/lang/String;)V

    return-void

    .line 307
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No compatible client available. Please change your scope"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 318
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;->getClient()Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->setLocale(Ljava/util/Locale;)V

    return-void

    .line 321
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No compatible client available. Please change your scope"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOAuthScopes([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 287
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;->getClient()Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->setScopes([Ljava/lang/String;)V

    return-void

    .line 290
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No compatible client available. Please change your scope"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOAuthState(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 273
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;->getClient()Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->setState(Ljava/lang/String;)V

    return-void

    .line 276
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

    .line 256
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;->getClient()Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getClientType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 259
    check-cast v0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;

    invoke-virtual {v0, p1, p2}, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->verifyMissedCallInstallation(Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    :cond_0
    return-void

    .line 262
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

    .line 229
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;->getClient()Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getClientType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 232
    check-cast v0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;->verifyOtpInstallation(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    :cond_0
    return-void

    .line 235
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No compatible client available. Please change your scope"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
