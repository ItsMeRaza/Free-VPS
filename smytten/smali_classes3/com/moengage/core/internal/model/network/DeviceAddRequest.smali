.class public final Lcom/moengage/core/internal/model/network/DeviceAddRequest;
.super Lcom/moengage/core/internal/model/network/BaseRequest;
.source "DeviceAddRequest.kt"


# instance fields
.field private final baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payload:Lcom/moengage/core/internal/model/network/DeviceAddPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/DeviceAddPayload;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/network/BaseRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/network/DeviceAddPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;)V

    .line 21
    iput-object p1, p0, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    .line 22
    iput-object p2, p0, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->requestId:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->payload:Lcom/moengage/core/internal/model/network/DeviceAddPayload;

    return-void
.end method


# virtual methods
.method public final getPayload()Lcom/moengage/core/internal/model/network/DeviceAddPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->payload:Lcom/moengage/core/internal/model/network/DeviceAddPayload;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->requestId:Ljava/lang/String;

    return-object v0
.end method
