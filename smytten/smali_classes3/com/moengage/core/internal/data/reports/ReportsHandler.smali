.class public final Lcom/moengage/core/internal/data/reports/ReportsHandler;
.super Ljava/lang/Object;
.source "ReportsHandler.kt"


# instance fields
.field private final batchHelper:Lcom/moengage/core/internal/data/reports/BatchHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ZyTpYBw2XrgSrU5O3rVI8-CYSgE(Lcom/moengage/core/internal/data/reports/ReportsHandler;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->syncInteractionData$lambda-1(Lcom/moengage/core/internal/data/reports/ReportsHandler;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jAvRLCD9IBcrlY03D9QpWVa2MYc(Lcom/moengage/core/internal/data/reports/ReportsHandler;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->batchAndSyncDataAsync$lambda-0(Lcom/moengage/core/internal/data/reports/ReportsHandler;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v0, "Core_ReportsHandler"

    .line 32
    iput-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->tag:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/moengage/core/internal/data/reports/BatchHelper;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/data/reports/BatchHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->batchHelper:Lcom/moengage/core/internal/data/reports/BatchHelper;

    .line 35
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/reports/ReportsHandler;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final batchAndSyncDataAsync$lambda-0(Lcom/moengage/core/internal/data/reports/ReportsHandler;Landroid/content/Context;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->batchData(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->syncInteractionData(Landroid/content/Context;)V

    return-void
.end method

.method private static final syncInteractionData$lambda-1(Lcom/moengage/core/internal/data/reports/ReportsHandler;Landroid/content/Context;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->syncData(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final batchAndSyncDataAsync(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/data/reports/ReportsHandler$batchAndSyncDataAsync$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$batchAndSyncDataAsync$1;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/core/internal/data/reports/ReportsHandler$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/moengage/core/internal/data/reports/ReportsHandler$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;Landroid/content/Context;)V

    const-string p1, "BATCH_DATA"

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final batchData(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/data/reports/ReportsHandler$batchData$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$batchData$1;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->batchHelper:Lcom/moengage/core/internal/data/reports/BatchHelper;

    .line 68
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    .line 70
    iget-object v2, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 68
    invoke-virtual {v1, p1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAnalyticsHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/analytics/AnalyticsHandler;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->getSession$core_release()Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/data/reports/BatchHelper;->createAndSaveBatches(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 74
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/data/reports/ReportsHandler$batchData$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$batchData$2;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final onBackgroundSync(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/data/reports/ReportsHandler$onBackgroundSync$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$onBackgroundSync$1;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->batchHelper:Lcom/moengage/core/internal/data/reports/BatchHelper;

    .line 122
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAnalyticsHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/analytics/AnalyticsHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->getSession$core_release()Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/data/reports/BatchHelper;->createAndSaveBatches(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/UserSession;)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->syncData(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 126
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/data/reports/ReportsHandler$onBackgroundSync$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$onBackgroundSync$2;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final syncData(Landroid/content/Context;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$1;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 90
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v1

    .line 91
    new-instance v2, Lcom/moengage/core/internal/data/reports/BatchUpdater;

    iget-object v3, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v2, v3}, Lcom/moengage/core/internal/data/reports/BatchUpdater;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_0
    const/16 v3, 0x64

    .line 93
    invoke-virtual {v1, v3}, Lcom/moengage/core/internal/repository/CoreRepository;->getBatchedData(I)Ljava/util/List;

    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 95
    iget-object p1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$2;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$2;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v0

    return-void

    .line 98
    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moengage/core/internal/model/database/entity/BatchEntity;

    .line 99
    invoke-virtual {v2, p1, v4}, Lcom/moengage/core/internal/data/reports/BatchUpdater;->updateBatchIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/database/entity/BatchEntity;)Lcom/moengage/core/internal/model/database/entity/BatchEntity;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getPayload()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "MOE-REQUEST-ID"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    iget-object v6, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v7, v6, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$3;

    invoke-direct {v10, p0, v4}, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$3;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;Lcom/moengage/core/internal/model/database/entity/BatchEntity;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v6, "requestId"

    .line 102
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getPayload()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/moengage/core/internal/repository/CoreRepository;->syncReports(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 103
    invoke-virtual {v1, v4}, Lcom/moengage/core/internal/repository/CoreRepository;->deleteBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I

    .line 104
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/moengage/core/internal/repository/CoreRepository;->storeLastEventSyncTime(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 108
    :try_start_2
    instance-of v1, p1, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    if-eqz v1, :cond_2

    .line 109
    iget-object p1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$4;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$4;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    new-instance v3, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$5;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$5;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

    invoke-virtual {v1, v2, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 114
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final syncInteractionData(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncInteractionData$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncInteractionData$1;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v1

    new-instance v2, Lcom/moengage/core/internal/executor/Job;

    const-string v3, "SEND_INTERACTION_DATA"

    new-instance v4, Lcom/moengage/core/internal/data/reports/ReportsHandler$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/data/reports/ReportsHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;Landroid/content/Context;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 58
    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncInteractionData$3;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncInteractionData$3;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
