.class public abstract Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;
.super Ljava/lang/Object;
.source "BaseClient.java"


# instance fields
.field private codeChallenge:Ljava/lang/String;

.field final mAppContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final mCallback:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mClientId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mLocale:Ljava/util/Locale;

.field private final mType:I

.field private scopes:[Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;I)V
    .locals 0
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

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->mAppContext:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->mClientId:Ljava/lang/String;

    .line 76
    iput p4, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->mType:I

    .line 77
    iput-object p3, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->mCallback:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    return-void
.end method


# virtual methods
.method getClientId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientType()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->mType:I

    return v0
.end method

.method public getCodeChallenge()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->codeChallenge:Ljava/lang/String;

    return-object v0
.end method

.method getLocale()Ljava/util/Locale;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->mLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getScopes()[Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->scopes:[Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->state:Ljava/lang/String;

    return-object v0
.end method

.method public setCodeChallenge(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 119
    iput-object p1, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->codeChallenge:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->mLocale:Ljava/util/Locale;

    return-void
.end method

.method public setScopes([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 103
    iput-object p1, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->scopes:[Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 111
    iput-object p1, p0, Lcom/truecaller/android/sdk/oAuth/clients/BaseClient;->state:Ljava/lang/String;

    return-void
.end method
