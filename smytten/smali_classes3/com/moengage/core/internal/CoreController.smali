.class public final Lcom/moengage/core/internal/CoreController;
.super Ljava/lang/Object;
.source "CoreController.kt"


# instance fields
.field private activityLifeCycleObserver:Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;

.field private final activityLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final applicationLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataHandler:Lcom/moengage/core/internal/data/DataTrackingHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceAddHandler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logoutHandler:Lcom/moengage/core/internal/LogoutHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private processLifeCycleObserver:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7SONGhqbVD3-sLZjP_ydbP6IGZw(Lcom/moengage/core/internal/CoreController;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/core/internal/CoreController;->registerProcessLifecycleObserver$lambda-2$lambda-1(Lcom/moengage/core/internal/CoreController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MTVMr4NgRmjdJIdsSYZyVzUSF9s(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/CoreController;->onAppClose$lambda-4(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pzz-mUB95Cy_8yYkf3roxSbRB5M(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/CoreController;->onAppOpen$lambda-3(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b9YLFo1oKbLZyFHsmS0_lt_X_x4(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/CoreController;->trackAppStatus$lambda-5(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d9QUeV43ZVAzXkCXTUTMu3E-cKM(Landroid/content/Context;Lcom/moengage/core/internal/CoreController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/CoreController;->syncConfig$lambda-6(Landroid/content/Context;Lcom/moengage/core/internal/CoreController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sFqWJhmbzJ0LgdM-YmK0kL4VuOk(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/CoreController;->logoutUser$lambda-0(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v0, "Core_CoreController"

    .line 51
    iput-object v0, p0, Lcom/moengage/core/internal/CoreController;->tag:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/moengage/core/internal/data/DataTrackingHandler;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/data/DataTrackingHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/core/internal/CoreController;->dataHandler:Lcom/moengage/core/internal/data/DataTrackingHandler;

    .line 54
    new-instance v0, Lcom/moengage/core/internal/LogoutHandler;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/LogoutHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/core/internal/CoreController;->logoutHandler:Lcom/moengage/core/internal/LogoutHandler;

    .line 55
    new-instance v0, Lcom/moengage/core/internal/CoreController$deviceAddHandler$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/CoreController$deviceAddHandler$2;-><init>(Lcom/moengage/core/internal/CoreController;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/CoreController;->deviceAddHandler$delegate:Lkotlin/Lazy;

    .line 60
    new-instance v0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/core/internal/CoreController;->applicationLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;

    .line 61
    new-instance v0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/core/internal/CoreController;->activityLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;

    return-void
.end method

.method public static final synthetic access$getSdkInstance$p(Lcom/moengage/core/internal/CoreController;)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/CoreController;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final addObserver()V
    .locals 4

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->processLifeCycleObserver:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 140
    iget-object v1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    new-instance v3, Lcom/moengage/core/internal/CoreController$addObserver$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/CoreController$addObserver$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private static final logoutUser$lambda-0(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->logoutHandler:Lcom/moengage/core/internal/LogoutHandler;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/LogoutHandler;->handleLogout(Landroid/content/Context;Z)V

    return-void
.end method

.method private static final onAppClose$lambda-4(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->applicationLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->onAppClose(Landroid/content/Context;)V

    return-void
.end method

.method private static final onAppOpen$lambda-3(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->applicationLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->onAppOpen(Landroid/content/Context;)V

    return-void
.end method

.method private final registerActivityLifecycle(Landroid/app/Application;)V
    .locals 7

    .line 145
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/CoreController$registerActivityLifecycle$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/CoreController$registerActivityLifecycle$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->activityLifeCycleObserver:Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;

    iget-object v1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p0, Lcom/moengage/core/internal/CoreController;->activityLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V

    .line 147
    iput-object v0, p0, Lcom/moengage/core/internal/CoreController;->activityLifeCycleObserver:Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;

    .line 149
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private final registerProcessLifecycleObserver(Landroid/content/Context;)V
    .locals 8

    const-class v0, Lcom/moengage/core/MoECoreHelper;

    .line 111
    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 114
    iget-object v1, p0, Lcom/moengage/core/internal/CoreController;->processLifeCycleObserver:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;

    if-eqz v1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$2;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$2;-><init>(Lcom/moengage/core/internal/CoreController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v0

    return-void

    .line 119
    :cond_0
    :try_start_1
    new-instance v1, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context.applicationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, p1, v2}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 118
    iput-object v1, p0, Lcom/moengage/core/internal/CoreController;->processLifeCycleObserver:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;

    .line 120
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/moengage/core/internal/CoreController;->addObserver()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$3;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$3;-><init>(Lcom/moengage/core/internal/CoreController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 124
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 127
    :try_start_2
    iget-object v1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    new-instance v3, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$5;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$5;-><init>(Lcom/moengage/core/internal/CoreController;)V

    invoke-virtual {v1, v2, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static final registerProcessLifecycleObserver$lambda-2$lambda-1(Lcom/moengage/core/internal/CoreController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/moengage/core/internal/CoreController;->addObserver()V

    return-void
.end method

.method public static synthetic syncConfig$default(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/32 p2, 0x36ee80

    .line 223
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/core/internal/CoreController;->syncConfig(Landroid/content/Context;J)V

    return-void
.end method

.method private static final syncConfig$lambda-6(Landroid/content/Context;Lcom/moengage/core/internal/CoreController;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;

    invoke-direct {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;-><init>()V

    iget-object p1, p1, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;->syncConfig$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private static final trackAppStatus$lambda-5(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->dataHandler:Lcom/moengage/core/internal/data/DataTrackingHandler;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->trackInstallOrUpdate$core_release(Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V

    return-void
.end method


# virtual methods
.method public final getDataHandler()Lcom/moengage/core/internal/data/DataTrackingHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->dataHandler:Lcom/moengage/core/internal/data/DataTrackingHandler;

    return-object v0
.end method

.method public final getDeviceAddHandler$core_release()Lcom/moengage/core/internal/data/device/DeviceAddHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->deviceAddHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    return-object v0
.end method

.method public final getLogoutHandler$core_release()Lcom/moengage/core/internal/LogoutHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->logoutHandler:Lcom/moengage/core/internal/LogoutHandler;

    return-object v0
.end method

.method public final logoutUser$core_release(Landroid/content/Context;Z)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    const-string v2, "LOGOUT_USER"

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda5;-><init>(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Z)V

    invoke-direct {v1, v2, v3, v4}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 101
    iget-object p2, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/core/internal/CoreController$logoutUser$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/CoreController$logoutUser$2;-><init>(Lcom/moengage/core/internal/CoreController;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final onAppClose$core_release(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda2;-><init>(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V

    const-string p1, "APP_CLOSE"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final onAppOpen$core_release(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda3;-><init>(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V

    const-string p1, "APP_OPEN"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final registerApplicationCallbacks$core_release(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "application.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/CoreController;->registerProcessLifecycleObserver(Landroid/content/Context;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/CoreController;->registerActivityLifecycle(Landroid/app/Application;)V

    return-void
.end method

.method public final setAlias$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/Attribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->dataHandler:Lcom/moengage/core/internal/data/DataTrackingHandler;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->setAlias$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 83
    iget-object p2, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/core/internal/CoreController$setAlias$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/CoreController$setAlias$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final setUniqueId$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/Attribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->dataHandler:Lcom/moengage/core/internal/data/DataTrackingHandler;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->setUniqueId$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 91
    iget-object p2, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/core/internal/CoreController$setUniqueId$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/CoreController$setUniqueId$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final setUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/Attribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->dataHandler:Lcom/moengage/core/internal/data/DataTrackingHandler;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->setUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 75
    iget-object p2, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/core/internal/CoreController$setUserAttribute$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/CoreController$setUserAttribute$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final syncConfig(Landroid/content/Context;J)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 225
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/CoreController$syncConfig$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/CoreController$syncConfig$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 226
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getConfigSyncTime()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide p2

    cmp-long v3, v1, p2

    if-gez v3, :cond_0

    .line 229
    iget-object p2, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object p2

    new-instance p3, Lcom/moengage/core/internal/executor/Job;

    const-string v1, "SYNC_CONFIG"

    new-instance v2, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0}, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/CoreController;)V

    invoke-direct {p3, v1, v0, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 234
    iget-object p2, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/core/internal/CoreController$syncConfig$3;

    invoke-direct {p3, p0}, Lcom/moengage/core/internal/CoreController$syncConfig$3;-><init>(Lcom/moengage/core/internal/CoreController;)V

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final trackAppStatus(Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/model/AppStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v1

    new-instance v2, Lcom/moengage/core/internal/executor/Job;

    const-string v3, "INSTALL_UPDATE_TASK"

    new-instance v4, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda4;-><init>(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 210
    iget-object p2, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/CoreController$trackAppStatus$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/CoreController$trackAppStatus$2;-><init>(Lcom/moengage/core/internal/CoreController;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final trackEvent$core_release(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/Properties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->dataHandler:Lcom/moengage/core/internal/data/DataTrackingHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/moengage/core/internal/data/DataTrackingHandler;->trackEvent$core_release(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 67
    iget-object p2, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 p3, 0x1

    new-instance v0, Lcom/moengage/core/internal/CoreController$trackEvent$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/CoreController$trackEvent$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    invoke-virtual {p2, p3, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
