.class public Lcom/truecaller/android/sdk/clients/callVerification/CallRejectorCompat;
.super Ljava/lang/Object;
.source "CallRejectorCompat.java"


# direct methods
.method public static getCallRejectorInstance(Landroid/content/Context;)Lcom/truecaller/android/sdk/clients/callVerification/CallRejector;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Lcom/truecaller/android/sdk/clients/callVerification/CallRejectorPieImpl;

    invoke-direct {v0, p0}, Lcom/truecaller/android/sdk/clients/callVerification/CallRejectorPieImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lcom/truecaller/android/sdk/clients/callVerification/CallRejectorLegacyImpl;

    invoke-direct {v0, p0}, Lcom/truecaller/android/sdk/clients/callVerification/CallRejectorLegacyImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
