.class public final Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;
.super Ljava/lang/Object;
.source "PermissionHandler.kt"


# direct methods
.method public static synthetic $r8$lambda$2bYFWZDUnsT9B_aFmHsyKRkY1yk(Z)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->notifyListeners$lambda-2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$VSd0_zWReJFBnH5lAUFw1MJN-xY(Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->notifyListeners$lambda-2$lambda-1(Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$zpPcbhpgBC8-gIxPNQ6kH4A8JZw(Landroid/content/Context;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->updatePermissionStateForAllInstances$lambda-0(Landroid/content/Context;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static final notifyListeners(Z)V
    .locals 2

    .line 93
    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final notifyListeners$lambda-2(Z)V
    .locals 4

    .line 95
    :try_start_0
    sget-object v0, Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;->INSTANCE:Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;->getPermissionListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;

    .line 96
    sget-object v2, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v2}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, p0}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 101
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    sget-object v2, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$notifyListeners$1$2;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$notifyListeners$1$2;

    invoke-virtual {v0, v1, p0, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private static final notifyListeners$lambda-2$lambda-1(Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;Z)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p0, p1}, Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;->onPermissionResult(Z)V

    return-void
.end method

.method public static final onPermissionDenied(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionDenied$3;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionDenied$3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 109
    invoke-static {p0, v0, p1}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->updatePermissionStateForAllInstances(Landroid/content/Context;ZLandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 111
    sget-object p1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v0, 0x1

    sget-object v1, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionDenied$4;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionDenied$4;

    invoke-virtual {p1, v0, p0, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public static final onPermissionGranted(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 117
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionGranted$3;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionGranted$3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 118
    invoke-static {p0, v0, p1}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->updatePermissionStateForAllInstances(Landroid/content/Context;ZLandroid/os/Bundle;)V

    .line 119
    sget-object p1, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/moengage/pushbase/internal/PushHelper;->createMoEngageChannels(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 121
    sget-object p1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v1, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionGranted$4;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionGranted$4;

    invoke-virtual {p1, v0, p0, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private static final updatePermissionStateForAllInstances(Landroid/content/Context;ZLandroid/os/Bundle;)V
    .locals 2

    .line 76
    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;ZLandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final updatePermissionStateForAllInstances$lambda-0(Landroid/content/Context;ZLandroid/os/Bundle;)V
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/core/internal/model/SdkInstance;

    .line 79
    new-instance v2, Lcom/moengage/pushbase/internal/permission/PermissionHandler;

    invoke-direct {v2, v1}, Lcom/moengage/pushbase/internal/permission/PermissionHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    const-string v1, "dialog"

    invoke-virtual {v2, p0, p1, v1, p2}, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->updatePermissionStateIfRequired$pushbase_release(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 87
    sget-object p1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 p2, 0x1

    sget-object v0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$updatePermissionStateForAllInstances$1$1;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$updatePermissionStateForAllInstances$1$1;

    invoke-virtual {p1, p2, p0, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
