.class public final Lcom/moengage/core/internal/push/PushManager;
.super Ljava/lang/Object;
.source "PushManager.kt"


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/push/PushManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static fcmHandler:Lcom/moengage/core/internal/push/fcm/FcmHandler;

.field private static miPushHandler:Lcom/moengage/core/internal/push/mipush/MiPushHandler;

.field private static pushBaseHandler:Lcom/moengage/core/internal/push/base/PushBaseHandler;

.field private static pushKitHandler:Lcom/moengage/core/internal/push/pushkit/PushKitHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/push/PushManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/push/PushManager;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/push/PushManager;->INSTANCE:Lcom/moengage/core/internal/push/PushManager;

    .line 45
    invoke-direct {v0}, Lcom/moengage/core/internal/push/PushManager;->loadPushHandler()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final loadBaseHandler()V
    .locals 8

    .line 70
    :try_start_0
    const-class v0, Lcom/moengage/pushbase/internal/PushBaseHandlerImpl;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/moengage/core/internal/push/base/PushBaseHandler;

    sput-object v0, Lcom/moengage/core/internal/push/PushManager;->pushBaseHandler:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.moengage.core.internal.push.base.PushBaseHandler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, Lcom/moengage/core/internal/push/PushManager$loadBaseHandler$1;->INSTANCE:Lcom/moengage/core/internal/push/PushManager$loadBaseHandler$1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final loadFcmHandler()V
    .locals 8

    .line 61
    :try_start_0
    const-class v0, Lcom/moengage/firebase/internal/FcmHandlerImpl;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/moengage/core/internal/push/fcm/FcmHandler;

    sput-object v0, Lcom/moengage/core/internal/push/PushManager;->fcmHandler:Lcom/moengage/core/internal/push/fcm/FcmHandler;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.moengage.core.internal.push.fcm.FcmHandler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, Lcom/moengage/core/internal/push/PushManager$loadFcmHandler$1;->INSTANCE:Lcom/moengage/core/internal/push/PushManager$loadFcmHandler$1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final loadMiPushHandler()V
    .locals 8

    .line 79
    :try_start_0
    const-class v0, Lcom/moengage/mi/internal/MiPushHandlerImpl;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/moengage/core/internal/push/mipush/MiPushHandler;

    sput-object v0, Lcom/moengage/core/internal/push/PushManager;->miPushHandler:Lcom/moengage/core/internal/push/mipush/MiPushHandler;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.moengage.core.internal.push.mipush.MiPushHandler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, Lcom/moengage/core/internal/push/PushManager$loadMiPushHandler$1;->INSTANCE:Lcom/moengage/core/internal/push/PushManager$loadMiPushHandler$1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final loadPushHandler()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/moengage/core/internal/push/PushManager;->loadBaseHandler()V

    .line 50
    invoke-direct {p0}, Lcom/moengage/core/internal/push/PushManager;->loadFcmHandler()V

    .line 51
    invoke-static {}, Lcom/moengage/core/internal/utils/MoEUtils;->deviceManufacturer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Xiaomi"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/moengage/core/internal/push/PushManager;->loadMiPushHandler()V

    .line 54
    :cond_0
    invoke-static {}, Lcom/moengage/core/internal/utils/MoEUtils;->deviceManufacturer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HUAWEI"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/moengage/core/internal/push/PushManager;->loadPushKitHandler()V

    :cond_1
    return-void
.end method

.method private final loadPushKitHandler()V
    .locals 8

    :try_start_0
    const-string v0, "com.moengage.hms.pushkit.internal.PushKitHandlerImpl"

    .line 88
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/moengage/core/internal/push/pushkit/PushKitHandler;

    sput-object v0, Lcom/moengage/core/internal/push/PushManager;->pushKitHandler:Lcom/moengage/core/internal/push/pushkit/PushKitHandler;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.moengage.core.internal.push.pushkit.PushKitHandler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, Lcom/moengage/core/internal/push/PushManager$loadPushKitHandler$1;->INSTANCE:Lcom/moengage/core/internal/push/PushManager$loadPushKitHandler$1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final initialiseModules$core_release(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->fcmHandler:Lcom/moengage/core/internal/push/fcm/FcmHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/fcm/FcmHandler;->initialiseModule(Landroid/content/Context;)V

    .line 128
    :goto_0
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->miPushHandler:Lcom/moengage/core/internal/push/mipush/MiPushHandler;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/mipush/MiPushHandler;->initialiseModule(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public final navigateToSettings$core_release(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->pushBaseHandler:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->navigateToSettings(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final onAppOpen$core_release(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->pushBaseHandler:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->onAppOpen(Landroid/content/Context;)V

    .line 102
    :goto_0
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/push/PushManager;->registerFcmForPush$core_release(Landroid/content/Context;)V

    .line 103
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->pushKitHandler:Lcom/moengage/core/internal/push/pushkit/PushKitHandler;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/pushkit/PushKitHandler;->onAppOpen(Landroid/content/Context;)V

    .line 104
    :goto_1
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->miPushHandler:Lcom/moengage/core/internal/push/mipush/MiPushHandler;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/mipush/MiPushHandler;->onAppOpen(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 106
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    sget-object v2, Lcom/moengage/core/internal/push/PushManager$onAppOpen$1;->INSTANCE:Lcom/moengage/core/internal/push/PushManager$onAppOpen$1;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    return-void
.end method

.method public final onLogout$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
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

    .line 137
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->pushBaseHandler:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->onLogout(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    :goto_0
    return-void
.end method

.method public final registerFcmForPush$core_release(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->fcmHandler:Lcom/moengage/core/internal/push/fcm/FcmHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/fcm/FcmHandler;->registerForPushToken(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final requestPushPermission$core_release(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->pushBaseHandler:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->requestPushPermission(Landroid/content/Context;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final updateNotificationPermission$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
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

    .line 132
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->pushBaseHandler:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->updateNotificationPermission(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    :goto_0
    return-void
.end method
