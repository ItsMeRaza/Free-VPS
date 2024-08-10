.class public final Lcom/appsflyer/internal/AFb1lSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1iSDK;


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFb1uSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOf:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private values:Lcom/appsflyer/internal/AFb1kSDK;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFb1uSDK;Lcom/appsflyer/internal/AFf1tSDK;)V
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1lSDK;->valueOf:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1uSDK;

    .line 18
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1tSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->values:Lcom/appsflyer/internal/AFb1kSDK;

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    .line 1049
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1lSDK;->values:Lcom/appsflyer/internal/AFb1kSDK;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    .line 1051
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->values:Lcom/appsflyer/internal/AFb1kSDK;

    .line 30
    new-instance v0, Lcom/appsflyer/internal/AFb1kSDK;

    .line 31
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1lSDK;->valueOf:Ljava/util/concurrent/Executor;

    .line 32
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1uSDK;

    .line 33
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1tSDK;

    .line 30
    invoke-direct {v0, v2, v3, v4, p2}, Lcom/appsflyer/internal/AFb1kSDK;-><init>(Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFb1uSDK;Lcom/appsflyer/internal/AFf1tSDK;Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->values:Lcom/appsflyer/internal/AFb1kSDK;

    .line 37
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 40
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFb1kSDK;->onActivityResumed(Landroid/app/Activity;)V

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    .line 43
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1lSDK;->values:Lcom/appsflyer/internal/AFb1kSDK;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final AFKeystoreWrapper()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->values:Lcom/appsflyer/internal/AFb1kSDK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->values:Lcom/appsflyer/internal/AFb1kSDK;

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1kSDK;->values:Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
