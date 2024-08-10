.class public final Lcom/moengage/core/internal/repository/remote/PayloadBuilder;
.super Ljava/lang/Object;
.source "PayloadBuilder.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPreferencesJson(Lcom/moengage/core/internal/model/DevicePreferences;)Lorg/json/JSONObject;
    .locals 3

    .line 57
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/DevicePreferences;->isDataTrackingOptedOut$core_release()Z

    move-result p1

    xor-int/2addr p1, v2

    const-string v1, "e_t_p"

    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putBoolean(Ljava/lang/String;Z)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 62
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final sdkMetaToJson(Lcom/moengage/core/internal/model/reports/SdkMeta;)Lorg/json/JSONObject;
    .locals 5

    .line 43
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/SdkMeta;->getBatchId$core_release()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bid"

    invoke-virtual {v0, v3, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/SdkMeta;->getRequestTime$core_release()Ljava/lang/String;

    move-result-object v3

    const-string v4, "request_time"

    invoke-virtual {v1, v4, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/SdkMeta;->getDevicePreferences$core_release()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->getPreferencesJson(Lcom/moengage/core/internal/model/DevicePreferences;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "dev_pref"

    .line 46
    invoke-virtual {v1, v4, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 50
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/SdkMeta;->getIntegrations$core_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/SdkMeta;->getIntegrations$core_release()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/internal/utils/RestUtilKt;->getIntegrationsArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "integrations"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final buildDeviceAddPayload(Lcom/moengage/core/internal/model/network/DeviceAddRequest;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lcom/moengage/core/internal/model/network/DeviceAddRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->getPayload()Lcom/moengage/core/internal/model/network/DeviceAddPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/network/DeviceAddPayload;->getDeviceInfo()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;)V

    .line 34
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->getPayload()Lcom/moengage/core/internal/model/network/DeviceAddPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/network/DeviceAddPayload;->getSdkMeta()Lcom/moengage/core/internal/model/reports/SdkMeta;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->sdkMetaToJson(Lcom/moengage/core/internal/model/reports/SdkMeta;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "meta"

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->getPayload()Lcom/moengage/core/internal/model/network/DeviceAddPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/DeviceAddPayload;->getQueryParams()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "query_params"

    .line 35
    invoke-virtual {v1, v2, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 39
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final configApiPayload(Lcom/moengage/core/internal/model/network/ConfigApiRequest;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Lcom/moengage/core/internal/model/network/ConfigApiRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/ConfigApiRequest;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v3

    iget-object v3, v3, Lcom/moengage/core/internal/model/network/BaseRequest;->defaultParams:Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "query_params"

    .line 67
    invoke-virtual {v0, v4, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 71
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/ConfigApiRequest;->getIntegrations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 72
    new-instance v3, Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-direct {v3, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/ConfigApiRequest;->getIntegrations()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/internal/utils/RestUtilKt;->getIntegrationsArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "integrations"

    .line 73
    invoke-virtual {v3, v1, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 77
    invoke-virtual {v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "meta"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
