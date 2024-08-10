.class public final Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;
.super Ljava/lang/Object;
.source "RemoteInAppConfig.kt"


# instance fields
.field private final isStatsEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;->isStatsEnabled:Z

    return-void
.end method


# virtual methods
.method public final isStatsEnabled()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;->isStatsEnabled:Z

    return v0
.end method
