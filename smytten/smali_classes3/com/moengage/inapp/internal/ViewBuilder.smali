.class public final Lcom/moengage/inapp/internal/ViewBuilder;
.super Ljava/lang/Object;
.source "ViewBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewBuilder.kt\ncom/moengage/inapp/internal/ViewBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,236:1\n764#2:237\n855#2,2:238\n764#2:240\n855#2,2:241\n*S KotlinDebug\n*F\n+ 1 ViewBuilder.kt\ncom/moengage/inapp/internal/ViewBuilder\n*L\n100#1:237\n100#1:238,2\n151#1:240\n151#1:241,2\n*E\n"
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
.method public static synthetic $r8$lambda$ei9VLALV0n-YxbybGEfbWEqcTI0(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/ViewBuilder;->onSelfHandledAvailable$lambda-2(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 2
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v0, "InApp_6.5.0_ViewBuilder"

    .line 45
    iput-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->tag:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v1

    iput-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->controller:Lcom/moengage/inapp/internal/InAppController;

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/ViewBuilder;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final enrichAttributes(Lorg/json/JSONObject;)V
    .locals 3

    .line 230
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getSdkVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkVersion"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os"

    const-string v1, "ANDROID"

    .line 231
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    sget-object v0, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/global/GlobalCache;->getAppMeta(Landroid/content/Context;)Lcom/moengage/core/internal/model/AppMeta;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/AppMeta;->getVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/AppMeta;->getVersionName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appVersionName"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private final getPayloadForCampaign(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;)Lcom/moengage/inapp/internal/model/CampaignPayload;
    .locals 6

    .line 216
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    .line 218
    sget-object v1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    .line 219
    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->getInAppContext()Ljava/util/Set;

    move-result-object v3

    .line 220
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->getDeviceType(Landroid/content/Context;)Lcom/moengage/core/internal/model/DeviceType;

    move-result-object v4

    move-object v1, p1

    move-object v5, p2

    .line 216
    invoke-virtual/range {v0 .. v5}, Lcom/moengage/inapp/internal/repository/InAppRepository;->fetchCampaignPayload(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/lang/String;Ljava/util/Set;Lcom/moengage/core/internal/model/DeviceType;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;)Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object p1

    return-object p1
.end method

.method static synthetic getPayloadForCampaign$default(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/CampaignPayload;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 212
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/ViewBuilder;->getPayloadForCampaign(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;)Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object p0

    return-object p0
.end method

.method private final getSuitableInApp(Ljava/util/List;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;)",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;"
        }
    .end annotation

    .line 203
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 204
    :cond_0
    new-instance v0, Lcom/moengage/inapp/internal/Evaluator;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/Evaluator;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 206
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getGlobalState()Lcom/moengage/inapp/internal/model/InAppGlobalState;

    move-result-object v1

    .line 207
    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/repository/InAppCache;->getInAppContext()Ljava/util/Set;

    move-result-object v2

    .line 208
    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    .line 204
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/moengage/inapp/internal/Evaluator;->getEligibleCampaignFromList(Ljava/util/List;Lcom/moengage/inapp/internal/model/InAppGlobalState;Ljava/util/Set;Landroid/content/Context;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object p1

    return-object p1
.end method

.method private final onSelfHandledAvailable(Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 7

    .line 187
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCustomPayload()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 189
    invoke-interface {p2, p1}, Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;->onSelfHandledAvailable(Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    return-void

    .line 192
    :cond_0
    new-instance v1, Lcom/moengage/inapp/model/SelfHandledCampaignData;

    .line 193
    new-instance v2, Lcom/moengage/inapp/model/CampaignData;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    .line 194
    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v3}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v3

    .line 195
    new-instance v4, Lcom/moengage/inapp/model/SelfHandledCampaign;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getDismissInterval()J

    move-result-wide v5

    invoke-direct {v4, v0, v5, v6}, Lcom/moengage/inapp/model/SelfHandledCampaign;-><init>(Ljava/lang/String;J)V

    .line 192
    invoke-direct {v1, v2, v3, v4}, Lcom/moengage/inapp/model/SelfHandledCampaignData;-><init>(Lcom/moengage/inapp/model/CampaignData;Lcom/moengage/core/model/AccountMeta;Lcom/moengage/inapp/model/SelfHandledCampaign;)V

    .line 197
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, v1}, Lcom/moengage/inapp/internal/ViewBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final onSelfHandledAvailable$lambda-2(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-interface {p0, p1}, Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;->onSelfHandledAvailable(Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    return-void
.end method


# virtual methods
.method public final getNudge()Lcom/moengage/inapp/internal/model/Nudge;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    :try_start_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v2, v3}, Lcom/moengage/inapp/internal/UtilsKt;->canShowInApp(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 151
    :cond_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getEmbeddedCampaigns()Ljava/util/List;

    move-result-object v2

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/moengage/inapp/internal/model/CampaignEntity;

    .line 152
    sget-object v6, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v7, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v6, v7}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/repository/InAppCache;->getVisibleOrProcessingNudges()Ljava/util/Set;

    move-result-object v6

    .line 153
    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_2
    new-instance v2, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v2}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->entityToCampaign(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/ViewBuilder;->getSuitableInApp(Ljava/util/List;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 158
    :cond_3
    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/moengage/inapp/internal/ViewBuilder$getNudge$1;

    invoke-direct {v7, p0, v2}, Lcom/moengage/inapp/internal/ViewBuilder$getNudge$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 159
    sget-object v3, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, v4}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/repository/InAppCache;->getVisibleOrProcessingNudges()Ljava/util/Set;

    move-result-object v4

    .line 160
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v5

    iget-object v5, v5, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    const-string v6, "suitableCampaign.campaignMeta.campaignId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    .line 162
    invoke-static {p0, v2, v1, v4, v1}, Lcom/moengage/inapp/internal/ViewBuilder;->getPayloadForCampaign$default(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object v4

    if-nez v4, :cond_4

    .line 164
    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, v4}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/repository/InAppCache;->getVisibleOrProcessingNudges()Ljava/util/Set;

    move-result-object v3

    .line 165
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    .line 164
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v1

    .line 169
    :cond_4
    iget-object v5, p0, Lcom/moengage/inapp/internal/ViewBuilder;->controller:Lcom/moengage/inapp/internal/InAppController;

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v5

    iget-object v6, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/moengage/inapp/internal/UtilsKt;->getViewCreationMeta(Landroid/content/Context;)Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/moengage/inapp/internal/ViewHandler;->buildInApp(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    .line 171
    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, v4}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/repository/InAppCache;->getVisibleOrProcessingNudges()Ljava/util/Set;

    move-result-object v3

    .line 172
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    .line 171
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v1

    .line 176
    :cond_5
    new-instance v2, Lcom/moengage/inapp/internal/model/Nudge;

    check-cast v4, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-direct {v2, v4, v5}, Lcom/moengage/inapp/internal/model/Nudge;-><init>(Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 178
    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ViewBuilder$getNudge$2;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ViewBuilder$getNudge$2;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final showGeneralInApp()V
    .locals 8

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/UtilsKt;->canShowInApp(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/UtilsKt;->logCurrentInAppState(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 56
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getGeneralCampaign()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/ViewBuilder;->getSuitableInApp(Ljava/util/List;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$2;

    invoke-direct {v5, p0, v0}, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$2;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 59
    invoke-static {p0, v0, v2, v1, v2}, Lcom/moengage/inapp/internal/ViewBuilder;->getPayloadForCampaign$default(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->controller:Lcom/moengage/inapp/internal/InAppController;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Lcom/moengage/inapp/internal/ViewHandler;->buildAndShowInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    new-instance v3, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$3;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$3;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final showTriggeredInApp(Lcom/moengage/core/internal/model/Event;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 9
    .param p1    # Lcom/moengage/core/internal/model/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 95
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v1, v2}, Lcom/moengage/inapp/internal/UtilsKt;->canShowInApp(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v1, v2}, Lcom/moengage/inapp/internal/UtilsKt;->logCurrentInAppState(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 97
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Event;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getCampaignsForEvent(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Event;->getAttributes()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/core/internal/data/events/EventUtilKt;->transformEventAttributesForEvaluationPackage(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 99
    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/ViewBuilder;->enrichAttributes(Lorg/json/JSONObject;)V

    .line 237
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 101
    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v6

    iget-object v6, v6, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->trigger:Lcom/moengage/inapp/internal/model/meta/Trigger;

    if-eqz v6, :cond_2

    new-instance v6, Lcom/moengage/inapp/internal/Evaluator;

    iget-object v7, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v6, v7}, Lcom/moengage/inapp/internal/Evaluator;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 102
    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v5

    iget-object v5, v5, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->trigger:Lcom/moengage/inapp/internal/model/meta/Trigger;

    const-string v7, "campaign.campaignMeta.trigger"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v6, v5, v2}, Lcom/moengage/inapp/internal/Evaluator;->evaluateCondition(Lcom/moengage/inapp/internal/model/meta/Trigger;Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_3
    invoke-direct {p0, v3}, Lcom/moengage/inapp/internal/ViewBuilder;->getSuitableInApp(Ljava/util/List;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 107
    :cond_4
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$2;

    invoke-direct {v6, p0, v1}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$2;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 110
    new-instance v2, Lcom/moengage/inapp/internal/model/TriggerRequestMeta;

    .line 111
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Event;->getName()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Event;->getAttributes()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/internal/data/events/EventUtilKt;->transformEventAttributesForEvaluationPackage(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 113
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-direct {v2, v3, p1, v4}, Lcom/moengage/inapp/internal/model/TriggerRequestMeta;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, v1, v2}, Lcom/moengage/inapp/internal/ViewBuilder;->getPayloadForCampaign(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;)Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 116
    :cond_5
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELF_HANDLED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez p2, :cond_6

    return-void

    .line 118
    :cond_6
    check-cast p1, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/ViewBuilder;->onSelfHandledAvailable(Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    goto :goto_2

    .line 120
    :cond_7
    iget-object p2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->controller:Lcom/moengage/inapp/internal/InAppController;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object p2

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2, v2, v1, p1}, Lcom/moengage/inapp/internal/ViewHandler;->buildAndShowInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 123
    iget-object p2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$3;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$3;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    return-void
.end method
