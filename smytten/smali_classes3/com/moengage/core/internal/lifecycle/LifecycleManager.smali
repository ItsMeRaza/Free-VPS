.class public final Lcom/moengage/core/internal/lifecycle/LifecycleManager;
.super Ljava/lang/Object;
.source "LifecycleManager.kt"


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static activityObserver:Lcom/moengage/core/internal/lifecycle/GlobalActivityLifecycleObserver;

.field private static lifecycleObserver:Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;",
            ">;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Ib6hri_5hxLluXS1HuBqsIuLL4A(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->notifyListeners$lambda-5(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aQclGVAWs5SspnNOlElJW9wonmE()V
    .locals 0

    invoke-static {}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->registerForApplicationLifecycle$lambda-2$lambda-1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->listeners:Ljava/util/Set;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addObserver()V
    .locals 4

    .line 88
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->lifecycleObserver:Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 91
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v2, 0x1

    sget-object v3, Lcom/moengage/core/internal/lifecycle/LifecycleManager$addObserver$1;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$addObserver$1;

    invoke-virtual {v1, v2, v0, v3}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final notifyListeners(Landroid/content/Context;)V
    .locals 2

    .line 127
    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/lifecycle/LifecycleManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/moengage/core/internal/lifecycle/LifecycleManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final notifyListeners$lambda-5(Landroid/content/Context;)V
    .locals 6

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->listeners:Ljava/util/Set;

    const-string v1, "listeners"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    const/4 v1, 0x1

    .line 130
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 131
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 133
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;

    .line 134
    invoke-interface {v3, p0}, Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;->onAppBackground(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 136
    :try_start_2
    sget-object v4, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v5, Lcom/moengage/core/internal/lifecycle/LifecycleManager$notifyListeners$1$1$1;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$notifyListeners$1$1$1;

    invoke-virtual {v4, v1, v3, v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 140
    :try_start_3
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v3, Lcom/moengage/core/internal/lifecycle/LifecycleManager$notifyListeners$1$1$2;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$notifyListeners$1$1$2;

    invoke-virtual {v2, v1, p0, v3}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 142
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final registerActivityLifecycleObserver(Landroid/app/Application;)V
    .locals 2

    .line 77
    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->activityObserver:Lcom/moengage/core/internal/lifecycle/GlobalActivityLifecycleObserver;

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->activityObserver:Lcom/moengage/core/internal/lifecycle/GlobalActivityLifecycleObserver;

    if-nez v1, :cond_1

    .line 80
    new-instance v1, Lcom/moengage/core/internal/lifecycle/GlobalActivityLifecycleObserver;

    invoke-direct {v1}, Lcom/moengage/core/internal/lifecycle/GlobalActivityLifecycleObserver;-><init>()V

    sput-object v1, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->activityObserver:Lcom/moengage/core/internal/lifecycle/GlobalActivityLifecycleObserver;

    .line 81
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 83
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final registerForApplicationLifecycle(Landroid/content/Context;)V
    .locals 3

    .line 63
    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->lifecycleObserver:Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->lifecycleObserver:Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    .line 66
    :cond_1
    :try_start_1
    sget-object v1, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    new-instance v2, Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;

    invoke-direct {v2, p1}, Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->lifecycleObserver:Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;

    .line 67
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    invoke-direct {v1}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->addObserver()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    sget-object v1, Lcom/moengage/core/internal/lifecycle/LifecycleManager$$ExternalSyntheticLambda1;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$$ExternalSyntheticLambda1;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static final registerForApplicationLifecycle$lambda-2$lambda-1()V
    .locals 1

    .line 71
    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->addObserver()V

    return-void
.end method


# virtual methods
.method public final addBackgroundListener(Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityPaused$core_release(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/inapp/InAppManager;->onPause$core_release(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed$core_release(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/inapp/InAppManager;->onResume$core_release(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStarted$core_release(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/inapp/InAppManager;->onStart$core_release(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped$core_release(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/inapp/InAppManager;->onStop$core_release(Landroid/app/Activity;)V

    return-void
.end method

.method public final onAppBackground$core_release(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppBackground$1;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppBackground$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 113
    sget-object v0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/global/GlobalState;->setForeground$core_release(Z)V

    .line 114
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/data/reports/ReportsManager;->onAppClose(Landroid/content/Context;)V

    .line 115
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->notifyListeners(Landroid/content/Context;)V

    return-void
.end method

.method public final onAppForeground$core_release(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppForeground$1;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppForeground$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/global/GlobalState;->setForeground$core_release(Z)V

    .line 102
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/data/reports/ReportsManager;->onAppOpen(Landroid/content/Context;)V

    .line 103
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->INSTANCE:Lcom/moengage/core/internal/push/PushManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/push/PushManager;->onAppOpen$core_release(Landroid/content/Context;)V

    .line 104
    sget-object v1, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/inapp/InAppManager;->initialiseModule$core_release(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/push/PushManager;->initialiseModules$core_release(Landroid/content/Context;)V

    .line 106
    sget-object v0, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->INSTANCE:Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->initialiseModule$core_release(Landroid/content/Context;)V

    .line 107
    sget-object v0, Lcom/moengage/core/internal/cards/CardManager;->INSTANCE:Lcom/moengage/core/internal/cards/CardManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/cards/CardManager;->initialiseModule$core_release(Landroid/content/Context;)V

    .line 108
    sget-object v0, Lcom/moengage/core/internal/rtt/RttManager;->INSTANCE:Lcom/moengage/core/internal/rtt/RttManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/rtt/RttManager;->initialiseModule$core_release(Landroid/content/Context;)V

    return-void
.end method

.method public final registerForObservers$core_release(Landroid/app/Application;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "application.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->registerForApplicationLifecycle(Landroid/content/Context;)V

    .line 58
    invoke-direct {v1, p1}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->registerActivityLifecycleObserver(Landroid/app/Application;)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
