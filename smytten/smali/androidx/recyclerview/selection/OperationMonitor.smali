.class public final Landroidx/recyclerview/selection/OperationMonitor;
.super Ljava/lang/Object;
.source "OperationMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/selection/OperationMonitor$OnChangeListener;
    }
.end annotation


# instance fields
.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/OperationMonitor$OnChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNumOps:I

.field private final mResettable:Landroidx/recyclerview/selection/Resettable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mListeners:Ljava/util/List;

    .line 56
    new-instance v0, Landroidx/recyclerview/selection/OperationMonitor$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/selection/OperationMonitor$1;-><init>(Landroidx/recyclerview/selection/OperationMonitor;)V

    iput-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mResettable:Landroidx/recyclerview/selection/Resettable;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    return-void
.end method

.method private notifyStateChanged()V
    .locals 2

    .line 150
    iget-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/selection/OperationMonitor$OnChangeListener;

    .line 151
    invoke-interface {v1}, Landroidx/recyclerview/selection/OperationMonitor$OnChangeListener;->onChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method asResettable()Landroidx/recyclerview/selection/Resettable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 161
    iget-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mResettable:Landroidx/recyclerview/selection/Resettable;

    return-object v0
.end method

.method declared-synchronized isResetRequired()Z
    .locals 1

    monitor-enter p0

    .line 112
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/selection/OperationMonitor;->isStarted()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isStarted()Z
    .locals 1

    monitor-enter p0

    .line 119
    :try_start_0
    iget v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    .line 102
    :try_start_0
    iget v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    if-lez v0, :cond_0

    const-string v0, "OperationMonitor"

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resetting OperationMonitor with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " active operations."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 105
    iput v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    .line 106
    invoke-direct {p0}, Landroidx/recyclerview/selection/OperationMonitor;->notifyStateChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 73
    :try_start_0
    iget v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    if-ne v0, v1, :cond_0

    .line 76
    invoke-direct {p0}, Landroidx/recyclerview/selection/OperationMonitor;->notifyStateChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    .line 84
    :try_start_0
    iget v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 86
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 89
    :try_start_1
    iput v0, p0, Landroidx/recyclerview/selection/OperationMonitor;->mNumOps:I

    if-nez v0, :cond_1

    .line 93
    invoke-direct {p0}, Landroidx/recyclerview/selection/OperationMonitor;->notifyStateChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
