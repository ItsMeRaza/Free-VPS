.class public final Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;
.super Ljava/lang/Object;
.source "RemoteDataTrackingConfig.kt"


# instance fields
.field private final backgroundModeDataSyncInterval:J

.field private final blackListedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blackListedUserAttributes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blockUniqueIdRegex:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataSyncRetryInterval:J

.field private final eventBatchCount:I

.field private final flushEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gdprEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPeriodicFlushEnabled:Z

.field private final periodicFlushTime:J

.field private final userAttributeCacheTime:J

.field private final whitelistedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJILjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/util/Set;J)V
    .locals 9
    .param p6    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p14

    const-string v7, "blackListedEvents"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "flushEvents"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "gdprEvents"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "blockUniqueIdRegex"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "blackListedUserAttributes"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "whitelistedEvents"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v7, p1

    .line 24
    iput-wide v7, v0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->dataSyncRetryInterval:J

    move-wide v7, p3

    .line 29
    iput-wide v7, v0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->periodicFlushTime:J

    move v7, p5

    .line 33
    iput v7, v0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->eventBatchCount:I

    .line 37
    iput-object v1, v0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->blackListedEvents:Ljava/util/Set;

    .line 41
    iput-object v2, v0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->flushEvents:Ljava/util/Set;

    move-wide/from16 v1, p8

    .line 45
    iput-wide v1, v0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->userAttributeCacheTime:J

    .line 49
    iput-object v3, v0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->gdprEvents:Ljava/util/Set;

    .line 53
    iput-object v4, v0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->blockUniqueIdRegex:Ljava/util/Set;

    .line 57
    iput-object v5, v0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->blackListedUserAttributes:Ljava/util/Set;

    move/from16 v1, p13

    .line 61
    iput-boolean v1, v0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->isPeriodicFlushEnabled:Z

    .line 65
    iput-object v6, v0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->whitelistedEvents:Ljava/util/Set;

    move-wide/from16 v1, p15

    .line 69
    iput-wide v1, v0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->backgroundModeDataSyncInterval:J

    return-void
.end method


# virtual methods
.method public final getBackgroundModeDataSyncInterval()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->backgroundModeDataSyncInterval:J

    return-wide v0
.end method

.method public final getBlackListedEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->blackListedEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final getBlackListedUserAttributes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->blackListedUserAttributes:Ljava/util/Set;

    return-object v0
.end method

.method public final getBlockUniqueIdRegex()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->blockUniqueIdRegex:Ljava/util/Set;

    return-object v0
.end method

.method public final getDataSyncRetryInterval()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->dataSyncRetryInterval:J

    return-wide v0
.end method

.method public final getEventBatchCount()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->eventBatchCount:I

    return v0
.end method

.method public final getFlushEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->flushEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final getGdprEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->gdprEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final getPeriodicFlushTime()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->periodicFlushTime:J

    return-wide v0
.end method

.method public final getUserAttributeCacheTime()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->userAttributeCacheTime:J

    return-wide v0
.end method

.method public final getWhitelistedEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->whitelistedEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final isPeriodicFlushEnabled()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->isPeriodicFlushEnabled:Z

    return v0
.end method
