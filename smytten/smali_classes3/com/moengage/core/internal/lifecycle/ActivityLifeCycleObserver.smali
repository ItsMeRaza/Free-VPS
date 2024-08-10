.class public final Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;
.super Ljava/lang/Object;
.source "ActivityLifeCycleObserver.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final activityLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;
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
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityLifecycleHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 32
    iput-object p2, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;->activityLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;

    const-string p1, "Core_ActivityLifeCycleObserver"

    .line 35
    iput-object p1, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver$onActivityCreated$1;

    invoke-direct {v3, p0, p1}, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver$onActivityCreated$1;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;Landroid/app/Activity;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver$onActivityDestroyed$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver$onActivityDestroyed$1;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;Landroid/app/Activity;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver$onActivityPaused$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver$onActivityPaused$1;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;Landroid/app/Activity;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver$onActivityResumed$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver$onActivityResumed$1;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;Landroid/app/Activity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;->activityLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->onResume(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver$onActivityResumed$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver$onActivityResumed$2;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver$onActivitySaveInstanceState$1;

    invoke-direct {v3, p0, p1}, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver$onActivitySaveInstanceState$1;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;Landroid/app/Activity;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver$onActivityStarted$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver$onActivityStarted$1;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;Landroid/app/Activity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;->activityLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->onStart(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver$onActivityStarted$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver$onActivityStarted$2;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver$onActivityStopped$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver$onActivityStopped$1;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;Landroid/app/Activity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;->activityLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->onStop(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver$onActivityStopped$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver$onActivityStopped$2;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
