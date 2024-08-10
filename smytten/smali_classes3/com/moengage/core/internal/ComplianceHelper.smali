.class public final Lcom/moengage/core/internal/ComplianceHelper;
.super Ljava/lang/Object;
.source "ComplianceHelper.kt"


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
.method public static synthetic $r8$lambda$AcXFHEEiJN1Q5id6TKN4tweiTFI(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/ComplianceHelper;->disableAndroidIdTracking$lambda-3(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HGMBCIHjr1wQ8jfAxnvy1sUCCYE(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;Lcom/moengage/core/internal/model/ComplianceType;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/ComplianceHelper;->clearData$lambda-0(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;Lcom/moengage/core/internal/model/ComplianceType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xjT027VTmHb2gIaCULCadhBKlLI(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/ComplianceHelper;->enableAdIdTracking$lambda-4(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V

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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_ComplianceHelper"

    .line 31
    iput-object p1, p0, Lcom/moengage/core/internal/ComplianceHelper;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/ComplianceHelper;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/moengage/core/internal/ComplianceHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final clearData$lambda-0(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;Lcom/moengage/core/internal/model/ComplianceType;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$complianceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/ComplianceHelper$clearData$1$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/ComplianceHelper$clearData$1$1;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreRepository;->clearCachedData()V

    .line 39
    sget-object v1, Lcom/moengage/core/internal/model/ComplianceType;->GDPR:Lcom/moengage/core/internal/model/ComplianceType;

    if-eq p2, v1, :cond_0

    .line 40
    iget-object p2, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAnalyticsHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/analytics/AnalyticsHandler;

    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->onSdkDisabled()V

    .line 43
    :cond_0
    sget-object p2, Lcom/moengage/core/internal/location/GeofenceManager;->INSTANCE:Lcom/moengage/core/internal/location/GeofenceManager;

    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, p1, v0}, Lcom/moengage/core/internal/location/GeofenceManager;->removeGeoFences$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    iget-object p2, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/core/internal/ComplianceHelper$clearData$1$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/ComplianceHelper$clearData$1$2;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private static final disableAndroidIdTracking$lambda-3(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object p1, p1, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p0

    const/4 p1, 0x0

    .line 145
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/CoreRepository;->storeAndroidIdTrackingState(Z)V

    return-void
.end method

.method private static final enableAdIdTracking$lambda-4(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object p1, p1, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p0

    const/4 p1, 0x1

    .line 152
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/CoreRepository;->storeAdIdTrackingState(Z)V

    return-void
.end method


# virtual methods
.method public final clearData(Landroid/content/Context;Lcom/moengage/core/internal/model/ComplianceType;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/ComplianceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "complianceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/ComplianceHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/moengage/core/internal/ComplianceHelper$$ExternalSyntheticLambda2;-><init>(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;Lcom/moengage/core/internal/model/ComplianceType;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->executeRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final disableAndroidIdTracking(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/ComplianceHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/moengage/core/internal/ComplianceHelper$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->executeRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final enableAdIdTracking(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/ComplianceHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/moengage/core/internal/ComplianceHelper$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->executeRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateInstanceConfig(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/ComplianceHelper$updateInstanceConfig$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/ComplianceHelper$updateInstanceConfig$1;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 126
    sget-object v0, Lcom/moengage/core/internal/location/GeofenceManager;->INSTANCE:Lcom/moengage/core/internal/location/GeofenceManager;

    iget-object v1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/location/GeofenceManager;->stopGeofenceMonitoring$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 127
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/config/TrackingOptOutConfig;

    .line 128
    iget-object v2, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getTrackingOptOut()Lcom/moengage/core/config/TrackingOptOutConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/TrackingOptOutConfig;->isCarrierTrackingEnabled()Z

    move-result v2

    .line 130
    iget-object v3, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/initialisation/InitConfig;->getTrackingOptOut()Lcom/moengage/core/config/TrackingOptOutConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/config/TrackingOptOutConfig;->getOptOutActivities()Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    .line 127
    invoke-direct {v1, v2, v4, v3}, Lcom/moengage/core/config/TrackingOptOutConfig;-><init>(ZZLjava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setTrackingOptOut(Lcom/moengage/core/config/TrackingOptOutConfig;)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/ComplianceHelper;->disableAndroidIdTracking(Landroid/content/Context;)V

    return-void
.end method
