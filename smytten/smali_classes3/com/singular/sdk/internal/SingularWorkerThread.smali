.class public Lcom/singular/sdk/internal/SingularWorkerThread;
.super Landroid/os/HandlerThread;
.source "SingularWorkerThread.java"


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized ensureInit()V
    .locals 2

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularWorkerThread;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/singular/sdk/internal/SingularWorkerThread;->handler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method getHandler()Landroid/os/Handler;
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularWorkerThread;->ensureInit()V

    .line 16
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularWorkerThread;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularWorkerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postAtFront(Ljava/lang/Runnable;)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularWorkerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;I)V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularWorkerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
