.class public abstract Lcom/truecaller/android/sdk/clients/TcClient;
.super Ljava/lang/Object;
.source "TcClient.java"


# instance fields
.field mAppContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mCallback:Lcom/truecaller/android/sdk/ITrueCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mLocale:Ljava/util/Locale;

.field private final mPartnerKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mReqNonce:Ljava/lang/String;

.field private mTheme:I

.field private mType:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;I)V
    .locals 0
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

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/TcClient;->mAppContext:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/truecaller/android/sdk/clients/TcClient;->mPartnerKey:Ljava/lang/String;

    .line 77
    iput p4, p0, Lcom/truecaller/android/sdk/clients/TcClient;->mType:I

    .line 78
    iput-object p3, p0, Lcom/truecaller/android/sdk/clients/TcClient;->mCallback:Lcom/truecaller/android/sdk/ITrueCallback;

    return-void
.end method


# virtual methods
.method public final getClientType()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/truecaller/android/sdk/clients/TcClient;->mType:I

    return v0
.end method

.method getLocale()Ljava/util/Locale;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/TcClient;->mLocale:Ljava/util/Locale;

    return-object v0
.end method

.method getPartnerKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/TcClient;->mPartnerKey:Ljava/lang/String;

    return-object v0
.end method

.method getRequestNonce()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/TcClient;->mReqNonce:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/truecaller/android/sdk/Utils;->generateNonce()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/clients/TcClient;->mReqNonce:Ljava/lang/String;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/TcClient;->mReqNonce:Ljava/lang/String;

    return-object v0
.end method

.method getTheme()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/truecaller/android/sdk/clients/TcClient;->mTheme:I

    return v0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/TcClient;->mLocale:Ljava/util/Locale;

    return-void
.end method

.method public setReqNonce(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/TcClient;->mReqNonce:Ljava/lang/String;

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/truecaller/android/sdk/clients/TcClient;->mTheme:I

    return-void
.end method

.method public updateCallback(Lcom/truecaller/android/sdk/ITrueCallback;)V
    .locals 0
    .param p1    # Lcom/truecaller/android/sdk/ITrueCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 111
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/TcClient;->mCallback:Lcom/truecaller/android/sdk/ITrueCallback;

    return-void
.end method
