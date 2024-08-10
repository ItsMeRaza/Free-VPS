.class public final Lcom/moengage/core/internal/repository/CoreRepository;
.super Ljava/lang/Object;
.source "CoreRepository.kt"

# interfaces
.implements Lcom/moengage/core/internal/repository/local/LocalRepository;
.implements Lcom/moengage/core/internal/repository/remote/RemoteRepository;


# instance fields
.field private final localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;
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
.method public constructor <init>(Lcom/moengage/core/internal/repository/remote/RemoteRepository;Lcom/moengage/core/internal/repository/local/LocalRepository;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/repository/remote/RemoteRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/repository/local/LocalRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    .line 38
    iput-object p2, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    .line 39
    iput-object p3, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_CoreRepository"

    .line 42
    iput-object p1, p0, Lcom/moengage/core/internal/repository/CoreRepository;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/repository/CoreRepository;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getCurrentUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/moengage/core/internal/utils/MoEUtils;->getSha1ForString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSha1ForString(\n      \u2026CurrentUserId()\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final shouldSendDataToTestServer()Z
    .locals 5

    .line 141
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isDeviceRegisteredForVerification()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getVerificationRegistrationTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    invoke-static {v2, v3}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->minutesToMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 143
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addEvent(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)J
    .locals 2
    .param p1    # Lcom/moengage/core/internal/model/database/entity/DataPointEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->addEvent(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public addOrUpdateAttribute(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/database/entity/AttributeEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->addOrUpdateAttribute(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    return-void
.end method

.method public addOrUpdateDeviceAttribute(Lcom/moengage/core/internal/model/DeviceAttribute;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/DeviceAttribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceAttribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->addOrUpdateDeviceAttribute(Lcom/moengage/core/internal/model/DeviceAttribute;)V

    return-void
.end method

.method public clearCachedData()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->clearCachedData()V

    return-void
.end method

.method public clearData()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->clearData()V

    return-void
.end method

.method public configApi(Lcom/moengage/core/internal/model/network/ConfigApiRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/network/ConfigApiRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "configApiRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/remote/RemoteRepository;->configApi(Lcom/moengage/core/internal/model/network/ConfigApiRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/database/entity/BatchEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "batch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->deleteBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I

    move-result p1

    return p1
.end method

.method public deleteInteractionData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->deleteInteractionData(Ljava/util/List;)V

    return-void
.end method

.method public deleteUserSession()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->deleteUserSession()V

    return-void
.end method

.method public deviceAdd(Lcom/moengage/core/internal/model/network/DeviceAddRequest;)Z
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/network/DeviceAddRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceAddRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/remote/RemoteRepository;->deviceAdd(Lcom/moengage/core/internal/model/network/DeviceAddRequest;)Z

    move-result p1

    return p1
.end method

.method public getAdTrackingStatus()I
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getAdTrackingStatus()I

    move-result v0

    return v0
.end method

.method public getAppVersionCode()I
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getAppVersionCode()I

    move-result v0

    return v0
.end method

.method public getAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/AttributeEntity;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    move-result-object p1

    return-object p1
.end method

.method public getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v0

    return-object v0
.end method

.method public getBatchedData(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/BatchEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getBatchedData(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getConfigSyncTime()J
    .locals 2

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getConfigSyncTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataPoints(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getDataPoints(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceAttribute;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getDeviceAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceAttribute;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceIdentifierTrackingState()Lcom/moengage/core/internal/model/DeviceIdentifierPreference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getDeviceIdentifierTrackingState()Lcom/moengage/core/internal/model/DeviceIdentifierPreference;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo(Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getDeviceInfo(Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v0

    return-object v0
.end method

.method public getGaid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getGaid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstallStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getInstallStatus()Z

    move-result v0

    return v0
.end method

.method public final getMiRegion()Ljava/lang/String;
    .locals 1

    const-string v0, "mi_push_region"

    .line 147
    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDeviceAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceAttribute;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPushService()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getPushService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPushTokens()Lcom/moengage/core/internal/model/PushTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getPushTokens()Lcom/moengage/core/internal/model/PushTokens;

    move-result-object v0

    return-object v0
.end method

.method public getQueryParams(Lcom/moengage/core/internal/model/DevicePreferences;Lcom/moengage/core/internal/model/PushTokens;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/DevicePreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/PushTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "devicePreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushTokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2, p3}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getQueryParams(Lcom/moengage/core/internal/model/DevicePreferences;Lcom/moengage/core/internal/model/PushTokens;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getRemoteConfiguration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getRemoteConfiguration()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkIdentifiers()Lcom/moengage/core/internal/model/reports/SdkIdentifiers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getSdkIdentifiers()Lcom/moengage/core/internal/model/reports/SdkIdentifiers;

    move-result-object v0

    return-object v0
.end method

.method public getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSentScreenNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getSentScreenNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getUserSession()Lcom/moengage/core/internal/model/analytics/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getUserSession()Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public getUserUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getUserUniqueId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVerificationRegistrationTime()J
    .locals 2

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getVerificationRegistrationTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public isDebugLogEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->isDebugLogEnabled()Z

    move-result v0

    return v0
.end method

.method public isDeviceRegistered()Z
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->isDeviceRegistered()Z

    move-result v0

    return v0
.end method

.method public isDeviceRegisteredForVerification()Z
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->isDeviceRegisteredForVerification()Z

    move-result v0

    return v0
.end method

.method public final isModuleEnabled()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSdkEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->isSdkEnabled()Z

    move-result v0

    return v0
.end method

.method public removeExpiredData()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->removeExpiredData()V

    return-void
.end method

.method public reportAdd(Lcom/moengage/core/internal/model/network/ReportAddRequest;)Lcom/moengage/core/internal/model/network/ReportAddResponse;
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/network/ReportAddRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reportAddRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/remote/RemoteRepository;->reportAdd(Lcom/moengage/core/internal/model/network/ReportAddRequest;)Lcom/moengage/core/internal/model/network/ReportAddResponse;

    move-result-object p1

    return-object p1
.end method

.method public sendLog(Lcom/moengage/core/internal/model/network/LogRequest;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/network/LogRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/remote/RemoteRepository;->sendLog(Lcom/moengage/core/internal/model/network/LogRequest;)V

    return-void
.end method

.method public storeAdIdTrackingState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeAdIdTrackingState(Z)V

    return-void
.end method

.method public storeAdTrackingStatus(I)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeAdTrackingStatus(I)V

    return-void
.end method

.method public storeAndroidIdTrackingState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeAndroidIdTrackingState(Z)V

    return-void
.end method

.method public storeAppVersionCode(I)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeAppVersionCode(I)V

    return-void
.end method

.method public storeConfigSyncTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeConfigSyncTime(J)V

    return-void
.end method

.method public storeDebugLogStatus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeDebugLogStatus(Z)V

    return-void
.end method

.method public storeDeviceRegistrationState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeDeviceRegistrationState(Z)V

    return-void
.end method

.method public storeGaid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gaid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeGaid(Ljava/lang/String;)V

    return-void
.end method

.method public storeInstallStatus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeInstallStatus(Z)V

    return-void
.end method

.method public storeIsDeviceRegisteredForVerification(Z)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeIsDeviceRegisteredForVerification(Z)V

    return-void
.end method

.method public storeLastEventSyncTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeLastEventSyncTime(J)V

    return-void
.end method

.method public storePushCampaign(Lcom/moengage/core/internal/model/database/entity/InboxEntity;)J
    .locals 2
    .param p1    # Lcom/moengage/core/internal/model/database/entity/InboxEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inboxEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storePushCampaign(Lcom/moengage/core/internal/model/database/entity/InboxEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public storePushService(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pushService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storePushService(Ljava/lang/String;)V

    return-void
.end method

.method public storePushToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storePushToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeRemoteConfiguration(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configurationString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeRemoteConfiguration(Ljava/lang/String;)V

    return-void
.end method

.method public storeSentScreenNames(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeSentScreenNames(Ljava/util/Set;)V

    return-void
.end method

.method public storeUserAttributeUniqueId(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/database/entity/AttributeEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeUserAttributeUniqueId(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    return-void
.end method

.method public storeUserSession(Lcom/moengage/core/internal/model/analytics/UserSession;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/analytics/UserSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeUserSession(Lcom/moengage/core/internal/model/analytics/UserSession;)V

    return-void
.end method

.method public final syncConfig()Z
    .locals 8

    .line 45
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isSdkEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/repository/CoreRepository$syncConfig$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/repository/CoreRepository$syncConfig$1;-><init>(Lcom/moengage/core/internal/repository/CoreRepository;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/repository/CoreRepository$syncConfig$2;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/repository/CoreRepository$syncConfig$2;-><init>(Lcom/moengage/core/internal/repository/CoreRepository;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 52
    new-instance v0, Lcom/moengage/core/internal/model/network/ConfigApiRequest;

    .line 53
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/initialisation/InitConfig;->isEncryptionEnabled()Z

    move-result v3

    .line 55
    sget-object v4, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v5, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v4, v5}, Lcom/moengage/core/internal/CoreInstanceProvider;->getConfigurationCache$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/ConfigurationCache;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/storage/ConfigurationCache;->getIntegrations()Ljava/util/List;

    move-result-object v4

    .line 52
    invoke-direct {v0, v2, v3, v4}, Lcom/moengage/core/internal/model/network/ConfigApiRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;ZLjava/util/List;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->configApi(Lcom/moengage/core/internal/model/network/ConfigApiRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object v0

    .line 60
    instance-of v2, v0, Lcom/moengage/core/internal/model/ResultSuccess;

    if-eqz v2, :cond_1

    .line 61
    check-cast v0, Lcom/moengage/core/internal/model/ResultSuccess;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/ResultSuccess;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.moengage.core.internal.model.ConfigApiData"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/moengage/core/internal/model/ConfigApiData;

    .line 62
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/ConfigApiData;->getResponseString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->storeRemoteConfiguration(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/moengage/core/internal/repository/CoreRepository;->storeConfigSyncTime(J)V

    const/4 v1, 0x1

    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, v0, Lcom/moengage/core/internal/model/ResultFailure;

    if-eqz v0, :cond_2

    :goto_0
    return v1

    .line 68
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final syncDeviceInfo()Lcom/moengage/core/internal/model/network/DeviceAddResponse;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isModuleEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/repository/CoreRepository$syncDeviceInfo$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/repository/CoreRepository$syncDeviceInfo$1;-><init>(Lcom/moengage/core/internal/repository/CoreRepository;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getPushTokens()Lcom/moengage/core/internal/model/PushTokens;

    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v3

    .line 96
    new-instance v4, Lcom/moengage/core/internal/model/network/DeviceAddRequest;

    .line 97
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v5

    .line 98
    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 99
    new-instance v7, Lcom/moengage/core/internal/model/network/DeviceAddPayload;

    .line 100
    iget-object v8, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v8}, Lcom/moengage/core/internal/repository/CoreRepository;->getDeviceInfo(Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object v8

    .line 101
    new-instance v9, Lcom/moengage/core/internal/model/reports/SdkMeta;

    .line 105
    sget-object v10, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v11, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v10, v11}, Lcom/moengage/core/internal/CoreInstanceProvider;->getConfigurationCache$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/ConfigurationCache;

    move-result-object v10

    invoke-virtual {v10}, Lcom/moengage/core/internal/storage/ConfigurationCache;->getIntegrations()Ljava/util/List;

    move-result-object v10

    .line 101
    invoke-direct {v9, v0, v1, v3, v10}, Lcom/moengage/core/internal/model/reports/SdkMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/DevicePreferences;Ljava/util/List;)V

    .line 107
    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v3, v2, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getQueryParams(Lcom/moengage/core/internal/model/DevicePreferences;Lcom/moengage/core/internal/model/PushTokens;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object v0

    .line 99
    invoke-direct {v7, v8, v9, v0}, Lcom/moengage/core/internal/model/network/DeviceAddPayload;-><init>(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/reports/SdkMeta;Lorg/json/JSONObject;)V

    .line 96
    invoke-direct {v4, v5, v6, v7}, Lcom/moengage/core/internal/model/network/DeviceAddRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/DeviceAddPayload;)V

    .line 111
    new-instance v0, Lcom/moengage/core/internal/model/network/DeviceAddResponse;

    .line 112
    invoke-virtual {p0, v4}, Lcom/moengage/core/internal/repository/CoreRepository;->deviceAdd(Lcom/moengage/core/internal/model/network/DeviceAddRequest;)Z

    move-result v1

    .line 113
    new-instance v3, Lcom/moengage/core/internal/model/TokenState;

    .line 114
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/PushTokens;->getFcmToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 115
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/PushTokens;->getOemToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 113
    invoke-direct {v3, v4, v2}, Lcom/moengage/core/internal/model/TokenState;-><init>(ZZ)V

    .line 111
    invoke-direct {v0, v1, v3}, Lcom/moengage/core/internal/model/network/DeviceAddResponse;-><init>(ZLcom/moengage/core/internal/model/TokenState;)V

    return-object v0

    .line 90
    :cond_0
    new-instance v0, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    const-string v1, "Account/SDK disabled."

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final syncLogs$core_release(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/logging/RemoteLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isModuleEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/repository/CoreRepository$syncLogs$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/repository/CoreRepository$syncLogs$1;-><init>(Lcom/moengage/core/internal/repository/CoreRepository;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 130
    new-instance v0, Lcom/moengage/core/internal/model/network/LogRequest;

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/moengage/core/internal/model/network/LogRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->sendLog(Lcom/moengage/core/internal/model/network/LogRequest;)V

    goto :goto_0

    .line 128
    :cond_0
    new-instance p1, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    const-string v0, "Account/SDK disabled."

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 132
    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/repository/CoreRepository$syncLogs$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/repository/CoreRepository$syncLogs$2;-><init>(Lcom/moengage/core/internal/repository/CoreRepository;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final syncReports(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchDataJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isModuleEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/repository/CoreRepository$syncReports$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/repository/CoreRepository$syncReports$1;-><init>(Lcom/moengage/core/internal/repository/CoreRepository;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 76
    new-instance v0, Lcom/moengage/core/internal/model/network/ReportAddRequest;

    .line 77
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v1

    .line 79
    new-instance v2, Lcom/moengage/core/internal/model/network/ReportAddPayload;

    .line 81
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v3

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getPushTokens()Lcom/moengage/core/internal/model/PushTokens;

    move-result-object v4

    iget-object v5, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v3, v4, v5}, Lcom/moengage/core/internal/repository/CoreRepository;->getQueryParams(Lcom/moengage/core/internal/model/DevicePreferences;Lcom/moengage/core/internal/model/PushTokens;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object v3

    .line 79
    invoke-direct {v2, p2, v3}, Lcom/moengage/core/internal/model/network/ReportAddPayload;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 83
    invoke-direct {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->shouldSendDataToTestServer()Z

    move-result p2

    .line 76
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/moengage/core/internal/model/network/ReportAddRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/ReportAddPayload;Z)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->reportAdd(Lcom/moengage/core/internal/model/network/ReportAddRequest;)Lcom/moengage/core/internal/model/network/ReportAddResponse;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/ReportAddResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/moengage/core/internal/exception/NetworkRequestFailedException;

    const-string p2, "Report could not be synced."

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/exception/NetworkRequestFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_1
    new-instance p1, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    const-string p2, "Account/SDK disabled."

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/database/entity/BatchEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "batchEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->updateBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I

    move-result p1

    return p1
.end method

.method public writeBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)J
    .locals 2
    .param p1    # Lcom/moengage/core/internal/model/database/entity/BatchEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "batch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->writeBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)J

    move-result-wide v0

    return-wide v0
.end method
