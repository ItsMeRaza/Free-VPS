.class Lcom/razorpay/RzpPluginCompatibilityResponse;
.super Ljava/lang/Object;
.source "RzpPluginCompatibilityResponse.java"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private isCompatible:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/razorpay/RzpPluginCompatibilityResponse;->isCompatible:Z

    .line 18
    iput-object p2, p0, Lcom/razorpay/RzpPluginCompatibilityResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/razorpay/RzpPluginCompatibilityResponse;->errorMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public isCompatible()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/razorpay/RzpPluginCompatibilityResponse;->isCompatible:Z

    return v0
.end method
