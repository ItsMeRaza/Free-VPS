.class public final Lcom/moengage/core/internal/LogoutHandler;
.super Ljava/lang/Object;
.source "LogoutHandler.kt"


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
.method public static synthetic $r8$lambda$cWgVM33P8m2WqF5M-4WP9didJl4(Lcom/moengage/core/listeners/OnLogoutCompleteListener;Lcom/moengage/core/model/LogoutData;Lcom/moengage/core/internal/LogoutHandler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/LogoutHandler;->notifyLogoutCompleteListener$lambda-0(Lcom/moengage/core/listeners/OnLogoutCompleteListener;Lcom/moengage/core/model/LogoutData;Lcom/moengage/core/internal/LogoutHandler;)V

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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_LogoutHandler"

    .line 40
    iput-object p1, p0, Lcom/moengage/core/internal/LogoutHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/LogoutHandler;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/moengage/core/internal/LogoutHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final notifyLogoutCompleteListener()V
    .locals 5

    .line 94
    new-instance v0, Lcom/moengage/core/model/LogoutData;

    iget-object v1, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moengage/core/model/LogoutData;-><init>(Lcom/moengage/core/model/AccountMeta;)V

    .line 95
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getCacheForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreCache;->getLogoutListeners()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/listeners/OnLogoutCompleteListener;

    .line 96
    sget-object v3, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v3}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/moengage/core/internal/LogoutHandler$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v0, p0}, Lcom/moengage/core/internal/LogoutHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/listeners/OnLogoutCompleteListener;Lcom/moengage/core/model/LogoutData;Lcom/moengage/core/internal/LogoutHandler;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final notifyLogoutCompleteListener$lambda-0(Lcom/moengage/core/listeners/OnLogoutCompleteListener;Lcom/moengage/core/model/LogoutData;Lcom/moengage/core/internal/LogoutHandler;)V
    .locals 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$logoutMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :try_start_0
    invoke-interface {p0, p1}, Lcom/moengage/core/listeners/OnLogoutCompleteListener;->logoutComplete(Lcom/moengage/core/model/LogoutData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 100
    iget-object p1, p2, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/core/internal/LogoutHandler$notifyLogoutCompleteListener$1$1;

    invoke-direct {v1, p2}, Lcom/moengage/core/internal/LogoutHandler$notifyLogoutCompleteListener$1$1;-><init>(Lcom/moengage/core/internal/LogoutHandler;)V

    invoke-virtual {p1, v0, p0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final trackLogoutEvent(Landroid/content/Context;Z)V
    .locals 7

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object p1, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/core/internal/LogoutHandler$trackLogoutEvent$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/LogoutHandler$trackLogoutEvent$1;-><init>(Lcom/moengage/core/internal/LogoutHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    if-eqz p2, :cond_1

    const-string p2, "type"

    const-string v1, "forced"

    .line 75
    invoke-virtual {v0, p2, v1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/moengage/core/Properties;->setNonInteractive()Lcom/moengage/core/Properties;

    .line 80
    new-instance p2, Lcom/moengage/core/internal/model/Event;

    const-string v1, "MOE_LOGOUT"

    invoke-virtual {v0}, Lcom/moengage/core/Properties;->getPayload$core_release()Lcom/moengage/core/internal/data/PropertiesBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/data/PropertiesBuilder;->build()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lcom/moengage/core/internal/model/Event;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 81
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    .line 82
    new-instance v6, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;

    const-wide/16 v1, -0x1

    .line 84
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Event;->getTime()J

    move-result-wide v3

    .line 85
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Event;->getDataPoint()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;-><init>(JJLjava/lang/String;)V

    .line 81
    invoke-virtual {p1, v6}, Lcom/moengage/core/internal/repository/CoreRepository;->addEvent(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    iget-object p2, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/core/internal/LogoutHandler$trackLogoutEvent$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/LogoutHandler$trackLogoutEvent$2;-><init>(Lcom/moengage/core/internal/LogoutHandler;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final handleLogout(Landroid/content/Context;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/LogoutHandler$handleLogout$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/LogoutHandler$handleLogout$1;-><init>(Lcom/moengage/core/internal/LogoutHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/cards/CardManager;->INSTANCE:Lcom/moengage/core/internal/cards/CardManager;

    iget-object v1, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/cards/CardManager;->onLogout$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/LogoutHandler;->trackLogoutEvent(Landroid/content/Context;Z)V

    .line 48
    sget-object p2, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, p1, v0}, Lcom/moengage/core/internal/data/reports/ReportsManager;->batchData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 49
    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, p1, v0}, Lcom/moengage/core/internal/data/reports/ReportsManager;->syncData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 50
    sget-object p2, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, p1, v0}, Lcom/moengage/core/internal/inapp/InAppManager;->onLogout$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 51
    sget-object p2, Lcom/moengage/core/internal/push/PushManager;->INSTANCE:Lcom/moengage/core/internal/push/PushManager;

    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, p1, v0}, Lcom/moengage/core/internal/push/PushManager;->onLogout$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 52
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreRepository;->clearData()V

    .line 53
    new-instance v1, Lcom/moengage/core/internal/storage/FileManager;

    iget-object v2, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, p1, v2}, Lcom/moengage/core/internal/storage/FileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v1}, Lcom/moengage/core/internal/storage/FileManager;->clearFiles$core_release()V

    .line 54
    iget-object v1, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAnalyticsHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/analytics/AnalyticsHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->onLogout()V

    .line 55
    invoke-virtual {p2, p1}, Lcom/moengage/core/internal/push/PushManager;->registerFcmForPush$core_release(Landroid/content/Context;)V

    .line 56
    iget-object p2, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/CoreController;->getDeviceAddHandler$core_release()Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->registerDevice(Landroid/content/Context;)V

    .line 58
    sget-object p2, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->INSTANCE:Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, p1, v0}, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->onLogout$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 59
    sget-object p2, Lcom/moengage/core/internal/rtt/RttManager;->INSTANCE:Lcom/moengage/core/internal/rtt/RttManager;

    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, p1, v0}, Lcom/moengage/core/internal/rtt/RttManager;->onLogout$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 60
    invoke-direct {p0}, Lcom/moengage/core/internal/LogoutHandler;->notifyLogoutCompleteListener()V

    .line 61
    iget-object p1, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/core/internal/LogoutHandler$handleLogout$2;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/LogoutHandler$handleLogout$2;-><init>(Lcom/moengage/core/internal/LogoutHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    iget-object p2, p0, Lcom/moengage/core/internal/LogoutHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/core/internal/LogoutHandler$handleLogout$3;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/LogoutHandler$handleLogout$3;-><init>(Lcom/moengage/core/internal/LogoutHandler;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
