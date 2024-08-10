.class public Lcom/truecaller/android/sdk/clients/TrueClient;
.super Lcom/truecaller/android/sdk/clients/TcClient;
.source "TrueClient.java"


# instance fields
.field private final sdkScopeEvaluator:Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/android/sdk/ITrueCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    new-instance v0, Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;-><init>(IILcom/truecaller/android/sdk/clients/CustomDataBundle;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/truecaller/android/sdk/clients/TrueClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/android/sdk/ITrueCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/truecaller/android/sdk/clients/TcClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;I)V

    .line 81
    iput-object p4, p0, Lcom/truecaller/android/sdk/clients/TrueClient;->sdkScopeEvaluator:Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;

    return-void
.end method

.method private handleActivityNotFound(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xf

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/truecaller/android/sdk/clients/TrueClient;->handleShareProfileConsentFailure(Landroidx/fragment/app/FragmentActivity;I)V

    return-void
.end method


# virtual methods
.method getShareProfileIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 120
    invoke-static {p1}, Lcom/truecaller/android/sdk/Utils;->getApplicationSignature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/clients/TcClient;->getRequestNonce()Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/clients/TcClient;->getLocale()Ljava/util/Locale;

    move-result-object v6

    .line 129
    new-instance v10, Lcom/truecaller/android/sdk/PartnerInformation;

    .line 130
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/clients/TcClient;->getPartnerKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/truecaller/android/sdk/clients/TcClient;->getTheme()I

    move-result v7

    sget v0, Lcom/truecaller/android/sdk/R$string;->sdk_variant:I

    .line 131
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v0, Lcom/truecaller/android/sdk/R$string;->sdk_variant_version:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "2.8.0"

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/truecaller/android/sdk/PartnerInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/TrueClient;->sdkScopeEvaluator:Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;

    invoke-static {p1, v10, v0}, Lcom/truecaller/android/sdk/ShareProfileHelper;->getShareProfileIntent(Landroid/content/Context;Lcom/truecaller/android/sdk/PartnerInformation;Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not fetch application\'s signature"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTrueCallerUserProfile(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/truecaller/android/sdk/clients/TrueClient;->getShareProfileIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 103
    invoke-virtual {p0, v0}, Lcom/truecaller/android/sdk/clients/TrueClient;->handleNullProfileIntent(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    .line 105
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    invoke-direct {p0, v0}, Lcom/truecaller/android/sdk/clients/TrueClient;->handleActivityNotFound(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getTrueCallerUserProfile(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/clients/TrueClient;->getShareProfileIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/clients/TrueClient;->handleNullProfileIntent(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    .line 90
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    invoke-direct {p0, p1}, Lcom/truecaller/android/sdk/clients/TrueClient;->handleActivityNotFound(Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    return-void
.end method

.method handleNullProfileIntent(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xb

    .line 178
    invoke-virtual {p0, p1, v0}, Lcom/truecaller/android/sdk/clients/TrueClient;->handleShareProfileConsentFailure(Landroidx/fragment/app/FragmentActivity;I)V

    return-void
.end method

.method handleShareProfileConsentFailure(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 7
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 183
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/TrueClient;->sdkScopeEvaluator:Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;->isVerificationFeatureRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/truecaller/android/sdk/ClientManager;->getInstance()Lcom/truecaller/android/sdk/ClientManager;

    move-result-object v1

    iget-object v2, p0, Lcom/truecaller/android/sdk/clients/TcClient;->mAppContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/truecaller/android/sdk/clients/TcClient;->getPartnerKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/truecaller/android/sdk/clients/TcClient;->mCallback:Lcom/truecaller/android/sdk/ITrueCallback;

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/truecaller/android/sdk/ClientManager;->switchToVerificationFallback(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Landroid/app/Activity;I)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/TcClient;->mCallback:Lcom/truecaller/android/sdk/ITrueCallback;

    new-instance v0, Lcom/truecaller/android/sdk/TrueError;

    invoke-direct {v0, p2}, Lcom/truecaller/android/sdk/TrueError;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/truecaller/android/sdk/ITrueCallback;->onFailureProfileShared(Lcom/truecaller/android/sdk/TrueError;)V

    :goto_0
    return-void
.end method

.method public onActivityResultObtained(Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    .line 138
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 144
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "TRUERESPONSE_TRUESDK_VERSION"

    .line 145
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    new-instance v1, Lcom/truecaller/android/sdk/TrueResponse;

    invoke-direct {v1, p3}, Lcom/truecaller/android/sdk/TrueResponse;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v1, "TRUECALLER_RESPONSE_EXTRA"

    .line 148
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/truecaller/android/sdk/TrueResponse;

    :goto_0
    if-nez v1, :cond_2

    .line 152
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/TcClient;->mCallback:Lcom/truecaller/android/sdk/ITrueCallback;

    new-instance p2, Lcom/truecaller/android/sdk/TrueError;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lcom/truecaller/android/sdk/TrueError;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/truecaller/android/sdk/ITrueCallback;->onFailureProfileShared(Lcom/truecaller/android/sdk/TrueError;)V

    return v0

    :cond_2
    const/4 p3, -0x1

    if-ne p3, p2, :cond_3

    .line 156
    iget-object p1, v1, Lcom/truecaller/android/sdk/TrueResponse;->trueProfile:Lcom/truecaller/android/sdk/TrueProfile;

    if-eqz p1, :cond_6

    .line 157
    iget-object p2, p0, Lcom/truecaller/android/sdk/clients/TcClient;->mCallback:Lcom/truecaller/android/sdk/ITrueCallback;

    invoke-interface {p2, p1}, Lcom/truecaller/android/sdk/ITrueCallback;->onSuccessProfileShared(Lcom/truecaller/android/sdk/TrueProfile;)V

    goto :goto_2

    .line 160
    :cond_3
    iget-object p2, v1, Lcom/truecaller/android/sdk/TrueResponse;->trueError:Lcom/truecaller/android/sdk/TrueError;

    if-eqz p2, :cond_6

    .line 162
    invoke-virtual {p2}, Lcom/truecaller/android/sdk/TrueError;->getErrorType()I

    move-result p3

    const/16 v0, 0xa

    if-eq p3, v0, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    const/16 v0, 0xe

    if-eq p3, v0, :cond_5

    const/16 v0, 0xd

    if-ne p3, v0, :cond_4

    goto :goto_1

    .line 169
    :cond_4
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/TcClient;->mCallback:Lcom/truecaller/android/sdk/ITrueCallback;

    invoke-interface {p1, p2}, Lcom/truecaller/android/sdk/ITrueCallback;->onFailureProfileShared(Lcom/truecaller/android/sdk/TrueError;)V

    goto :goto_2

    .line 167
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/truecaller/android/sdk/clients/TrueClient;->handleShareProfileConsentFailure(Landroidx/fragment/app/FragmentActivity;I)V

    :cond_6
    :goto_2
    const/4 p1, 0x1

    return p1

    .line 139
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/TcClient;->mCallback:Lcom/truecaller/android/sdk/ITrueCallback;

    new-instance p2, Lcom/truecaller/android/sdk/TrueError;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lcom/truecaller/android/sdk/TrueError;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/truecaller/android/sdk/ITrueCallback;->onFailureProfileShared(Lcom/truecaller/android/sdk/TrueError;)V

    return v0
.end method
