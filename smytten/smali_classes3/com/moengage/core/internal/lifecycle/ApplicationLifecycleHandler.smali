.class public final Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;
.super Ljava/lang/Object;
.source "ApplicationLifecycleHandler.kt"


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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_ApplicationLifecycleHandler"

    .line 51
    iput-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final notifyAppOpenToModules(Landroid/content/Context;)V
    .locals 2

    .line 89
    sget-object v0, Lcom/moengage/core/internal/location/GeofenceManager;->INSTANCE:Lcom/moengage/core/internal/location/GeofenceManager;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/location/GeofenceManager;->onAppOpen$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 90
    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/inapp/InAppManager;->onAppOpen$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 91
    sget-object v0, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->INSTANCE:Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->onAppOpen$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 92
    sget-object v0, Lcom/moengage/core/internal/rtt/RttManager;->INSTANCE:Lcom/moengage/core/internal/rtt/RttManager;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/rtt/RttManager;->onAppOpen$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 93
    sget-object v0, Lcom/moengage/core/internal/cards/CardManager;->INSTANCE:Lcom/moengage/core/internal/cards/CardManager;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/cards/CardManager;->onAppOpen$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 94
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->INSTANCE:Lcom/moengage/core/internal/push/PushManager;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/push/PushManager;->updateNotificationPermission$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private final notifyOnAppBackground(Landroid/content/Context;)V
    .locals 6

    .line 175
    new-instance v0, Lcom/moengage/core/model/AppBackgroundData;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moengage/core/model/AppBackgroundData;-><init>(Lcom/moengage/core/model/AccountMeta;)V

    .line 176
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getCacheForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreCache;->getAppBackgroundListeners()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/listeners/AppBackgroundListener;

    .line 178
    :try_start_0
    invoke-interface {v2, p1, v0}, Lcom/moengage/core/listeners/AppBackgroundListener;->onAppBackground(Landroid/content/Context;Lcom/moengage/core/model/AppBackgroundData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 180
    iget-object v3, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x1

    new-instance v5, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$notifyOnAppBackground$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$notifyOnAppBackground$1;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    invoke-virtual {v3, v4, v2, v5}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updateAdvertisingId(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    .line 100
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getDeviceIdentifierTrackingState()Lcom/moengage/core/internal/model/DeviceIdentifierPreference;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isAdIdTrackingEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 102
    :cond_0
    new-instance v2, Lcom/moengage/core/internal/ads/AdInfo;

    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getGaid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getAdTrackingStatus()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/moengage/core/internal/ads/AdInfo;-><init>(Ljava/lang/String;I)V

    .line 103
    invoke-static {p1}, Lcom/moengage/core/internal/ads/AdIdHelperKt;->getAdvertisementInfo(Landroid/content/Context;)Lcom/moengage/core/internal/ads/AdInfo;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 104
    :cond_1
    invoke-virtual {v3}, Lcom/moengage/core/internal/ads/AdInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/moengage/core/internal/ads/AdInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {v2}, Lcom/moengage/core/internal/ads/AdInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 107
    sget-object v4, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    const-string v5, "MOE_GAID"

    .line 110
    invoke-virtual {v3}, Lcom/moengage/core/internal/ads/AdInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v6

    .line 111
    iget-object v7, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v7}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-virtual {v4, p1, v5, v6, v7}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3}, Lcom/moengage/core/internal/ads/AdInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/moengage/core/internal/repository/CoreRepository;->storeGaid(Ljava/lang/String;)V

    .line 115
    :cond_2
    invoke-virtual {v3}, Lcom/moengage/core/internal/ads/AdInfo;->getLimitAdTrackingEnabled()I

    move-result v4

    invoke-virtual {v2}, Lcom/moengage/core/internal/ads/AdInfo;->getLimitAdTrackingEnabled()I

    move-result v2

    if-eq v4, v2, :cond_3

    .line 116
    sget-object v2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    const-string v4, "MOE_ISLAT"

    .line 119
    invoke-virtual {v3}, Lcom/moengage/core/internal/ads/AdInfo;->getLimitAdTrackingEnabled()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 120
    iget-object v6, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v6}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-virtual {v2, p1, v4, v5, v6}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v3}, Lcom/moengage/core/internal/ads/AdInfo;->getLimitAdTrackingEnabled()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/repository/CoreRepository;->storeAdTrackingStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$updateAdvertisingId$1;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$updateAdvertisingId$1;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateFeatureConfigForOptOutIfRequired(Landroid/content/Context;)V
    .locals 8

    .line 130
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/moengage/core/internal/ComplianceHelper;

    iget-object v2, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v2}, Lcom/moengage/core/internal/ComplianceHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 133
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/DevicePreferences;->isDataTrackingOptedOut$core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/ComplianceHelper;->updateInstanceConfig(Landroid/content/Context;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$updateFeatureConfigForOptOutIfRequired$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$updateFeatureConfigForOptOutIfRequired$1;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 138
    sget-object v0, Lcom/moengage/core/internal/model/ComplianceType;->OTHER:Lcom/moengage/core/internal/model/ComplianceType;

    invoke-virtual {v1, p1, v0}, Lcom/moengage/core/internal/ComplianceHelper;->clearData(Landroid/content/Context;Lcom/moengage/core/internal/model/ComplianceType;)V

    :cond_1
    return-void
.end method

.method private final updateTestDeviceState(Landroid/content/Context;)V
    .locals 5

    .line 143
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreRepository;->getVerificationRegistrationTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    .line 145
    invoke-static {v2, v3}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->minutesToMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->storeIsDeviceRegisteredForVerification(Z)V

    :cond_0
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

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppClose$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppClose$1;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->notifyOnAppBackground(Landroid/content/Context;)V

    .line 157
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/CoreController;->getDeviceAddHandler$core_release()Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    move-result-object v1

    .line 158
    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->retryDeviceRegistrationIfRequired$core_release(Landroid/content/Context;)V

    .line 160
    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object v1

    const-string v2, "MOE_APP_EXIT"

    .line 161
    new-instance v3, Lcom/moengage/core/Properties;

    invoke-direct {v3}, Lcom/moengage/core/Properties;-><init>()V

    invoke-virtual {v1, p1, v2, v3}, Lcom/moengage/core/internal/CoreController;->trackEvent$core_release(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V

    .line 163
    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAnalyticsHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/analytics/AnalyticsHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->onAppClose()V

    .line 165
    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    .line 167
    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getConfigurationCache$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/ConfigurationCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/storage/ConfigurationCache;->getSentScreenNames()Ljava/util/Set;

    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->storeSentScreenNames(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 170
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppClose$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppClose$2;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final onAppOpen(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$1;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->updateFeatureConfigForOptOutIfRequired(Landroid/content/Context;)V

    .line 58
    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$2;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$2;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 62
    :cond_0
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/CoreController;->syncConfig$default(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;JILjava/lang/Object;)V

    .line 63
    iget-object v2, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 64
    iget-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$3;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$3;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 67
    :cond_1
    sget-object v2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    const-string v3, "EVENT_ACTION_ACTIVITY_START"

    .line 70
    new-instance v4, Lcom/moengage/core/Properties;

    invoke-direct {v4}, Lcom/moengage/core/Properties;-><init>()V

    .line 71
    iget-object v5, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v5}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->notifyAppOpenToModules(Landroid/content/Context;)V

    .line 75
    iget-object v2, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreRepository;->removeExpiredData()V

    .line 77
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->updateAdvertisingId(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreRepository;->isDebugLogEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v1

    new-instance v2, Lcom/moengage/core/config/LogConfig;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lcom/moengage/core/config/LogConfig;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/initialisation/InitConfig;->setLog(Lcom/moengage/core/config/LogConfig;)V

    .line 82
    :cond_2
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->updateTestDeviceState(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$4;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$4;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
