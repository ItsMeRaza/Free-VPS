.class public final Lcom/moengage/core/internal/data/reports/BatchHelper;
.super Ljava/lang/Object;
.source "BatchHelper.kt"


# instance fields
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
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_BatchHelper"

    .line 46
    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->tag:Ljava/lang/String;

    .line 48
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/reports/BatchHelper;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final appendSessionInfo(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/analytics/UserSession;)V
    .locals 7

    .line 140
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/data/reports/BatchHelper$appendSessionInfo$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/reports/BatchHelper$appendSessionInfo$1;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 141
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 142
    new-instance v1, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {v1}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    .line 143
    iget-object v2, p2, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/CoreEvaluator;->isEmptySource(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iget-object v1, p2, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    invoke-static {v1}, Lcom/moengage/core/internal/analytics/AnalyticsParserKt;->trafficSourceToJson(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 146
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    const-string v1, "source"

    .line 149
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-static {p2}, Lcom/moengage/core/internal/analytics/AnalyticsParserKt;->userSessionToJson(Lcom/moengage/core/internal/model/analytics/UserSession;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "source_array"

    .line 152
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    const-string v0, "last_interaction_time"

    .line 155
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    const-string v0, "session"

    .line 158
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method private final batchToJson(Lcom/moengage/core/internal/model/reports/ReportBatch;)Lorg/json/JSONObject;
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/data/reports/BatchHelper$batchToJson$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/reports/BatchHelper$batchToJson$1;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 92
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatch;->getDataPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;

    .line 93
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;->getDetails()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const-string v3, "viewsCount"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "viewsInfo"

    .line 96
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatch;->getBatchMeta()Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/core/internal/data/reports/BatchHelper;->metaJson(Lcom/moengage/core/internal/model/reports/ReportBatchMeta;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "meta"

    .line 99
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatch;->getSdkIdentifiers()Lcom/moengage/core/internal/model/reports/SdkIdentifiers;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/internal/data/DataUtilsKt;->identifierJson(Lcom/moengage/core/internal/model/reports/SdkIdentifiers;)Lorg/json/JSONObject;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "identifiers"

    .line 103
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatch;->getBatchMeta()Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getBatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatch;->getBatchMeta()Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getRequestTime()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatch;->getSdkIdentifiers()Lcom/moengage/core/internal/model/reports/SdkIdentifiers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->getSdkUniqueId()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/moengage/core/internal/utils/MoEUtils;->getSha1ForString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MOE-REQUEST-ID"

    .line 106
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final metaJson(Lcom/moengage/core/internal/model/reports/ReportBatchMeta;)Lorg/json/JSONObject;
    .locals 7

    .line 117
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/data/reports/BatchHelper$metaJson$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/reports/BatchHelper$metaJson$1;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 118
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 119
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getBatchId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getRequestTime()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request_time"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getPreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getPreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/internal/data/DataUtilsKt;->devicePreferencesJson(Lcom/moengage/core/internal/model/DevicePreferences;)Lorg/json/JSONObject;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "dev_pref"

    .line 124
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getUserSession()Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getUserSession()Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/data/reports/BatchHelper;->appendSessionInfo(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/analytics/UserSession;)V

    .line 130
    :cond_1
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getIntegrations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getIntegrations()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/internal/utils/RestUtilKt;->getIntegrationsArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "integrations"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_2
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->isDeviceAddPending()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "dev_add_res"

    const-string v1, "failure"

    .line 134
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final createAndSaveBatches(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/UserSession;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, v1, Lcom/moengage/core/internal/data/reports/BatchHelper;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    .line 53
    :try_start_0
    iget-object v4, v1, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$1;

    invoke-direct {v8, v1}, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$1;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    sget-object v4, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v5, v1, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v4, v0, v5}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v11

    .line 56
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->isDeviceRegistered()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_0
    const/16 v4, 0x64

    .line 58
    invoke-virtual {v0, v4}, Lcom/moengage/core/internal/repository/CoreRepository;->getDataPoints(I)Ljava/util/List;

    move-result-object v13

    .line 59
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v2

    return-void

    .line 62
    :cond_1
    :try_start_1
    new-instance v14, Lcom/moengage/core/internal/model/reports/ReportBatch;

    .line 64
    new-instance v15, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    .line 66
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v7

    .line 70
    sget-object v4, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v5, v1, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v4, v5}, Lcom/moengage/core/internal/CoreInstanceProvider;->getConfigurationCache$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/ConfigurationCache;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/moengage/core/internal/storage/ConfigurationCache;->getIntegrations()Ljava/util/List;

    move-result-object v10

    move-object v4, v15

    move-object v5, v11

    move-object/from16 v8, p2

    move v9, v12

    .line 64
    invoke-direct/range {v4 .. v10}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;-><init>(Lcom/moengage/core/internal/model/DevicePreferences;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/analytics/UserSession;ZLjava/util/List;)V

    .line 73
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getSdkIdentifiers()Lcom/moengage/core/internal/model/reports/SdkIdentifiers;

    move-result-object v4

    .line 62
    invoke-direct {v14, v13, v15, v4}, Lcom/moengage/core/internal/model/reports/ReportBatch;-><init>(Ljava/util/List;Lcom/moengage/core/internal/model/reports/ReportBatchMeta;Lcom/moengage/core/internal/model/reports/SdkIdentifiers;)V

    .line 75
    invoke-direct {v1, v14}, Lcom/moengage/core/internal/data/reports/BatchHelper;->batchToJson(Lcom/moengage/core/internal/model/reports/ReportBatch;)Lorg/json/JSONObject;

    move-result-object v4

    .line 77
    new-instance v5, Lcom/moengage/core/internal/model/database/entity/BatchEntity;

    const-wide/16 v6, -0x1

    invoke-direct {v5, v6, v7, v4}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;-><init>(JLorg/json/JSONObject;)V

    invoke-virtual {v0, v5}, Lcom/moengage/core/internal/repository/CoreRepository;->writeBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)J

    .line 79
    invoke-virtual {v0, v13}, Lcom/moengage/core/internal/repository/CoreRepository;->deleteInteractionData(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    iget-object v4, v1, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$2;

    invoke-direct {v5, v1}, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$2;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;)V

    invoke-virtual {v4, v3, v0, v5}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
