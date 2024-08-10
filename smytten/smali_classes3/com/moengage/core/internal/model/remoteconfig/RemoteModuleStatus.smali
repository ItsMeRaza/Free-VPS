.class public final Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;
.super Ljava/lang/Object;
.source "RemoteModuleStatus.kt"


# instance fields
.field private final isCardsEnabled:Z

.field private final isGeofenceEnabled:Z

.field private final isInAppEnabled:Z

.field private final isMiPushEnabled:Z

.field private final isPushAmpEnabled:Z

.field private final isRttEnabled:Z


# direct methods
.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isInAppEnabled:Z

    .line 27
    iput-boolean p2, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isGeofenceEnabled:Z

    .line 31
    iput-boolean p3, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isPushAmpEnabled:Z

    .line 35
    iput-boolean p4, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isRttEnabled:Z

    .line 39
    iput-boolean p5, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isMiPushEnabled:Z

    .line 43
    iput-boolean p6, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isCardsEnabled:Z

    return-void
.end method


# virtual methods
.method public final isInAppEnabled()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isInAppEnabled:Z

    return v0
.end method
