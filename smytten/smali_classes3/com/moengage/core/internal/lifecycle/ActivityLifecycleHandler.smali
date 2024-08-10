.class public final Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;
.super Ljava/lang/Object;
.source "ActivityLifecycleHandler.kt"


# instance fields
.field private activityCounter:I

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$S99xFDQSHe-LP8TKx_VkQwS94wc(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;Landroid/app/Activity;Lcom/moengage/core/internal/model/ActivityMetaData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->onStart$lambda-0(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;Landroid/app/Activity;Lcom/moengage/core/internal/model/ActivityMetaData;)V

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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_ActivityLifecycleHandler"

    .line 33
    iput-object p1, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getActivityCounter$p(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->activityCounter:I

    return p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final onStart$lambda-0(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;Landroid/app/Activity;Lcom/moengage/core/internal/model/ActivityMetaData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activityMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "activity.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->processActivityStart(Landroid/content/Context;Lcom/moengage/core/internal/model/ActivityMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private final processActivityStart(Landroid/content/Context;Lcom/moengage/core/internal/model/ActivityMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 6

    .line 83
    :try_start_0
    iget-object v0, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$processActivityStart$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$processActivityStart$1;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v1, p3}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAnalyticsHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/analytics/AnalyticsHandler;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->onActivityStart(Lcom/moengage/core/internal/model/ActivityMetaData;)V

    .line 90
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/ActivityMetaData;->getActivityName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->trackActivityIfRequired(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
    iget-object p2, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 p3, 0x1

    new-instance v0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$processActivityStart$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$processActivityStart$2;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V

    invoke-virtual {p2, p3, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final trackActivityIfRequired(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 4

    .line 101
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p3}, Lcom/moengage/core/internal/CoreInstanceProvider;->getConfigurationCache$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/ConfigurationCache;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/moengage/core/internal/storage/ConfigurationCache;->getSentScreenNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance v1, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {v1}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    .line 106
    invoke-virtual {p3}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getTrackingOptOut()Lcom/moengage/core/config/TrackingOptOutConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/TrackingOptOutConfig;->getOptedOutActivities()Ljava/util/Set;

    move-result-object v2

    .line 104
    invoke-virtual {v1, p2, v2}, Lcom/moengage/core/internal/CoreEvaluator;->shouldTrackScreenName(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    new-instance v1, Lcom/moengage/core/Properties;

    invoke-direct {v1}, Lcom/moengage/core/Properties;-><init>()V

    const-string v2, "ACTIVITY_NAME"

    .line 110
    invoke-virtual {v1, v2, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 111
    sget-object v2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 115
    invoke-virtual {p3}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p3

    const-string v3, "EVENT_ACTION_ACTIVITY_START"

    .line 111
    invoke-virtual {v2, p1, v3, v1, p3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/storage/ConfigurationCache;->addScreenToSentList(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onResume(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onResume$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onResume$1;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/CouponCodeHandlerKt;->showDialogIfRequired(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onResume$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onResume$2;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final onStart(Landroid/app/Activity;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 40
    :cond_0
    iget v1, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->activityCounter:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->activityCounter:I

    .line 41
    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStart$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStart$1;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;Landroid/app/Activity;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    new-instance v1, Lcom/moengage/core/internal/model/ActivityMetaData;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.javaClass.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 42
    :goto_1
    invoke-direct {v1, v2, v3, v5}, Lcom/moengage/core/internal/model/ActivityMetaData;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 47
    iget-object v2, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v2

    new-instance v3, Lcom/moengage/core/internal/executor/Job;

    const-string v5, "START_ACTIVITY"

    const/4 v6, 0x0

    new-instance v7, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p1, v1}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;Landroid/app/Activity;Lcom/moengage/core/internal/model/ActivityMetaData;)V

    invoke-direct {v3, v5, v6, v7}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    .line 50
    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    iget-object v2, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    :goto_2
    invoke-static {v1, v2, v4}, Lcom/moengage/core/internal/utils/CoreUtils;->logBundle(Lcom/moengage/core/internal/logger/Logger;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 52
    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStart$3;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStart$3;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method

.method public final onStop(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->activityCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->activityCounter:I

    .line 70
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStop$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStop$1;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStop$2;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStop$2;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;Landroid/app/Activity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStop$3;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStop$3;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
