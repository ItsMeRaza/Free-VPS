.class public final Lcom/moengage/core/internal/data/events/EventHandler;
.super Ljava/lang/Object;
.source "EventHandler.kt"


# instance fields
.field private cacheCounter:I

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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_EventHandler"

    .line 36
    iput-object p1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCacheCounter$p(Lcom/moengage/core/internal/data/events/EventHandler;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/moengage/core/internal/data/events/EventHandler;->cacheCounter:I

    return p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/events/EventHandler;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/moengage/core/internal/data/events/EventHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final flushIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getFlushEvents()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Event;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 104
    sget-object p2, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    iget-object v0, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, p1, v0}, Lcom/moengage/core/internal/data/reports/ReportsManager;->batchAndSyncDataAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_0
    return-void
.end method

.method private final notifyOtherModules(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V
    .locals 2

    .line 96
    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    iget-object v1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, p2, v1}, Lcom/moengage/core/internal/inapp/InAppManager;->showTriggerInAppIfPossible$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 97
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAnalyticsHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/analytics/AnalyticsHandler;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->onEventTracked(Lcom/moengage/core/internal/model/Event;)V

    .line 99
    sget-object v0, Lcom/moengage/core/internal/rtt/RttManager;->INSTANCE:Lcom/moengage/core/internal/rtt/RttManager;

    iget-object v1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1, p2}, Lcom/moengage/core/internal/rtt/RttManager;->showTriggerIfPossible(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/Event;)V

    return-void
.end method


# virtual methods
.method public final shouldTrackEvent$core_release(ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;)Z
    .locals 1
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "gdprWhitelistEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blackListEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 55
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final trackEvent(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$1;

    invoke-direct {v5, p0, p2}, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$1;-><init>(Lcom/moengage/core/internal/data/events/EventHandler;Lcom/moengage/core/internal/model/Event;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 64
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v2}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    iget-object p1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$2;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$2;-><init>(Lcom/moengage/core/internal/data/events/EventHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/DevicePreferences;->isDataTrackingOptedOut$core_release()Z

    move-result v1

    .line 72
    invoke-virtual {v2}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getGdprEvents()Ljava/util/Set;

    move-result-object v3

    .line 73
    invoke-virtual {v2}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getBlackListedEvents()Ljava/util/Set;

    move-result-object v4

    .line 74
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Event;->getName()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/moengage/core/internal/data/events/EventHandler;->shouldTrackEvent$core_release(ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$3;

    invoke-direct {v4, p0, p2}, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$3;-><init>(Lcom/moengage/core/internal/data/events/EventHandler;Lcom/moengage/core/internal/model/Event;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 80
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/data/events/EventHandler;->notifyOtherModules(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V

    .line 81
    iget v1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->cacheCounter:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->cacheCounter:I

    .line 82
    iget-object v1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, p2, v1}, Lcom/moengage/core/internal/data/DataUtilsKt;->writeDataPointToStorage(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/data/events/EventHandler;->flushIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V

    .line 84
    iget-object p2, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$4;

    invoke-direct {v6, p0}, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$4;-><init>(Lcom/moengage/core/internal/data/events/EventHandler;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 85
    iget p2, p0, Lcom/moengage/core/internal/data/events/EventHandler;->cacheCounter:I

    invoke-virtual {v2}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getEventBatchCount()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 86
    iget-object p2, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$5;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$5;-><init>(Lcom/moengage/core/internal/data/events/EventHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 87
    sget-object p2, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    iget-object v1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, p1, v1}, Lcom/moengage/core/internal/data/reports/ReportsManager;->batchAndSyncDataAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lcom/moengage/core/internal/data/events/EventHandler;->cacheCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 91
    iget-object p2, p0, Lcom/moengage/core/internal/data/events/EventHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$6;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$6;-><init>(Lcom/moengage/core/internal/data/events/EventHandler;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method
