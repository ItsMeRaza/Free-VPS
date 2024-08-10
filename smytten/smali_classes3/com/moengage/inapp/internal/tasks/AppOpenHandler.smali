.class public final Lcom/moengage/inapp/internal/tasks/AppOpenHandler;
.super Ljava/lang/Object;
.source "AppOpenHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppOpenHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppOpenHandler.kt\ncom/moengage/inapp/internal/tasks/AppOpenHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n764#2:101\n855#2,2:102\n1547#2:104\n1618#2,3:105\n*S KotlinDebug\n*F\n+ 1 AppOpenHandler.kt\ncom/moengage/inapp/internal/tasks/AppOpenHandler\n*L\n70#1:101\n70#1:102,2\n71#1:104\n71#1:105,3\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final controller:Lcom/moengage/inapp/internal/InAppController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lcom/moengage/inapp/internal/repository/InAppRepository;
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v0, "InApp_6.5.0_AppOpenJob"

    .line 38
    iput-object v0, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->tag:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    .line 40
    invoke-virtual {v0, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->controller:Lcom/moengage/inapp/internal/InAppController;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/tasks/AppOpenHandler;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final clearHtmlAssetsCache()V
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/tasks/AppOpenHandler$clearHtmlAssetsCache$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/tasks/AppOpenHandler$clearHtmlAssetsCache$1;-><init>(Lcom/moengage/inapp/internal/tasks/AppOpenHandler;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 69
    new-instance v0, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getAllCampaigns()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->entityToCampaign(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 70
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v3

    iget-object v3, v3, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

    sget-object v4, Lcom/moengage/inapp/internal/model/enums/InAppType;->HTML:Lcom/moengage/inapp/internal/model/enums/InAppType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 106
    check-cast v2, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 71
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v2, v3}, Lcom/moengage/inapp/internal/repository/InAppFileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v1, v0}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->deleteHtmlAssetsForCampaignIds(Ljava/util/Set;)V

    return-void
.end method

.method private final shouldClearHtmlAssets(J)Z
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getLastHtmlAssetsDeleteTime()J

    move-result-wide v0

    const-wide/16 v2, 0x384

    add-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final syncMeta()V
    .locals 7

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    .line 79
    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->getDeviceType(Landroid/content/Context;)Lcom/moengage/core/internal/model/DeviceType;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/moengage/core/internal/utils/CoreUtils;->hasPushPermission(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->fetchInAppCampaignMeta(Lcom/moengage/core/internal/model/DeviceType;Z)Z

    .line 80
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->deleteExpiredCampaigns()V

    .line 81
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->updateCache()V

    .line 83
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->controller:Lcom/moengage/inapp/internal/InAppController;

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppController;->onSyncSuccess(Landroid/content/Context;)V

    .line 84
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getPendingTriggerEvents()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/core/internal/model/Event;

    .line 85
    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->controller:Lcom/moengage/inapp/internal/InAppController;

    iget-object v3, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/moengage/inapp/internal/InAppController;->showTriggerInAppIfPossible(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V

    goto :goto_0

    .line 87
    :cond_0
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getPendingTriggerEvents()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 89
    instance-of v1, v0, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    if-eqz v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/tasks/AppOpenHandler$syncMeta$2;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/tasks/AppOpenHandler$syncMeta$2;-><init>(Lcom/moengage/inapp/internal/tasks/AppOpenHandler;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    new-instance v3, Lcom/moengage/inapp/internal/tasks/AppOpenHandler$syncMeta$3;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/tasks/AppOpenHandler$syncMeta$3;-><init>(Lcom/moengage/inapp/internal/tasks/AppOpenHandler;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final onAppOpen()V
    .locals 9

    .line 44
    :try_start_0
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v0

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->shouldClearHtmlAssets(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->clearHtmlAssetsCache()V

    .line 47
    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    invoke-virtual {v2, v0, v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->storeHtmlAssetsDeleteTime(J)V

    .line 50
    :cond_0
    new-instance v1, Lcom/moengage/inapp/internal/Evaluator;

    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v0}, Lcom/moengage/inapp/internal/Evaluator;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 51
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getLastSyncTime()J

    move-result-wide v2

    .line 52
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v4

    .line 53
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getApiSyncInterval()J

    move-result-wide v6

    .line 54
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->controller:Lcom/moengage/inapp/internal/InAppController;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->isInAppSynced()Z

    move-result v8

    .line 50
    invoke-virtual/range {v1 .. v8}, Lcom/moengage/inapp/internal/Evaluator;->isServerSyncRequired(JJJZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/tasks/AppOpenHandler$onAppOpen$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/tasks/AppOpenHandler$onAppOpen$1;-><init>(Lcom/moengage/inapp/internal/tasks/AppOpenHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->syncMeta()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    new-instance v3, Lcom/moengage/inapp/internal/tasks/AppOpenHandler$onAppOpen$2;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/tasks/AppOpenHandler$onAppOpen$2;-><init>(Lcom/moengage/inapp/internal/tasks/AppOpenHandler;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
