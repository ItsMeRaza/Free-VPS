.class public Lcom/truecaller/android/sdk/ClientManager;
.super Ljava/lang/Object;
.source "ClientManager.java"


# static fields
.field public static sClientManager:Lcom/truecaller/android/sdk/ClientManager;


# instance fields
.field private mTcClient:Lcom/truecaller/android/sdk/clients/TcClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/android/sdk/ITrueCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lcom/truecaller/android/sdk/ShareProfileHelper;->isValidTcClientAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lcom/truecaller/android/sdk/clients/TrueClient;

    invoke-direct {v0, p1, p3, p2}, Lcom/truecaller/android/sdk/clients/TrueClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;)V

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lcom/truecaller/android/sdk/clients/VerificationClient;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/truecaller/android/sdk/clients/VerificationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Z)V

    :goto_0
    iput-object v0, p0, Lcom/truecaller/android/sdk/ClientManager;->mTcClient:Lcom/truecaller/android/sdk/clients/TcClient;

    return-void
.end method

.method private constructor <init>(Lcom/truecaller/android/sdk/TruecallerSdkScope;)V
    .locals 5
    .param p1    # Lcom/truecaller/android/sdk/TruecallerSdkScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iget-object v0, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/truecaller/android/sdk/ShareProfileHelper;->isValidTcClientAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 88
    new-instance v1, Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;

    iget v2, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->sdkFlag:I

    iget v3, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->consentTitleOption:I

    iget-object v4, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->customDataBundle:Lcom/truecaller/android/sdk/clients/CustomDataBundle;

    invoke-direct {v1, v2, v3, v4}, Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;-><init>(IILcom/truecaller/android/sdk/clients/CustomDataBundle;)V

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lcom/truecaller/android/sdk/clients/TrueClient;

    iget-object v2, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->partnerKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->callback:Lcom/truecaller/android/sdk/ITrueCallback;

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/truecaller/android/sdk/clients/TrueClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v1}, Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;->isVerificationFeatureRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Lcom/truecaller/android/sdk/clients/VerificationClient;

    iget-object v1, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->partnerKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/truecaller/android/sdk/TruecallerSdkScope;->callback:Lcom/truecaller/android/sdk/ITrueCallback;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/truecaller/android/sdk/clients/VerificationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 93
    :goto_0
    iput-object v0, p0, Lcom/truecaller/android/sdk/ClientManager;->mTcClient:Lcom/truecaller/android/sdk/clients/TcClient;

    return-void
.end method

.method static createInstance(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;Ljava/lang/String;)Lcom/truecaller/android/sdk/ClientManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/truecaller/android/sdk/ITrueCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    new-instance v0, Lcom/truecaller/android/sdk/ClientManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/truecaller/android/sdk/ClientManager;-><init>(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;Ljava/lang/String;)V

    sput-object v0, Lcom/truecaller/android/sdk/ClientManager;->sClientManager:Lcom/truecaller/android/sdk/ClientManager;

    return-object v0
.end method

.method static createInstance(Lcom/truecaller/android/sdk/TruecallerSdkScope;)Lcom/truecaller/android/sdk/ClientManager;
    .locals 1
    .param p0    # Lcom/truecaller/android/sdk/TruecallerSdkScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 67
    new-instance v0, Lcom/truecaller/android/sdk/ClientManager;

    invoke-direct {v0, p0}, Lcom/truecaller/android/sdk/ClientManager;-><init>(Lcom/truecaller/android/sdk/TruecallerSdkScope;)V

    sput-object v0, Lcom/truecaller/android/sdk/ClientManager;->sClientManager:Lcom/truecaller/android/sdk/ClientManager;

    return-object v0
.end method

.method public static getInstance()Lcom/truecaller/android/sdk/ClientManager;
    .locals 1

    .line 73
    sget-object v0, Lcom/truecaller/android/sdk/ClientManager;->sClientManager:Lcom/truecaller/android/sdk/ClientManager;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/truecaller/android/sdk/ClientManager;->mTcClient:Lcom/truecaller/android/sdk/clients/TcClient;

    .line 117
    sput-object v0, Lcom/truecaller/android/sdk/ClientManager;->sClientManager:Lcom/truecaller/android/sdk/ClientManager;

    return-void
.end method

.method getClient()Lcom/truecaller/android/sdk/clients/TcClient;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/truecaller/android/sdk/ClientManager;->mTcClient:Lcom/truecaller/android/sdk/clients/TcClient;

    return-object v0
.end method

.method hasUsableClient()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/truecaller/android/sdk/ClientManager;->mTcClient:Lcom/truecaller/android/sdk/clients/TcClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public switchToVerificationFallback(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Landroid/app/Activity;I)V
    .locals 0

    .line 107
    invoke-static {p1, p2, p3, p4, p5}, Lcom/truecaller/android/sdk/clients/VerificationClient;->createInstanceForFallback(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;Landroid/app/Activity;I)Lcom/truecaller/android/sdk/clients/VerificationClient;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/android/sdk/ClientManager;->mTcClient:Lcom/truecaller/android/sdk/clients/TcClient;

    return-void
.end method

.method updateProfileCallback(Lcom/truecaller/android/sdk/ITrueCallback;)V
    .locals 1
    .param p1    # Lcom/truecaller/android/sdk/ITrueCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 112
    iget-object v0, p0, Lcom/truecaller/android/sdk/ClientManager;->mTcClient:Lcom/truecaller/android/sdk/clients/TcClient;

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/clients/TcClient;->updateCallback(Lcom/truecaller/android/sdk/ITrueCallback;)V

    return-void
.end method
