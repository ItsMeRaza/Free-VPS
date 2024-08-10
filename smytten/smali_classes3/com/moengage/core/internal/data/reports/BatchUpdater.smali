.class public final Lcom/moengage/core/internal/data/reports/BatchUpdater;
.super Ljava/lang/Object;
.source "BatchUpdater.kt"


# instance fields
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_BatchUpdater"

    .line 36
    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/reports/BatchUpdater;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final batchMetaFromJson(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/reports/ReportBatchMeta;
    .locals 5

    .line 81
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/reports/BatchUpdater;->savedBatchMeta(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    const/4 v0, 0x0

    .line 83
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v2

    .line 85
    sget-object v3, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v4, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, v4}, Lcom/moengage/core/internal/CoreInstanceProvider;->getConfigurationCache$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/ConfigurationCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/storage/ConfigurationCache;->getIntegrations()Ljava/util/List;

    move-result-object v3

    .line 81
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;-><init>(Lcom/moengage/core/internal/model/DevicePreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getBatchId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 88
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->setBatchId(Ljava/lang/String;)V

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getRequestTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 91
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->setRequestTime(Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method

.method private final savedBatchMeta(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/reports/ReportBatchMeta;
    .locals 6

    const-string v0, ""

    const-string v1, "dev_pref"

    const-string v2, "meta"

    const/4 v3, 0x0

    .line 99
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    .line 100
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 102
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/moengage/core/internal/model/DevicePreferences;

    const-string v4, "e_t_p"

    .line 106
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    .line 105
    invoke-direct {v2, v1}, Lcom/moengage/core/internal/model/DevicePreferences;-><init>(Z)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 109
    :goto_0
    new-instance v1, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    const-string v4, "bid"

    .line 111
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "request_time"

    .line 112
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v5, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v5}, Lcom/moengage/core/internal/CoreInstanceProvider;->getConfigurationCache$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/ConfigurationCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/storage/ConfigurationCache;->getIntegrations()Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-direct {v1, v2, v4, p1, v0}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;-><init>(Lcom/moengage/core/internal/model/DevicePreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 116
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/data/reports/BatchUpdater$savedBatchMeta$1;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/data/reports/BatchUpdater$savedBatchMeta$1;-><init>(Lcom/moengage/core/internal/data/reports/BatchUpdater;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method


# virtual methods
.method public final updateBatch(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/reports/SdkIdentifiers;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/reports/SdkIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "batchJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifiers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/reports/BatchUpdater;->batchMetaFromJson(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    move-result-object v0

    .line 63
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getBatchId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getRequestTime()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request_time"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getPreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getPreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/core/internal/data/DataUtilsKt;->devicePreferencesJson(Lcom/moengage/core/internal/model/DevicePreferences;)Lorg/json/JSONObject;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "dev_pref"

    .line 69
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "meta"

    .line 72
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getBatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getRequestTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->getSdkUniqueId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-static {p2}, Lcom/moengage/core/internal/utils/MoEUtils;->getSha1ForString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MOE-REQUEST-ID"

    .line 76
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public final updateBatchIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/database/entity/BatchEntity;)Lcom/moengage/core/internal/model/database/entity/BatchEntity;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/database/entity/BatchEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :try_start_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getPayload()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "MOE-REQUEST-ID"

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/core/internal/data/reports/BatchUpdater$updateBatchIfRequired$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/reports/BatchUpdater$updateBatchIfRequired$1;-><init>(Lcom/moengage/core/internal/data/reports/BatchUpdater;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p2

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/data/reports/BatchUpdater$updateBatchIfRequired$2;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/data/reports/BatchUpdater$updateBatchIfRequired$2;-><init>(Lcom/moengage/core/internal/data/reports/BatchUpdater;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreRepository;->getSdkIdentifiers()Lcom/moengage/core/internal/model/reports/SdkIdentifiers;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/moengage/core/internal/data/reports/BatchUpdater;->updateBatch(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/reports/SdkIdentifiers;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->setPayload(Lorg/json/JSONObject;)V

    .line 48
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/repository/CoreRepository;->updateBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/data/reports/BatchUpdater$updateBatchIfRequired$3;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/data/reports/BatchUpdater$updateBatchIfRequired$3;-><init>(Lcom/moengage/core/internal/data/reports/BatchUpdater;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-object p2
.end method
