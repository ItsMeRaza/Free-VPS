.class public final Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;
.super Ljava/lang/Object;
.source "RemoteLogConfig.kt"


# instance fields
.field private final isLoggingEnabled:Z

.field private final logLevel:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->logLevel:I

    .line 29
    iput-boolean p2, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->isLoggingEnabled:Z

    return-void
.end method


# virtual methods
.method public final getLogLevel()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->logLevel:I

    return v0
.end method

.method public final isLoggingEnabled()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->isLoggingEnabled:Z

    return v0
.end method
