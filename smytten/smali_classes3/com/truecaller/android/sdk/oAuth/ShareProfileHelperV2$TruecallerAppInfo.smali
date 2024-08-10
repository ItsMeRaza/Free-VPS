.class Lcom/truecaller/android/sdk/oAuth/ShareProfileHelperV2$TruecallerAppInfo;
.super Lcom/truecaller/android/sdk/oAuth/ShareProfileHelperV2$TrueAppInfo;
.source "ShareProfileHelperV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/android/sdk/oAuth/ShareProfileHelperV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TruecallerAppInfo"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/truecaller/android/sdk/oAuth/ShareProfileHelperV2$TrueAppInfo;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/truecaller/android/sdk/oAuth/ShareProfileHelperV2$1;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/truecaller/android/sdk/oAuth/ShareProfileHelperV2$TruecallerAppInfo;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPackage()Ljava/lang/String;
    .locals 1

    const-string v0, "com.truecaller"

    return-object v0
.end method
