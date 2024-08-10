.class public Lcom/singular/sdk/internal/SingularLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SingularLifecycleCallbacks.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private final sessionManager:Lcom/singular/sdk/internal/SessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/singular/sdk/internal/SingularLifecycleCallbacks;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/SingularLifecycleCallbacks;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method constructor <init>(Lcom/singular/sdk/internal/SessionManager;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/singular/sdk/internal/SingularLifecycleCallbacks;->sessionManager:Lcom/singular/sdk/internal/SessionManager;

    .line 38
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SessionManager;->useForegroundTracking()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 67
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "onActivityResumed"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/singular/sdk/internal/SingularLifecycleCallbacks;->sessionManager:Lcom/singular/sdk/internal/SessionManager;

    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCurrentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/singular/sdk/internal/SessionManager;->onEnterForeground(J)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onActivityPaused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    invoke-static {}, Lcom/singular/sdk/internal/BatchManager;->getInstance()Lcom/singular/sdk/internal/BatchManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/singular/sdk/internal/BatchManager;->sendEvents()V

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/singular/sdk/internal/SingularLifecycleCallbacks;->sessionManager:Lcom/singular/sdk/internal/SessionManager;

    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCurrentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/singular/sdk/internal/SessionManager;->onExitForeground(J)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method registerSelf(Landroid/app/Application;)V
    .locals 10

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "android.app.Application$ActivityLifecycleCallbacks"

    .line 43
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 44
    const-class v2, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 47
    const-class v4, Landroid/app/Application;

    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 48
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 49
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "registerActivityLifecycleCallbacks"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v2, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 55
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object p1, Lcom/singular/sdk/internal/SingularLifecycleCallbacks;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "ActivityLifecycleCallbacks registration successful, Automatic session management will work."

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    goto :goto_2

    .line 58
    :cond_2
    sget-object p1, Lcom/singular/sdk/internal/SingularLifecycleCallbacks;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "ActivityLifecycleCallbacks registration not available, Automatic session management will not work"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 61
    sget-object v0, Lcom/singular/sdk/internal/SingularLifecycleCallbacks;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "ActivityLifecycleCallbacks registration failed, Automatic session management will not work"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
