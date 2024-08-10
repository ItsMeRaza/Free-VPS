.class public final Lcom/moengage/core/internal/data/reports/SyncHandler;
.super Ljava/lang/Object;
.source "SyncHandler.kt"


# instance fields
.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_SyncHandler"

    .line 42
    iput-object v0, p0, Lcom/moengage/core/internal/data/reports/SyncHandler;->tag:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/data/reports/SyncHandler;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/reports/SyncHandler;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/SyncHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final scheduleAppCloseSync(Landroid/content/Context;)V
    .locals 6

    .line 65
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleAppCloseSync$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleAppCloseSync$1;-><init>(Lcom/moengage/core/internal/data/reports/SyncHandler;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 68
    new-instance v0, Lcom/moengage/core/internal/model/reports/SyncMeta;

    const v1, 0x15f91

    const-wide/16 v2, 0x3

    const-string v4, "SYNC_TYPE_APP_BACKGROUND_SYNC"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moengage/core/internal/model/reports/SyncMeta;-><init>(IJLjava/lang/String;)V

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/data/reports/SyncHandler;->scheduleDataSendingJob(Landroid/content/Context;Lcom/moengage/core/internal/model/reports/SyncMeta;)V

    return-void
.end method

.method private final scheduleBackgroundSync(Landroid/content/Context;JLjava/lang/String;)V
    .locals 6

    .line 77
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleBackgroundSync$1;

    invoke-direct {v3, p0, p4}, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleBackgroundSync$1;-><init>(Lcom/moengage/core/internal/data/reports/SyncHandler;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 80
    new-instance v0, Lcom/moengage/core/internal/model/reports/SyncMeta;

    const v1, 0x15f93

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/moengage/core/internal/model/reports/SyncMeta;-><init>(IJLjava/lang/String;)V

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/data/reports/SyncHandler;->scheduleDataSendingJob(Landroid/content/Context;Lcom/moengage/core/internal/model/reports/SyncMeta;)V

    return-void
.end method

.method private final scheduleDataSendingJob(Landroid/content/Context;Lcom/moengage/core/internal/model/reports/SyncMeta;)V
    .locals 7

    .line 89
    sget-object v6, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleDataSendingJob$1;

    invoke-direct {v3, p0, p2}, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleDataSendingJob$1;-><init>(Lcom/moengage/core/internal/data/reports/SyncHandler;Lcom/moengage/core/internal/model/reports/SyncMeta;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 90
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/moengage/core/internal/data/reports/DataSyncJob;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/reports/SyncMeta;->getId()I

    move-result v2

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/reports/SyncMeta;->getSyncInterval()J

    move-result-wide v2

    const/4 v4, 0x2

    int-to-long v4, v4

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->secondsToMillis(J)J

    move-result-wide v2

    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/reports/SyncMeta;->getSyncInterval()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->secondsToMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 97
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 98
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/reports/SyncMeta;->getSyncType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "sync_type"

    invoke-virtual {v0, v2, p2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const-string p2, "jobscheduler"

    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/job/JobScheduler;

    .line 101
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 102
    new-instance v3, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleDataSendingJob$2;

    invoke-direct {v3, p0, p1}, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleDataSendingJob$2;-><init>(Lcom/moengage/core/internal/data/reports/SyncHandler;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAppClose(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/SyncHandler;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/data/reports/SyncHandler$onAppClose$1$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/reports/SyncHandler$onAppClose$1$1;-><init>(Lcom/moengage/core/internal/data/reports/SyncHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/reports/SyncHandler;->scheduleAppCloseSync(Landroid/content/Context;)V

    const-string v1, "SYNC_TYPE_PERIODIC_BACKGROUND_SYNC"

    .line 49
    invoke-virtual {p0, p1, v1}, Lcom/moengage/core/internal/data/reports/SyncHandler;->scheduleBackgroundSyncIfRequired(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final scheduleBackgroundSyncIfRequired(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleBackgroundSyncIfRequired$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleBackgroundSyncIfRequired$1;-><init>(Lcom/moengage/core/internal/data/reports/SyncHandler;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/internal/data/DataUtilsKt;->isBackgroundDataSyncEnabled(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/moengage/core/internal/data/DataUtilsKt;->getBackgroundSyncInterval(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    .line 56
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/moengage/core/internal/data/reports/SyncHandler;->scheduleBackgroundSync(Landroid/content/Context;JLjava/lang/String;)V

    :cond_0
    return-void
.end method
