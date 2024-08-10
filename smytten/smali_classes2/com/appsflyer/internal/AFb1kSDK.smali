.class final Lcom/appsflyer/internal/AFb1kSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFb1uSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private afDebugLog:Z

.field valueOf:Z

.field final values:Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Bll3tEIzLTZTY7ogTPRoXvmwZQE(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LI441fl-63vdl41fORYle3lXdjI(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gj6oCYzhl1bYfeqp8QN8TRDpXGw(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1kSDK;->values(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFb1uSDK;Lcom/appsflyer/internal/AFf1tSDK;Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFb1uSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFf1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 63
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1uSDK;

    .line 64
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1tSDK;

    .line 65
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1kSDK;->values:Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;

    return-void
.end method

.method private static final AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->valueOf:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->values:Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;->values(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Listener thrown an exception: "

    .line 76
    invoke-static {v0, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1kSDK;->afDebugLog:Z

    .line 79
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1kSDK;->valueOf:Z

    return-void
.end method

.method public static final synthetic AFInAppEventType(Lcom/appsflyer/internal/AFb1kSDK;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFb1kSDK;->afDebugLog:Z

    return p0
.end method

.method private static final AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->afDebugLog:Z

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 88
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 89
    new-instance v1, Lcom/appsflyer/internal/AFb1kSDK$AFa1zSDK;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFb1kSDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFb1kSDK;Landroid/content/Context;)V

    .line 101
    sget-object p0, Lcom/appsflyer/internal/AFb1iSDK;->AFa1zSDK:Lcom/appsflyer/internal/AFb1iSDK$AFa1zSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFb1iSDK$AFa1zSDK;->valueOf()J

    move-result-wide p0

    .line 88
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Background task failed with a throwable: "

    .line 104
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1kSDK;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFb1kSDK;->valueOf:Z

    return p0
.end method

.method private static final values(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1uSDK;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1203
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1204
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1194
    sget-object v1, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType:Landroid/content/Intent;

    if-eq v0, v1, :cond_1

    .line 1195
    sput-object v0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType:Landroid/content/Intent;

    .line 112
    :cond_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1tSDK;

    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->values(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFb1kSDK$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFb1kSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFb1kSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFb1kSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFb1kSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFb1kSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
