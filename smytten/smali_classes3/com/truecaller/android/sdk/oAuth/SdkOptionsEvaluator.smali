.class public Lcom/truecaller/android/sdk/oAuth/SdkOptionsEvaluator;
.super Ljava/lang/Object;
.source "SdkOptionsEvaluator.java"


# instance fields
.field private final sdkFlag:I

.field private final sdkOptionsDataBundle:Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;


# direct methods
.method public constructor <init>(ILcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsEvaluator;->sdkFlag:I

    .line 45
    iput-object p2, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsEvaluator;->sdkOptionsDataBundle:Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;

    return-void
.end method

.method private isScopeRequested(I)Z
    .locals 1

    .line 77
    iget v0, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsEvaluator;->sdkFlag:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getSdkFlag()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsEvaluator;->sdkFlag:I

    return v0
.end method

.method public getSdkOptionsDataBundle()Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsEvaluator;->sdkOptionsDataBundle:Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;

    return-object v0
.end method

.method public isVerificationFeatureRequested()Z
    .locals 1

    const/16 v0, 0x40

    .line 49
    invoke-direct {p0, v0}, Lcom/truecaller/android/sdk/oAuth/SdkOptionsEvaluator;->isScopeRequested(I)Z

    move-result v0

    return v0
.end method
