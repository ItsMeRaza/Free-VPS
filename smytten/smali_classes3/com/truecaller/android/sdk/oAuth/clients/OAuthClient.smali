.class public Lcom/truecaller/android/sdk/oAuth/clients/OAuthClient;
.super Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;
.source "OAuthClient.java"


# instance fields
.field private final sdkOptionsEvaluator:Lcom/truecaller/android/sdk/oAuth/SdkOptionsEvaluator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;Lcom/truecaller/android/sdk/oAuth/SdkOptionsEvaluator;)V
    .locals 1
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
    .param p4    # Lcom/truecaller/android/sdk/oAuth/SdkOptionsEvaluator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;I)V

    .line 74
    iput-object p4, p0, Lcom/truecaller/android/sdk/oAuth/clients/OAuthClient;->sdkOptionsEvaluator:Lcom/truecaller/android/sdk/oAuth/SdkOptionsEvaluator;

    return-void
.end method

.method private handleActivityNotFound()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->mCallback:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    sget-object v1, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerActivityNotFoundError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerActivityNotFoundError;

    invoke-interface {v0, v1}, Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;->onFailure(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    return-void
.end method


# virtual methods
.method public getAuthorizationCode(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/truecaller/android/sdk/oAuth/clients/OAuthClient;->getShareProfileIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/clients/OAuthClient;->handleNullProfileIntent()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    .line 98
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    invoke-direct {p0}, Lcom/truecaller/android/sdk/oAuth/clients/OAuthClient;->handleActivityNotFound()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAuthorizationCode(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 79
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/oAuth/clients/OAuthClient;->getShareProfileIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/clients/OAuthClient;->handleNullProfileIntent()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    .line 83
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    invoke-direct {p0}, Lcom/truecaller/android/sdk/oAuth/clients/OAuthClient;->handleActivityNotFound()V

    :goto_0
    return-void
.end method

.method getShareProfileIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 12
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 113
    invoke-static {p1}, Lcom/truecaller/android/sdk/oAuth/UtilsV2;->getApplicationSignature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 120
    new-instance v11, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;

    .line 121
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getLocale()Ljava/util/Locale;

    move-result-object v5

    sget v0, Lcom/truecaller/android/sdk/R$string;->sdk_variant:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/truecaller/android/sdk/R$string;->sdk_variant_version:I

    .line 122
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getCodeChallenge()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getScopes()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->getState()Ljava/lang/String;

    move-result-object v10

    const-string v1, "3.0.0"

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/OAuthClient;->sdkOptionsEvaluator:Lcom/truecaller/android/sdk/oAuth/SdkOptionsEvaluator;

    invoke-static {p1, v11, v0}, Lcom/truecaller/android/sdk/oAuth/ShareProfileHelperV2;->getShareProfileIntent(Landroid/content/Context;Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;Lcom/truecaller/android/sdk/oAuth/SdkOptionsEvaluator;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not fetch application\'s signature"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method handleNullProfileIntent()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->mCallback:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    sget-object v1, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerNotInstalledError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerNotInstalledError;

    invoke-interface {v0, v1}, Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;->onFailure(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    return-void
.end method

.method public onActivityResultObtained(Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)Z
    .locals 1

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    .line 129
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "OAUTH_SDK_RESPONSE_EXTRA"

    .line 134
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/truecaller/android/sdk/oAuth/OAuthResponse;

    if-nez p3, :cond_1

    .line 136
    iget-object p2, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->mCallback:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    sget-object p3, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$RequestCodeCollisionError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$RequestCodeCollisionError;

    invoke-interface {p2, p3}, Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;->onFailure(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    return p1

    :cond_1
    const/4 p1, -0x1

    if-ne p1, p2, :cond_2

    .line 139
    invoke-virtual {p3}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 140
    check-cast p3, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;

    .line 141
    iget-object p1, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->mCallback:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    invoke-virtual {p3}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;->getTcOAuthData()Lcom/truecaller/android/sdk/oAuth/TcOAuthData;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;->onSuccess(Lcom/truecaller/android/sdk/oAuth/TcOAuthData;)V

    goto :goto_0

    .line 143
    :cond_2
    check-cast p3, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    .line 144
    invoke-virtual {p3}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->getTcOAuthError()Lcom/truecaller/android/sdk/oAuth/TcOAuthError;

    move-result-object p1

    .line 145
    iget-object p2, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->mCallback:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    invoke-interface {p2, p1}, Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;->onFailure(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 130
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->mCallback:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    sget-object p3, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerClosedError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerClosedError;

    invoke-interface {p2, p3}, Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;->onFailure(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    return p1
.end method
