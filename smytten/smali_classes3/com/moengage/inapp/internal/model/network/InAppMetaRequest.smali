.class public final Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;
.super Lcom/moengage/core/internal/model/network/BaseRequest;
.source "InAppMetaRequest.kt"


# instance fields
.field private final deviceType:Lcom/moengage/core/internal/model/DeviceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inAppVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pushOptInStatus:Z


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;Lcom/moengage/core/internal/model/DeviceType;Z)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/network/BaseRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/DeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;)V

    .line 25
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->deviceType:Lcom/moengage/core/internal/model/DeviceType;

    .line 26
    iput-boolean p3, p0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->pushOptInStatus:Z

    const-string p1, "6.5.0"

    .line 29
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->inAppVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDeviceType()Lcom/moengage/core/internal/model/DeviceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->deviceType:Lcom/moengage/core/internal/model/DeviceType;

    return-object v0
.end method

.method public final getInAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->inAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushOptInStatus()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->pushOptInStatus:Z

    return v0
.end method
