.class public Lcom/paytm/pgsdk/Log;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field private static ENABLE_DEBUG_LOG:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    sget-boolean v0, Lcom/paytm/pgsdk/Log;->ENABLE_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setEnableDebugLog(Z)V
    .locals 0

    .line 68
    sput-boolean p0, Lcom/paytm/pgsdk/Log;->ENABLE_DEBUG_LOG:Z

    return-void
.end method
