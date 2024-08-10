.class Lcom/truecaller/android/sdk/ShareProfileHelper$TruecallerDappInfo;
.super Lcom/truecaller/android/sdk/ShareProfileHelper$TrueAppInfo;
.source "ShareProfileHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/android/sdk/ShareProfileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TruecallerDappInfo"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 280
    invoke-direct {p0}, Lcom/truecaller/android/sdk/ShareProfileHelper$TrueAppInfo;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/truecaller/android/sdk/ShareProfileHelper$1;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Lcom/truecaller/android/sdk/ShareProfileHelper$TruecallerDappInfo;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPackage()Ljava/lang/String;
    .locals 1

    const-string v0, "com.truecaller.debug"

    return-object v0
.end method
