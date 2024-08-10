.class public final Lcom/moengage/inapp/internal/InAppController;
.super Ljava/lang/Object;
.source "InAppController.kt"


# instance fields
.field private isInAppSynced:Z

.field private isShowInAppPending:Z

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final syncObservable:Lcom/moengage/inapp/internal/SyncCompleteObservable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewHandler:Lcom/moengage/inapp/internal/ViewHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$XWudAwYn6bJKOPqVNnsrtS-LEqA(Lcom/moengage/inapp/internal/model/enums/LifecycleType;Lcom/moengage/inapp/listeners/InAppLifeCycleListener;Lcom/moengage/inapp/model/InAppData;Lcom/moengage/inapp/internal/InAppController;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/InAppController;->notifyLifecycleChange$lambda-1(Lcom/moengage/inapp/internal/model/enums/LifecycleType;Lcom/moengage/inapp/listeners/InAppLifeCycleListener;Lcom/moengage/inapp/model/InAppData;Lcom/moengage/inapp/internal/InAppController;)V

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

    iput-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v0, "InApp_6.5.0_InAppController"

    .line 40
    iput-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->tag:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler;

    invoke-direct {v0, p1}, Lcom/moengage/inapp/internal/ViewHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->viewHandler:Lcom/moengage/inapp/internal/ViewHandler;

    .line 52
    new-instance p1, Lcom/moengage/inapp/internal/SyncCompleteObservable;

    invoke-direct {p1}, Lcom/moengage/inapp/internal/SyncCompleteObservable;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->syncObservable:Lcom/moengage/inapp/internal/SyncCompleteObservable;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/InAppController;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/moengage/inapp/internal/InAppController;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final notifyLifecycleChange$lambda-1(Lcom/moengage/inapp/internal/model/enums/LifecycleType;Lcom/moengage/inapp/listeners/InAppLifeCycleListener;Lcom/moengage/inapp/model/InAppData;Lcom/moengage/inapp/internal/InAppController;)V
    .locals 1

    const-string v0, "$lifecycleType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    :try_start_0
    sget-object v0, Lcom/moengage/inapp/internal/model/enums/LifecycleType;->DISMISS:Lcom/moengage/inapp/internal/model/enums/LifecycleType;

    if-ne p0, v0, :cond_0

    invoke-interface {p1, p2}, Lcom/moengage/inapp/listeners/InAppLifeCycleListener;->onDismiss(Lcom/moengage/inapp/model/InAppData;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-interface {p1, p2}, Lcom/moengage/inapp/listeners/InAppLifeCycleListener;->onShown(Lcom/moengage/inapp/model/InAppData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 181
    iget-object p1, p3, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 p2, 0x1

    new-instance v0, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$1$1;

    invoke-direct {v0, p3}, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$1$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    invoke-virtual {p1, p2, p0, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final getSyncObservable()Lcom/moengage/inapp/internal/SyncCompleteObservable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->syncObservable:Lcom/moengage/inapp/internal/SyncCompleteObservable;

    return-object v0
.end method

.method public final getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->viewHandler:Lcom/moengage/inapp/internal/ViewHandler;

    return-object v0
.end method

.method public final isInAppSynced()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->isInAppSynced:Z

    return v0
.end method

.method public final notifyLifecycleChange(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/enums/LifecycleType;)V
    .locals 6
    .param p1    # Lcom/moengage/inapp/internal/model/CampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/enums/LifecycleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    new-instance v1, Lcom/moengage/inapp/model/InAppData;

    .line 170
    new-instance v2, Lcom/moengage/inapp/model/InAppBaseData;

    .line 171
    new-instance v3, Lcom/moengage/inapp/model/CampaignData;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object p1

    invoke-direct {v3, v4, v5, p1}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    .line 172
    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p1

    .line 170
    invoke-direct {v2, v3, p1}, Lcom/moengage/inapp/model/InAppBaseData;-><init>(Lcom/moengage/inapp/model/CampaignData;Lcom/moengage/core/model/AccountMeta;)V

    .line 168
    invoke-direct {v1, v0, v2}, Lcom/moengage/inapp/model/InAppData;-><init>(Landroid/app/Activity;Lcom/moengage/inapp/model/InAppBaseData;)V

    .line 175
    sget-object p1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1, v0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/InAppCache;->getLifeCycleListeners()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/listeners/InAppLifeCycleListener;

    .line 176
    sget-object v2, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v2}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/moengage/inapp/internal/InAppController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2, v0, v1, p0}, Lcom/moengage/inapp/internal/InAppController$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/inapp/internal/model/enums/LifecycleType;Lcom/moengage/inapp/listeners/InAppLifeCycleListener;Lcom/moengage/inapp/model/InAppData;Lcom/moengage/inapp/internal/InAppController;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAppBackground(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    :try_start_0
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getPendingTriggerEvents()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->setHasHtmlCampaignSetupFailed(Z)V

    .line 126
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v1}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getUploadStatsJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/executor/Job;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 129
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/inapp/internal/InAppController$onAppBackground$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/InAppController$onAppBackground$2;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method

.method public final onAppOpen(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v1}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getAppOpenJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/executor/Job;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final onInAppShown(Landroid/app/Activity;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/CampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 189
    sget-object v0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->Companion:Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;->getInstance()Lcom/moengage/inapp/internal/ConfigurationChangeHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p2, v1}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->saveLastInAppShownData$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/core/internal/model/SdkInstance;)V

    const-string v0, "context"

    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 193
    new-instance v1, Lcom/moengage/inapp/model/CampaignData;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    .line 190
    invoke-static {p1, v0, v1}, Lcom/moengage/inapp/internal/StatsTrackerKt;->trackInAppShown(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/CampaignData;)V

    .line 195
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 199
    sget-object v2, Lcom/moengage/inapp/internal/model/enums/StateUpdateType;->SHOWN:Lcom/moengage/inapp/internal/model/enums/StateUpdateType;

    .line 200
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-static {p1, v1, v2, v3}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getUpdateCampaignStatusJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/StateUpdateType;Ljava/lang/String;)Lcom/moengage/core/internal/executor/Job;

    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    .line 203
    sget-object p1, Lcom/moengage/inapp/internal/model/enums/LifecycleType;->SHOWN:Lcom/moengage/inapp/internal/model/enums/LifecycleType;

    invoke-virtual {p0, p2, p1}, Lcom/moengage/inapp/internal/InAppController;->notifyLifecycleChange(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/enums/LifecycleType;)V

    return-void
.end method

.method public final onLogout(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->isInAppSynced:Z

    .line 56
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/DeliveryLogger;->writeStatsToStorage$inapp_release(Landroid/content/Context;)V

    .line 57
    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->onLogout()V

    return-void
.end method

.method public final onSyncSuccess(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->isInAppSynced:Z

    .line 62
    iget-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->isShowInAppPending:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->isShowInAppPending:Z

    .line 64
    sget-object v0, Lcom/moengage/inapp/MoEInAppHelper;->Companion:Lcom/moengage/inapp/MoEInAppHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/inapp/MoEInAppHelper$Companion;->getInstance()Lcom/moengage/inapp/MoEInAppHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/moengage/inapp/MoEInAppHelper;->showInApp(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->syncObservable:Lcom/moengage/inapp/internal/SyncCompleteObservable;

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1, v0}, Lcom/moengage/inapp/internal/SyncCompleteObservable;->onSyncSuccess(Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public final showInAppFromPush(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$showInAppFromPush$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$showInAppFromPush$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 209
    new-instance v0, Lcom/moengage/inapp/internal/PushToInAppHandler;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/PushToInAppHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inapp/internal/PushToInAppHandler;->shownInApp(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 211
    iget-object p2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/inapp/internal/InAppController$showInAppFromPush$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/InAppController$showInAppFromPush$2;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final showInAppIfPossible(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 72
    new-instance v1, Lcom/moengage/inapp/internal/Evaluator;

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v2}, Lcom/moengage/inapp/internal/Evaluator;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 73
    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v3, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/repository/InAppCache;->getLastScreenData()Lcom/moengage/inapp/internal/ScreenData;

    move-result-object v3

    .line 74
    sget-object v4, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    .line 75
    invoke-virtual {v4}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->getCurrentOrientation(Landroid/content/Context;)I

    move-result v6

    .line 72
    invoke-virtual {v1, v3, v5, v6}, Lcom/moengage/inapp/internal/Evaluator;->canShowInAppOnScreen(Lcom/moengage/inapp/internal/ScreenData;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$2;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$2;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v1

    .line 88
    new-instance v3, Lcom/moengage/inapp/internal/ScreenData;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->getCurrentOrientation(Landroid/content/Context;)I

    move-result v6

    .line 88
    invoke-direct {v3, v5, v6}, Lcom/moengage/inapp/internal/ScreenData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lcom/moengage/inapp/internal/repository/InAppCache;->updateLastScreenData(Lcom/moengage/inapp/internal/ScreenData;)V

    .line 91
    invoke-virtual {v4}, Lcom/moengage/inapp/internal/InAppModuleManager;->isInAppVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, p1, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->isModuleEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 94
    :cond_2
    iget-boolean v1, p0, Lcom/moengage/inapp/internal/InAppController;->isInAppSynced:Z

    if-nez v1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$3;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$3;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 96
    iput-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->isShowInAppPending:Z

    return-void

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v2}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getShowInAppJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/executor/Job;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$4;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$4;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final showTriggerInAppIfPossible(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V
    .locals 3
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

    .line 134
    iget-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->isInAppSynced:Z

    if-nez v0, :cond_0

    .line 135
    sget-object p1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1, v0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/InAppCache;->getPendingTriggerEvents()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 138
    :cond_0
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->getTriggerEvents()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Event;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 144
    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getSelfHandledListener()Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    move-result-object v0

    .line 140
    invoke-static {p1, v2, p2, v0}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getShowTriggerJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/Event;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)Lcom/moengage/core/internal/executor/Job;

    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    :cond_1
    return-void
.end method
