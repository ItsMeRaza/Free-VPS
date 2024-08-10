.class public final Lcom/moengage/core/internal/data/reports/ReportsManager;
.super Ljava/lang/Object;
.source "ReportsManager.kt"


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final syncHandler:Lcom/moengage/core/internal/data/reports/SyncHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8UkPfcQIXuDOAIBwwfFMK_g81hk(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/MoEJobParameters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/data/reports/ReportsManager;->backgroundSync$lambda-1(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/MoEJobParameters;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P1peQwWqZpoRXh1-uv1pxTCd6bs(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/core/internal/data/reports/ReportsManager;->schedulePeriodicFlushIfRequired$lambda-0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wxh1N29mRTvw8b6RB357XGMq3rY(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/data/reports/ReportsManager;->syncDataForAllInstances$lambda-2(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportsManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/data/reports/ReportsManager;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    .line 48
    new-instance v0, Lcom/moengage/core/internal/data/reports/SyncHandler;

    invoke-direct {v0}, Lcom/moengage/core/internal/data/reports/SyncHandler;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->syncHandler:Lcom/moengage/core/internal/data/reports/SyncHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final backgroundSync$lambda-1(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/MoEJobParameters;)V
    .locals 7

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$syncType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jobParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/reports/ReportsManager;->syncDataForAllInstances(Landroid/content/Context;)V

    const-string v0, "SYNC_TYPE_PERIODIC_BACKGROUND_SYNC"

    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SYNC_TYPE_BACKGROUND_MODE_PERIODIC_SYNC"

    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->syncHandler:Lcom/moengage/core/internal/data/reports/SyncHandler;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/data/reports/SyncHandler;->scheduleBackgroundSyncIfRequired(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    :cond_1
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/MoEJobParameters;->getJobCompleteListener()Lcom/moengage/core/internal/listeners/OnJobCompleteListener;

    move-result-object p0

    .line 159
    new-instance p1, Lcom/moengage/core/internal/model/JobMeta;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/MoEJobParameters;->getJobParameters()Landroid/app/job/JobParameters;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/moengage/core/internal/model/JobMeta;-><init>(Landroid/app/job/JobParameters;Z)V

    .line 158
    invoke-interface {p0, p1}, Lcom/moengage/core/internal/listeners/OnJobCompleteListener;->jobComplete(Lcom/moengage/core/internal/model/JobMeta;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 162
    sget-object p1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 p2, 0x1

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$2;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$2;

    invoke-virtual {p1, p2, p0, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final notifyForPeriodicSync(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/model/SdkInstance;

    .line 131
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v1, v0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getReportsHandlerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/data/reports/ReportsHandler;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->batchAndSyncDataAsync(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final schedulePeriodicFlushIfRequired(Landroid/content/Context;)V
    .locals 11

    const/4 v1, 0x1

    .line 96
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 97
    sget-object v2, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v2}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/moengage/core/internal/data/DataUtilsKt;->isPeriodicSyncEnabled(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v8, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda0;

    invoke-direct {v8, p1}, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v2}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/core/internal/data/DataUtilsKt;->getPeriodicSyncInterval(Ljava/util/Map;)J

    move-result-wide v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 107
    new-instance v5, Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$2;

    invoke-direct {v5, v9, v10}, Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$2;-><init>(J)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 108
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    sput-object v4, Lcom/moengage/core/internal/data/reports/ReportsManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v4, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v8

    move-wide v6, v9

    move-wide v8, v9

    move-object v10, v0

    .line 109
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 117
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v3, Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$3;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$3;

    invoke-virtual {v2, v1, v0, v3}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private static final schedulePeriodicFlushIfRequired$lambda-0(Landroid/content/Context;)V
    .locals 7

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$syncRunnable$1$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$syncRunnable$1$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    sget-object v1, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v1}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/moengage/core/internal/data/reports/ReportsManager;->notifyForPeriodicSync(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 103
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    sget-object v2, Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$syncRunnable$1$2;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$syncRunnable$1$2;

    invoke-virtual {v0, v1, p0, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final shutDownPeriodicFlush()V
    .locals 7

    .line 122
    sget-object v6, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v3, Lcom/moengage/core/internal/data/reports/ReportsManager$shutDownPeriodicFlush$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$shutDownPeriodicFlush$1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 124
    sget-object v3, Lcom/moengage/core/internal/data/reports/ReportsManager$shutDownPeriodicFlush$2;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$shutDownPeriodicFlush$2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    :goto_1
    return-void
.end method

.method private final syncDataForAllInstances(Landroid/content/Context;)V
    .locals 6

    .line 169
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v3, Lcom/moengage/core/internal/data/reports/ReportsManager$syncDataForAllInstances$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$syncDataForAllInstances$1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 170
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x5

    .line 174
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 171
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 177
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 178
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moengage/core/internal/model/SdkInstance;

    .line 179
    new-instance v4, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3, p1, v2}, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda2;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private static final syncDataForAllInstances$lambda-2(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 7

    const-string v0, "$instance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/core/internal/data/reports/ReportsManager$syncDataForAllInstances$2$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/reports/ReportsManager$syncDataForAllInstances$2$1;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 181
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getReportsHandlerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/data/reports/ReportsHandler;

    move-result-object p0

    .line 182
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->onBackgroundSync(Landroid/content/Context;)V

    .line 183
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final backgroundSync(Landroid/content/Context;Lcom/moengage/core/internal/model/MoEJobParameters;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/MoEJobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$1;

    invoke-direct {v4, p3}, Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 149
    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p3, p2}, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/MoEJobParameters;)V

    .line 165
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final batchAndSyncDataAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/core/internal/data/reports/ReportsManager$batchAndSyncDataAsync$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$batchAndSyncDataAsync$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getReportsHandlerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/data/reports/ReportsHandler;

    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->batchAndSyncDataAsync(Landroid/content/Context;)V

    return-void
.end method

.method public final batchData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/core/internal/data/reports/ReportsManager$batchData$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$batchData$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getReportsHandlerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/data/reports/ReportsHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->batchData(Landroid/content/Context;)V

    return-void
.end method

.method public final onAppClose(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/moengage/core/internal/data/reports/ReportsManager$onAppClose$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$onAppClose$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 58
    invoke-direct {p0}, Lcom/moengage/core/internal/data/reports/ReportsManager;->shutDownPeriodicFlush()V

    .line 59
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->syncHandler:Lcom/moengage/core/internal/data/reports/SyncHandler;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/data/reports/SyncHandler;->onAppClose(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 61
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    sget-object v2, Lcom/moengage/core/internal/data/reports/ReportsManager$onAppClose$2;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$onAppClose$2;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final onAppOpen(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/core/internal/data/reports/ReportsManager$onAppOpen$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$onAppOpen$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/reports/ReportsManager;->schedulePeriodicFlushIfRequired(Landroid/content/Context;)V

    return-void
.end method

.method public final syncData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/core/internal/data/reports/ReportsManager$syncData$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$syncData$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getReportsHandlerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/data/reports/ReportsHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->syncData(Landroid/content/Context;)V

    return-void
.end method

.method public final syncDataAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/core/internal/data/reports/ReportsManager$syncDataAsync$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$syncDataAsync$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getReportsHandlerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/data/reports/ReportsHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->syncInteractionData(Landroid/content/Context;)V

    return-void
.end method
