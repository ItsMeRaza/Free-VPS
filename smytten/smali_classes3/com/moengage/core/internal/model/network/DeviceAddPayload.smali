.class public final Lcom/moengage/core/internal/model/network/DeviceAddPayload;
.super Ljava/lang/Object;
.source "DeviceAddPayload.kt"


# instance fields
.field private final deviceInfo:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryParams:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkMeta:Lcom/moengage/core/internal/model/reports/SdkMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/reports/SdkMeta;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/reports/SdkMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/moengage/core/internal/model/network/DeviceAddPayload;->deviceInfo:Lorg/json/JSONObject;

    .line 26
    iput-object p2, p0, Lcom/moengage/core/internal/model/network/DeviceAddPayload;->sdkMeta:Lcom/moengage/core/internal/model/reports/SdkMeta;

    .line 27
    iput-object p3, p0, Lcom/moengage/core/internal/model/network/DeviceAddPayload;->queryParams:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getDeviceInfo()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/moengage/core/internal/model/network/DeviceAddPayload;->deviceInfo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getQueryParams()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/moengage/core/internal/model/network/DeviceAddPayload;->queryParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getSdkMeta()Lcom/moengage/core/internal/model/reports/SdkMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/moengage/core/internal/model/network/DeviceAddPayload;->sdkMeta:Lcom/moengage/core/internal/model/reports/SdkMeta;

    return-object v0
.end method
