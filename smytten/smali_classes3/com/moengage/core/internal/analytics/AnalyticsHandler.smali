.class public final Lcom/moengage/core/internal/analytics/AnalyticsHandler;
.super Ljava/lang/Object;
.source "AnalyticsHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsHandler.kt\ncom/moengage/core/internal/analytics/AnalyticsHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,267:1\n1#2:268\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final evaluator:Lcom/moengage/core/internal/CoreEvaluator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasProcessedAppOpen:Z

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private session:Lcom/moengage/core/internal/model/analytics/UserSession;

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$nTuZjwnukg-pQrSNwVnVUUKEtJU(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->onNotificationClickedForAnotherInstance$lambda-3(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v0, "Core_AnalyticsHandler"

    .line 44
    iput-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->tag:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {v0}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->evaluator:Lcom/moengage/core/internal/CoreEvaluator;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->lock:Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreRepository;->getUserSession()Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final batchPreviousDataAndCreateNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    .locals 8

    .line 194
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/analytics/AnalyticsHandler$batchPreviousDataAndCreateNewSession$1$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$batchPreviousDataAndCreateNewSession$1$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 196
    sget-object v1, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    iget-object v2, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, v2}, Lcom/moengage/core/internal/data/reports/ReportsManager;->batchData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 197
    iget-object v2, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, v2}, Lcom/moengage/core/internal/data/reports/ReportsManager;->syncDataAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->createAndPersistNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lcom/moengage/core/internal/model/analytics/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final createAndPersistNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lcom/moengage/core/internal/model/analytics/UserSession;
    .locals 6

    .line 206
    invoke-direct {p0, p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->createNewSession(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object p2

    iput-object p2, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    .line 207
    iget-object p2, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/analytics/AnalyticsHandler$createAndPersistNewSession$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$createAndPersistNewSession$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 208
    iget-object p2, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->persistUserSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/UserSession;)V

    .line 209
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    return-object p1
.end method

.method private final createNewSession(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lcom/moengage/core/internal/model/analytics/UserSession;
    .locals 7

    .line 213
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v4

    .line 214
    new-instance v6, Lcom/moengage/core/internal/model/analytics/UserSession;

    .line 215
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {v4, v5}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->getTimeInISO(J)Ljava/lang/String;

    move-result-object v2

    move-object v0, v6

    move-object v3, p1

    .line 214
    invoke-direct/range {v0 .. v5}, Lcom/moengage/core/internal/model/analytics/UserSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/analytics/TrafficSource;J)V

    return-object v6
.end method

.method private final deleteUserSession()V
    .locals 7

    .line 244
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$deleteUserSession$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$deleteUserSession$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    .line 246
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->deleteUserSession()V

    return-void
.end method

.method private static final onNotificationClickedForAnotherInstance$lambda-3(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->onNotificationClicked(Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    return-void
.end method

.method private final persistUserSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/UserSession;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 224
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    .line 225
    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/repository/CoreRepository;->storeUserSession(Lcom/moengage/core/internal/model/analytics/UserSession;)V

    :cond_0
    return-void
.end method

.method private final updateLastInteractionTime(J)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, v0, Lcom/moengage/core/internal/model/analytics/UserSession;->lastInteractionTime:J

    :goto_0
    return-void
.end method

.method private final updateSessionIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 153
    iget-object v2, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 154
    :try_start_0
    iget-object v3, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$1;

    invoke-direct {v7, v1, v0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->getSession$core_release()Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object v3

    if-nez v3, :cond_0

    .line 156
    iget-object v3, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$2;

    invoke-direct {v7, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$2;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 157
    invoke-direct/range {p0 .. p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->batchPreviousDataAndCreateNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit v2

    return-void

    .line 160
    :cond_0
    :try_start_1
    iget-object v3, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$3;

    invoke-direct {v7, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$3;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 161
    iget-object v3, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->evaluator:Lcom/moengage/core/internal/CoreEvaluator;

    invoke-virtual/range {p0 .. p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->getSession$core_release()Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object v4

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/moengage/core/internal/CoreEvaluator;->canUpdateSourceInCurrentSession$core_release(Lcom/moengage/core/internal/model/analytics/UserSession;J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 162
    iget-object v3, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$4;

    invoke-direct {v7, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$4;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->getSession$core_release()Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, v3, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    .line 164
    :goto_0
    iget-object v0, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$5;

    invoke-direct {v6, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$5;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    monitor-exit v2

    return-void

    .line 167
    :cond_2
    :try_start_2
    iget-object v3, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$6;

    invoke-direct {v7, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$6;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 169
    iget-object v10, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->evaluator:Lcom/moengage/core/internal/CoreEvaluator;

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->getSession$core_release()Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object v3

    if-nez v3, :cond_3

    const-wide/16 v3, 0x0

    :goto_1
    move-wide v11, v3

    goto :goto_2

    :cond_3
    iget-wide v3, v3, Lcom/moengage/core/internal/model/analytics/UserSession;->lastInteractionTime:J

    goto :goto_1

    .line 171
    :goto_2
    iget-object v3, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getAnalyticsConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->getSessionInActiveDuration()J

    move-result-wide v13

    .line 172
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v15

    .line 169
    invoke-virtual/range {v10 .. v16}, Lcom/moengage/core/internal/CoreEvaluator;->hasSessionExpired$core_release(JJJ)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 175
    iget-object v3, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$7;

    invoke-direct {v7, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$7;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 176
    invoke-direct/range {p0 .. p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->batchPreviousDataAndCreateNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    monitor-exit v2

    return-void

    .line 180
    :cond_4
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->getSession$core_release()Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget-object v3, v3, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    .line 181
    :goto_3
    iget-object v4, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->evaluator:Lcom/moengage/core/internal/CoreEvaluator;

    invoke-virtual {v4, v3, v0}, Lcom/moengage/core/internal/CoreEvaluator;->hasSourceChanged$core_release(Lcom/moengage/core/internal/model/analytics/TrafficSource;Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 183
    iget-object v3, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$8;

    invoke-direct {v7, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$8;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 184
    invoke-direct/range {p0 .. p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->batchPreviousDataAndCreateNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    .line 186
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final updateUserSessionIfRequired(Lcom/moengage/core/internal/model/ActivityMetaData;)V
    .locals 7

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateUserSessionIfRequired$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateUserSessionIfRequired$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 139
    new-instance v0, Lcom/moengage/core/internal/analytics/SourceProcessor;

    invoke-direct {v0}, Lcom/moengage/core/internal/analytics/SourceProcessor;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getAnalyticsConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->getSourceIdentifiers()Ljava/util/Set;

    move-result-object v1

    .line 140
    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/analytics/SourceProcessor;->getTrafficSourceFromActivity(Lcom/moengage/core/internal/model/ActivityMetaData;Ljava/util/Set;)Lcom/moengage/core/internal/model/analytics/TrafficSource;

    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateUserSessionIfRequired$2;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateUserSessionIfRequired$2;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->updateSessionIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 147
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateUserSessionIfRequired$3;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateUserSessionIfRequired$3;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getSession$core_release()Lcom/moengage/core/internal/model/analytics/UserSession;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    return-object v0
.end method

.method public final onActivityStart(Lcom/moengage/core/internal/model/ActivityMetaData;)V
    .locals 7
    .param p1    # Lcom/moengage/core/internal/model/ActivityMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onActivityStart$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onActivityStart$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/ActivityMetaData;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onActivityStart$2;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onActivityStart$2;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 118
    :cond_1
    iget-boolean v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->hasProcessedAppOpen:Z

    if-eqz v0, :cond_2

    .line 119
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onActivityStart$3;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onActivityStart$3;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 122
    :cond_2
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->updateUserSessionIfRequired(Lcom/moengage/core/internal/model/ActivityMetaData;)V

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->hasProcessedAppOpen:Z

    return-void
.end method

.method public final onAppClose()V
    .locals 7

    .line 230
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onAppClose$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onAppClose$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->hasProcessedAppOpen:Z

    .line 233
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->updateLastInteractionTime(J)V

    .line 234
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->persistUserSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/UserSession;)V

    return-void
.end method

.method public final onEventTracked(Lcom/moengage/core/internal/model/Event;)V
    .locals 8
    .param p1    # Lcom/moengage/core/internal/model/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/Event;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Event;->isInteractiveEvent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$2;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$2;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "EVENT_ACTION_USER_ATTRIBUTE"

    .line 63
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Event;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$3;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$3;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 68
    :cond_2
    iget-boolean p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->hasProcessedAppOpen:Z

    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->evaluator:Lcom/moengage/core/internal/CoreEvaluator;

    .line 69
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    if-nez p1, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    iget-wide v2, p1, Lcom/moengage/core/internal/model/analytics/UserSession;->lastInteractionTime:J

    .line 70
    :goto_0
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getAnalyticsConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->getSessionInActiveDuration()J

    move-result-wide v4

    .line 71
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v6

    .line 68
    invoke-virtual/range {v1 .. v7}, Lcom/moengage/core/internal/CoreEvaluator;->hasSessionExpired$core_release(JJJ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 74
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$4;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$4;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->batchPreviousDataAndCreateNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    return-void

    .line 79
    :cond_4
    sget-object p1, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalState;->isForeground()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 80
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$5;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$5;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    if-nez p1, :cond_6

    .line 85
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$6;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$6;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->batchPreviousDataAndCreateNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    return-void

    .line 90
    :cond_6
    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->evaluator:Lcom/moengage/core/internal/CoreEvaluator;

    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, p1, Lcom/moengage/core/internal/model/analytics/UserSession;->lastInteractionTime:J

    .line 92
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getAnalyticsConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->getSessionInActiveDuration()J

    move-result-wide v4

    .line 93
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v6

    .line 90
    invoke-virtual/range {v1 .. v7}, Lcom/moengage/core/internal/CoreEvaluator;->hasSessionExpired$core_release(JJJ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 96
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$7;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$7;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->batchPreviousDataAndCreateNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    return-void

    .line 101
    :cond_7
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->updateLastInteractionTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 103
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$8;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$8;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method

.method public final onLogout()V
    .locals 7

    .line 239
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onLogout$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onLogout$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->createAndPersistNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lcom/moengage/core/internal/model/analytics/UserSession;

    return-void
.end method

.method public final onNotificationClicked(Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    .locals 7

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onNotificationClicked$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onNotificationClicked$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->updateSessionIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 132
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onNotificationClicked$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onNotificationClicked$2;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final onNotificationClickedForAnotherInstance(Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    .locals 7

    .line 262
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onNotificationClickedForAnotherInstance$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onNotificationClickedForAnotherInstance$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/core/internal/analytics/AnalyticsHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    const-string p1, "SOURCE_UPDATE_NOTIFICATION_CLICK"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final onSdkDisabled()V
    .locals 7

    .line 250
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onSdkDisabled$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onSdkDisabled$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 251
    invoke-direct {p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->deleteUserSession()V

    return-void
.end method
