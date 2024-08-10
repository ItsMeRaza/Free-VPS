.class public Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;
.super Ljava/lang/Object;
.source "SdkScopeEvaluator.java"


# instance fields
.field private final consentTitleOption:I

.field private customDataBundle:Lcom/truecaller/android/sdk/clients/CustomDataBundle;

.field private final sdkFlag:I


# direct methods
.method public constructor <init>(IILcom/truecaller/android/sdk/clients/CustomDataBundle;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;->sdkFlag:I

    .line 52
    iput p2, p0, Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;->consentTitleOption:I

    .line 53
    iput-object p3, p0, Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;->customDataBundle:Lcom/truecaller/android/sdk/clients/CustomDataBundle;

    return-void
.end method

.method private isScopeRequested(I)Z
    .locals 1

    .line 101
    iget v0, p0, Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;->sdkFlag:I

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
.method public getConsentTitleIndex()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;->consentTitleOption:I

    return v0
.end method

.method public getCustomDataBundle()Lcom/truecaller/android/sdk/clients/CustomDataBundle;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;->customDataBundle:Lcom/truecaller/android/sdk/clients/CustomDataBundle;

    return-object v0
.end method

.method public getSdkFlag()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;->sdkFlag:I

    return v0
.end method

.method public isBottomSheetConsentRequested()Z
    .locals 1

    const/16 v0, 0x80

    .line 65
    invoke-direct {p0, v0}, Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;->isScopeRequested(I)Z

    move-result v0

    return v0
.end method

.method public isFullScreenConsentRequested()Z
    .locals 1

    const/16 v0, 0x8

    .line 61
    invoke-direct {p0, v0}, Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;->isScopeRequested(I)Z

    move-result v0

    return v0
.end method

.method public isVerificationFeatureRequested()Z
    .locals 1

    const/16 v0, 0x20

    .line 57
    invoke-direct {p0, v0}, Lcom/truecaller/android/sdk/clients/SdkScopeEvaluator;->isScopeRequested(I)Z

    move-result v0

    return v0
.end method
