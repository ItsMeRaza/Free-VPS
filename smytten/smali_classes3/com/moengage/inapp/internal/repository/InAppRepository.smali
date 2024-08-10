.class public final Lcom/moengage/inapp/internal/repository/InAppRepository;
.super Ljava/lang/Object;
.source "InAppRepository.kt"

# interfaces
.implements Lcom/moengage/inapp/internal/repository/local/LocalRepository;
.implements Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppRepository.kt\ncom/moengage/inapp/internal/repository/InAppRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,273:1\n764#2:274\n855#2,2:275\n*S KotlinDebug\n*F\n+ 1 InAppRepository.kt\ncom/moengage/inapp/internal/repository/InAppRepository\n*L\n250#1:274\n250#1:275,2\n*E\n"
.end annotation


# instance fields
.field private final localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteRepository:Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final syncObj:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/repository/local/LocalRepository;Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/repository/local/LocalRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    .line 57
    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->remoteRepository:Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;

    .line 58
    iput-object p3, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "InApp_6.5.0_InAppRepository"

    .line 62
    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->tag:Ljava/lang/String;

    .line 181
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->syncObj:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/repository/InAppRepository;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final processError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/repository/InAppRepository$processError$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/inapp/internal/repository/InAppRepository$processError$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 223
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 224
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "E001"

    const-string v1, "code"

    const-string v2, ""

    .line 225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 226
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->updateCampaignStateForControlGroup(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 229
    iget-object p2, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/inapp/internal/repository/InAppRepository$processError$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$processError$2;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final processFailure(Lcom/moengage/inapp/internal/model/network/CampaignError;Lcom/moengage/inapp/internal/model/network/CampaignRequest;)V
    .locals 4

    .line 132
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignError;->getHasParsingException()Z

    move-result v0

    const-string v1, "request.campaignContext"

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    if-eqz v0, :cond_0

    .line 133
    sget-object p1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1, v0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object p1

    .line 135
    iget-object p2, p2, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DLV_MAND_PARM_MIS"

    .line 134
    invoke-virtual {p1, p2, v0, v1}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/model/CampaignContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignError;->getCode()I

    move-result v0

    const/16 v2, 0x19a

    if-ne v0, v2, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignError;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->campaignId:Ljava/lang/String;

    const-string v3, "request.campaignId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->processError(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_1
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignError;->getCode()I

    move-result v0

    const/16 v2, 0x199

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignError;->getCode()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_2

    iget-object p1, p2, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    if-eqz p1, :cond_2

    .line 145
    sget-object p1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1, v0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object p1

    .line 146
    iget-object p2, p2, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DLV_API_FLR"

    .line 145
    invoke-virtual {p1, p2, v0, v1}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/model/CampaignContext;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final updateCampaignStateForControlGroup(Ljava/lang/String;)V
    .locals 8

    .line 234
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/InAppRepository$updateCampaignStateForControlGroup$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository$updateCampaignStateForControlGroup$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 235
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getCampaignById(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    new-instance v7, Lcom/moengage/inapp/internal/model/meta/CampaignState;

    .line 237
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getState()Lcom/moengage/inapp/internal/model/meta/CampaignState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/CampaignState;->getShowCount()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long v2, v1, v3

    .line 238
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v4

    .line 239
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getState()Lcom/moengage/inapp/internal/model/meta/CampaignState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/CampaignState;->isClicked()Z

    move-result v6

    move-object v1, v7

    .line 236
    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/model/meta/CampaignState;-><init>(JJZ)V

    .line 241
    invoke-virtual {p0, v7, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->updateCampaignState(Lcom/moengage/inapp/internal/model/meta/CampaignState;Ljava/lang/String;)I

    .line 242
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->updateCache()V

    return-void
.end method


# virtual methods
.method public addOrUpdateInApp(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newCampaigns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->addOrUpdateInApp(Ljava/util/List;)V

    return-void
.end method

.method public baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v0

    return-object v0
.end method

.method public clearData()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->clearData()V

    return-void
.end method

.method public deleteExpiredCampaigns()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->deleteExpiredCampaigns()V

    return-void
.end method

.method public deleteStatById(Lcom/moengage/inapp/internal/model/StatModel;)I
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/model/StatModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->deleteStatById(Lcom/moengage/inapp/internal/model/StatModel;)I

    move-result p1

    return p1
.end method

.method public fetchCampaignMeta(Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inAppMetaRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->remoteRepository:Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;->fetchCampaignMeta(Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public fetchCampaignPayload(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/model/network/CampaignRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->remoteRepository:Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;->fetchCampaignPayload(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public final fetchCampaignPayload(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/lang/String;Ljava/util/Set;Lcom/moengage/core/internal/model/DeviceType;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;)Lcom/moengage/inapp/internal/model/CampaignPayload;
    .locals 16
    .param p1    # Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/core/internal/model/DeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/moengage/core/internal/model/DeviceType;",
            "Lcom/moengage/inapp/internal/model/TriggerRequestMeta;",
            ")",
            "Lcom/moengage/inapp/internal/model/CampaignPayload;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "campaign"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, v1, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v10, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v13, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchCampaignPayload$1;

    invoke-direct {v13, v1}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchCampaignPayload$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v11, 0x0

    .line 103
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->isModuleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v11

    .line 104
    :cond_0
    new-instance v0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v3

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v4

    iget-object v4, v4, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v7

    iget-object v8, v7, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v2

    iget-object v10, v2, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-object v2, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p4

    .line 104
    invoke-direct/range {v2 .. v10}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/core/internal/model/DeviceType;Lcom/moengage/inapp/internal/model/enums/InAppType;)V

    .line 114
    invoke-virtual {v1, v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->fetchCampaignPayload(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object v2

    .line 115
    instance-of v3, v2, Lcom/moengage/core/internal/model/ResultFailure;

    if-eqz v3, :cond_2

    .line 116
    check-cast v2, Lcom/moengage/core/internal/model/ResultFailure;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ResultFailure;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/moengage/inapp/internal/model/network/CampaignError;

    .line 117
    invoke-direct {v1, v2, v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->processFailure(Lcom/moengage/inapp/internal/model/network/CampaignError;Lcom/moengage/inapp/internal/model/network/CampaignRequest;)V

    goto :goto_0

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.moengage.inapp.internal.model.network.CampaignError"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_2
    instance-of v0, v2, Lcom/moengage/core/internal/model/ResultSuccess;

    if-eqz v0, :cond_4

    .line 121
    check-cast v2, Lcom/moengage/core/internal/model/ResultSuccess;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ResultSuccess;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-object v11, v0

    :goto_0
    return-object v11

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.moengage.inapp.internal.model.CampaignPayload"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 126
    iget-object v2, v1, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x1

    new-instance v4, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchCampaignPayload$2;

    invoke-direct {v4, v1}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchCampaignPayload$2;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    invoke-virtual {v2, v3, v0, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v11
.end method

.method public final fetchInAppCampaignMeta(Lcom/moengage/core/internal/model/DeviceType;Z)Z
    .locals 7
    .param p1    # Lcom/moengage/core/internal/model/DeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->isModuleEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    new-instance v0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Lcom/moengage/core/internal/model/DeviceType;Z)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->fetchCampaignMeta(Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    .line 70
    instance-of p2, p1, Lcom/moengage/core/internal/model/ResultFailure;

    if-nez p2, :cond_2

    .line 74
    instance-of p2, p1, Lcom/moengage/core/internal/model/ResultSuccess;

    if-eqz p2, :cond_1

    .line 75
    check-cast p1, Lcom/moengage/core/internal/model/ResultSuccess;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/ResultSuccess;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.moengage.inapp.internal.model.network.MetaResponse"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/moengage/inapp/internal/model/network/MetaResponse;

    .line 76
    iget-object p2, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$3;

    invoke-direct {v3, p0, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$3;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;Lcom/moengage/inapp/internal/model/network/MetaResponse;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 77
    iget-object p2, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$4;

    invoke-direct {v3, p0, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$4;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;Lcom/moengage/inapp/internal/model/network/MetaResponse;)V

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 78
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v0

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->storeLastApiSyncTime(J)V

    .line 80
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/MetaResponse;->getCampaigns()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->addOrUpdateInApp(Ljava/util/List;)V

    .line 81
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/MetaResponse;->getSyncInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/MetaResponse;->getSyncInterval()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->storeApiSyncInterval(J)V

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/MetaResponse;->getGlobalDelay()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/MetaResponse;->getGlobalDelay()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->storeGlobalDelay(J)V

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$2;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$2;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 72
    new-instance p1, Lcom/moengage/core/internal/exception/NetworkRequestFailedException;

    const-string p2, "Meta API failed."

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/exception/NetworkRequestFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_3
    new-instance p1, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    const-string p2, "Account/SDK disabled."

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fetchTestCampaign(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/model/network/CampaignRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->remoteRepository:Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;->fetchTestCampaign(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public final fetchTestCampaignPayload(Ljava/lang/String;Lcom/moengage/core/internal/model/DeviceType;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/DeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchTestCampaignPayload$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchTestCampaignPayload$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 173
    :try_start_0
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->isModuleEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 174
    :cond_0
    new-instance v1, Lcom/moengage/inapp/internal/model/network/CampaignRequest;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/DeviceType;)V

    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->fetchTestCampaign(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 176
    iget-object p2, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchTestCampaignPayload$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchTestCampaignPayload$2;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    invoke-virtual {p2, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public getAllCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getAllCampaigns()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getApiSyncInterval()J
    .locals 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getApiSyncInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCampaignById(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/CampaignEntity;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getCampaignById(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object p1

    return-object p1
.end method

.method public final getCampaignsForEvent(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    :try_start_0
    new-instance v0, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    .line 248
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getTriggerCampaigns()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->entityToCampaign(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 274
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 251
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v3

    iget-object v3, v3, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->trigger:Lcom/moengage/inapp/internal/model/meta/Trigger;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/moengage/inapp/internal/model/meta/Trigger;->primaryCondition:Lcom/moengage/inapp/internal/model/meta/TriggerCondition;

    iget-object v3, v3, Lcom/moengage/inapp/internal/model/meta/TriggerCondition;->eventName:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    .line 254
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/inapp/internal/repository/InAppRepository$getCampaignsForEvent$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$getCampaignsForEvent$2;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 256
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEmbeddedCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getEmbeddedCampaigns()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGeneralCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getGeneralCampaigns()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalState()Lcom/moengage/inapp/internal/model/InAppGlobalState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getGlobalState()Lcom/moengage/inapp/internal/model/InAppGlobalState;

    move-result-object v0

    return-object v0
.end method

.method public getLastHtmlAssetsDeleteTime()J
    .locals 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getLastHtmlAssetsDeleteTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastSyncTime()J
    .locals 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getLastSyncTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPrimaryTriggerEvents()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 261
    :try_start_0
    new-instance v0, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getTriggerCampaigns()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->entityToCampaign(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 263
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 265
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->trigger:Lcom/moengage/inapp/internal/model/meta/Trigger;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/meta/Trigger;->primaryCondition:Lcom/moengage/inapp/internal/model/meta/TriggerCondition;

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/meta/TriggerCondition;->eventName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 269
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    new-instance v3, Lcom/moengage/inapp/internal/repository/InAppRepository$getPrimaryTriggerEvents$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$getPrimaryTriggerEvents$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 271
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getPushPermissionRequestCount()I
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getPushPermissionRequestCount()I

    move-result v0

    return v0
.end method

.method public getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSelfHandledCampaign()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getSelfHandledCampaign()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStats(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/StatModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getStats(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTriggerCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getTriggerCampaigns()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isModuleEnabled()Z
    .locals 8

    .line 214
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkStatus;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getModuleStatus()Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isInAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 216
    :goto_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/repository/InAppRepository$isModuleEnabled$1;

    invoke-direct {v5, p0, v0}, Lcom/moengage/inapp/internal/repository/InAppRepository$isModuleEnabled$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;Z)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0
.end method

.method public final onLogout()V
    .locals 7

    .line 155
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/InAppRepository$onLogout$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$onLogout$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->uploadStats()V

    .line 157
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->clearData()V

    .line 158
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->updateCache()V

    return-void
.end method

.method public storeApiSyncInterval(J)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->storeApiSyncInterval(J)V

    return-void
.end method

.method public storeGlobalDelay(J)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->storeGlobalDelay(J)V

    return-void
.end method

.method public storeHtmlAssetsDeleteTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->storeHtmlAssetsDeleteTime(J)V

    return-void
.end method

.method public storeLastApiSyncTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->storeLastApiSyncTime(J)V

    return-void
.end method

.method public final updateCache()V
    .locals 7

    .line 162
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/InAppRepository$updateCache$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$updateCache$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 163
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/moengage/inapp/internal/repository/InAppCache;->updateCache(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    return-void
.end method

.method public updateCampaignState(Lcom/moengage/inapp/internal/model/meta/CampaignState;Ljava/lang/String;)I
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/model/meta/CampaignState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->updateCampaignState(Lcom/moengage/inapp/internal/model/meta/CampaignState;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateLastShowTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->updateLastShowTime(J)V

    return-void
.end method

.method public uploadStats(Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->remoteRepository:Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;->uploadStats(Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public final uploadStats()V
    .locals 9

    const/4 v0, 0x1

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/repository/InAppRepository$uploadStats$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$uploadStats$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 186
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->isModuleEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getInAppConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;->isStatsEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->syncObj:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/16 v2, 0x1e

    .line 190
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getStats(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 191
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    .line 192
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/inapp/internal/repository/InAppRepository$uploadStats$2$1;

    invoke-direct {v6, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$uploadStats$2$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 195
    :cond_4
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moengage/inapp/internal/model/StatModel;

    .line 196
    new-instance v5, Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Lcom/moengage/inapp/internal/model/StatModel;)V

    invoke-virtual {p0, v5}, Lcom/moengage/inapp/internal/repository/InAppRepository;->uploadStats(Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object v5

    .line 198
    instance-of v5, v5, Lcom/moengage/core/internal/model/ResultFailure;

    if-eqz v5, :cond_5

    goto :goto_3

    .line 202
    :cond_5
    invoke-virtual {p0, v4}, Lcom/moengage/inapp/internal/repository/InAppRepository;->deleteStatById(Lcom/moengage/inapp/internal/model/StatModel;)I

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_1

    .line 206
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :try_start_4
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    :goto_4
    return-void

    :catch_0
    move-exception v1

    .line 208
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/repository/InAppRepository$uploadStats$3;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$uploadStats$3;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    return-void
.end method

.method public writeStats(Lcom/moengage/inapp/internal/model/StatModel;)J
    .locals 2
    .param p1    # Lcom/moengage/inapp/internal/model/StatModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "statModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->writeStats(Lcom/moengage/inapp/internal/model/StatModel;)J

    move-result-wide v0

    return-wide v0
.end method
