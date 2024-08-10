.class public Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;
.super Ljava/lang/Object;
.source "ClientManagerV2.java"


# static fields
.field public static sClientManager:Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;


# instance fields
.field private mTcClient:Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;


# direct methods
.method private constructor <init>(Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;)V
    .locals 4
    .param p1    # Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object v0, p1, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/truecaller/android/sdk/oAuth/ShareProfileHelperV2;->isValidOAuthTcClientAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 68
    new-instance v1, Lcom/truecaller/android/sdk/oAuth/SdkOptionsEvaluator;

    iget v2, p1, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;->sdkFlag:I

    iget-object v3, p1, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;->sdkOptionsDataBundle:Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;

    invoke-direct {v1, v2, v3}, Lcom/truecaller/android/sdk/oAuth/SdkOptionsEvaluator;-><init>(ILcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;)V

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/truecaller/android/sdk/oAuth/clients/OAuthClient;

    iget-object v2, p1, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;->clientId:Ljava/lang/String;

    iget-object p1, p1, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;->callback:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/truecaller/android/sdk/oAuth/clients/OAuthClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;Lcom/truecaller/android/sdk/oAuth/SdkOptionsEvaluator;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Lcom/truecaller/android/sdk/oAuth/SdkOptionsEvaluator;->isVerificationFeatureRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;

    iget-object v1, p1, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;->clientId:Ljava/lang/String;

    iget-object p1, p1, Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;->callback:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/truecaller/android/sdk/oAuth/clients/VerificationClientV2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    iput-object v0, p0, Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;->mTcClient:Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;

    return-void
.end method

.method static createInstance(Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;)Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;
    .locals 1
    .param p0    # Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 57
    new-instance v0, Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;

    invoke-direct {v0, p0}, Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;-><init>(Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;)V

    sput-object v0, Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;->sClientManager:Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;->mTcClient:Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;

    .line 93
    sput-object v0, Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;->sClientManager:Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;

    return-void
.end method

.method getClient()Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;->mTcClient:Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;

    return-object v0
.end method

.method hasUsableOAuthClient()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/ClientManagerV2;->mTcClient:Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/truecaller/android/sdk/oAuth/clients/OAuthClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
