.class Lcom/androidadvance/topsnackbar/SnackbarManager;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;,
        Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;
    }
.end annotation


# static fields
.field private static sSnackbarManager:Lcom/androidadvance/topsnackbar/SnackbarManager;


# instance fields
.field private mCurrentSnackbar:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

.field private final mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private mNextSnackbar:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mLock:Ljava/lang/Object;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/androidadvance/topsnackbar/SnackbarManager$1;

    invoke-direct {v2, p0}, Lcom/androidadvance/topsnackbar/SnackbarManager$1;-><init>(Lcom/androidadvance/topsnackbar/SnackbarManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/androidadvance/topsnackbar/SnackbarManager;Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->handleTimeout(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)V

    return-void
.end method

.method private cancelSnackbarLocked(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;I)Z
    .locals 0

    .line 198
    invoke-static {p1}, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->access$200(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;

    if-eqz p1, :cond_0

    .line 200
    invoke-interface {p1, p2}, Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;->dismiss(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static getInstance()Lcom/androidadvance/topsnackbar/SnackbarManager;
    .locals 1

    .line 38
    sget-object v0, Lcom/androidadvance/topsnackbar/SnackbarManager;->sSnackbarManager:Lcom/androidadvance/topsnackbar/SnackbarManager;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/androidadvance/topsnackbar/SnackbarManager;

    invoke-direct {v0}, Lcom/androidadvance/topsnackbar/SnackbarManager;-><init>()V

    sput-object v0, Lcom/androidadvance/topsnackbar/SnackbarManager;->sSnackbarManager:Lcom/androidadvance/topsnackbar/SnackbarManager;

    .line 41
    :cond_0
    sget-object v0, Lcom/androidadvance/topsnackbar/SnackbarManager;->sSnackbarManager:Lcom/androidadvance/topsnackbar/SnackbarManager;

    return-object v0
.end method

.method private handleTimeout(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 232
    :try_start_0
    iget-object v1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mCurrentSnackbar:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mNextSnackbar:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 233
    invoke-direct {p0, p1, v1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 235
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private isCurrentSnackbar(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mCurrentSnackbar:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->isSnackbar(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isNextSnackbar(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mNextSnackbar:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->isSnackbar(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private scheduleTimeoutLocked(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)V
    .locals 4

    .line 215
    invoke-static {p1}, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->access$100(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xabe

    .line 221
    invoke-static {p1}, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->access$100(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)I

    move-result v1

    if-lez v1, :cond_1

    .line 222
    invoke-static {p1}, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->access$100(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)I

    move-result v0

    goto :goto_0

    .line 223
    :cond_1
    invoke-static {p1}, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->access$100(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/16 v0, 0x5dc

    .line 226
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 227
    iget-object v1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private showNextSnackbarLocked()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mNextSnackbar:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    if-eqz v0, :cond_1

    .line 184
    iput-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mCurrentSnackbar:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    const/4 v1, 0x0

    .line 185
    iput-object v1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mNextSnackbar:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    .line 187
    invoke-static {v0}, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->access$200(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0}, Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;->show()V

    goto :goto_0

    .line 192
    :cond_0
    iput-object v1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mCurrentSnackbar:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public cancelTimeout(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->isCurrentSnackbar(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mCurrentSnackbar:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dismiss(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;I)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->isCurrentSnackbar(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mCurrentSnackbar:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1, p2}, Lcom/androidadvance/topsnackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;I)Z

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->isNextSnackbar(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mNextSnackbar:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1, p2}, Lcom/androidadvance/topsnackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 109
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isCurrentOrNext(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 164
    :try_start_0
    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->isCurrentSnackbar(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->isNextSnackbar(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDismissed(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->isCurrentSnackbar(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mCurrentSnackbar:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    .line 121
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mNextSnackbar:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    if-eqz p1, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/androidadvance/topsnackbar/SnackbarManager;->showNextSnackbarLocked()V

    .line 125
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onShown(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->isCurrentSnackbar(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mCurrentSnackbar:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->scheduleTimeoutLocked(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)V

    .line 137
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public restoreTimeout(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 150
    :try_start_0
    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->isCurrentSnackbar(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mCurrentSnackbar:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->scheduleTimeoutLocked(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)V

    .line 153
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public show(ILcom/androidadvance/topsnackbar/SnackbarManager$Callback;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    invoke-direct {p0, p2}, Lcom/androidadvance/topsnackbar/SnackbarManager;->isCurrentSnackbar(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    iget-object p2, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mCurrentSnackbar:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    invoke-static {p2, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->access$102(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;I)I

    .line 78
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mCurrentSnackbar:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mCurrentSnackbar:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->scheduleTimeoutLocked(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)V

    .line 80
    monitor-exit v0

    return-void

    .line 81
    :cond_0
    invoke-direct {p0, p2}, Lcom/androidadvance/topsnackbar/SnackbarManager;->isNextSnackbar(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget-object p2, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mNextSnackbar:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    invoke-static {p2, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->access$102(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;I)I

    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {v1, p1, p2}, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;-><init>(ILcom/androidadvance/topsnackbar/SnackbarManager$Callback;)V

    iput-object v1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mNextSnackbar:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    .line 89
    :goto_0
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mCurrentSnackbar:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/androidadvance/topsnackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 92
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager;->mCurrentSnackbar:Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;

    .line 97
    invoke-direct {p0}, Lcom/androidadvance/topsnackbar/SnackbarManager;->showNextSnackbarLocked()V

    .line 99
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
