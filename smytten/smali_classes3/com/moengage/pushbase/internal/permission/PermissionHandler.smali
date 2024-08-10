.class public final Lcom/moengage/pushbase/internal/permission/PermissionHandler;
.super Ljava/lang/Object;
.source "PermissionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionHandler.kt\ncom/moengage/pushbase/internal/permission/PermissionHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,226:1\n1849#2,2:227\n*S KotlinDebug\n*F\n+ 1 PermissionHandler.kt\ncom/moengage/pushbase/internal/permission/PermissionHandler\n*L\n211#1:227,2\n*E\n"
.end annotation


# instance fields
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method

.method private final trackNotificationStatusAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Z)V
    .locals 6

    .line 182
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v3, Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusAttribute$1;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusAttribute$1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 183
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    .line 186
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "moe_push_opted"

    .line 183
    invoke-virtual {v0, p1, v1, p3, p2}, Lcom/moengage/core/internal/CoreInternalHelper;->trackDeviceAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private final trackNotificationStatusChangeEvent(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$1;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string p2, "MOE_PUSH_PERMISSION_STATE_ALLOWED"

    goto :goto_0

    :cond_0
    const-string p2, "MOE_PUSH_PERMISSION_STATE_BLOCKED"

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$2;

    invoke-direct {v4, p2}, Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$2;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getWhitelistedEvents()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$3;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 207
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "os_version"

    .line 208
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object v1

    const-string v2, "source"

    .line 209
    invoke-virtual {v1, v2, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    const-string v1, "settings"

    .line 210
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    if-nez p4, :cond_1

    goto :goto_2

    .line 211
    :cond_1
    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 227
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    .line 212
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    goto :goto_1

    .line 215
    :cond_3
    :goto_2
    sget-object p3, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 219
    iget-object p4, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p4}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p4

    invoke-virtual {p4}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p4

    .line 215
    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 223
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 p3, 0x1

    sget-object p4, Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$5;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$5;

    invoke-virtual {p2, p3, p1, p4}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final checkNotificationPermissionState(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/moengage/pushbase/internal/permission/PermissionHandler$checkNotificationPermissionState$1;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandler$checkNotificationPermissionState$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 130
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->isNotificationEnabled(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "settings"

    const/4 v2, 0x0

    .line 131
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->updatePermissionStateIfRequired$pushbase_release(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/MoEPushHelper;->setUpNotificationChannels(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 144
    iget-object v0, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    sget-object v2, Lcom/moengage/pushbase/internal/permission/PermissionHandler$checkNotificationPermissionState$2;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandler$checkNotificationPermissionState$2;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final updatePermissionStateIfRequired$pushbase_release(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$1;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 156
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    .line 158
    iget-object v1, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v2, "moe_push_opted"

    .line 156
    invoke-virtual {v0, p1, v1, v2}, Lcom/moengage/core/internal/CoreInternalHelper;->getDeviceAttributeByName(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceAttribute;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$2;

    invoke-direct {v5, p2, v0}, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$2;-><init>(ZLcom/moengage/core/internal/model/DeviceAttribute;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, p2, :cond_1

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$3;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$3;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 164
    iget-object v1, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p0, p1, v1, p2}, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->trackNotificationStatusAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Z)V

    if-eqz v0, :cond_1

    .line 166
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->trackNotificationStatusChangeEvent(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 170
    iget-object p2, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 p3, 0x1

    sget-object p4, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$4;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$4;

    invoke-virtual {p2, p3, p1, p4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method
