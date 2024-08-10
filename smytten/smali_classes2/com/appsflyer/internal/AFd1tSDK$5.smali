.class public final Lcom/appsflyer/internal/AFd1tSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFd1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 1034
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 2034
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->afInfoLog:Ljava/util/Set;

    .line 93
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QUEUE: tried to add already running task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 95
    monitor-exit v0

    return-void

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 3034
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 97
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 4034
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 97
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    .line 6268
    iget-object v3, v2, Lcom/appsflyer/internal/AFd1uSDK;->valueOf:Ljava/util/Set;

    .line 5330
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFd1vSDK;

    .line 5332
    iget-object v5, v1, Lcom/appsflyer/internal/AFd1tSDK;->valueOf:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7088
    iget-object v5, v2, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventType:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 8034
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 104
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 106
    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 9034
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 106
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QUEUE: new task was blocked: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventParameterName()V

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 115
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 10034
    iget-object v3, v2, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 11034
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1tSDK;->afErrorLog:Ljava/util/List;

    .line 115
    invoke-interface {v3, v2}, Ljava/util/NavigableSet;->addAll(Ljava/util/Collection;)Z

    .line 116
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 12034
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1tSDK;->afErrorLog:Ljava/util/List;

    .line 116
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 118
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QUEUE: task not added, it\'s already in the queue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 120
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_e

    .line 125
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 13034
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1tSDK;->valueOf:Ljava/util/Set;

    .line 125
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    .line 13245
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1uSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QUEUE: new task added: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 14034
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1tSDK;->values:Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    goto :goto_3

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 15152
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 133
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 16281
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    monitor-enter v1

    .line 16282
    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/NavigableSet;->size()I

    move-result v2

    iget-object v3, v0, Lcom/appsflyer/internal/AFd1tSDK;->AFLogger:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/NavigableSet;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x28

    :goto_4
    if-lez v2, :cond_d

    .line 16288
    iget-object v3, v0, Lcom/appsflyer/internal/AFd1tSDK;->AFLogger:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 16289
    :goto_5
    iget-object v5, v0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    invoke-interface {v5}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    .line 16293
    iget-object v3, v0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFd1uSDK;

    .line 16294
    iget-object v4, v0, Lcom/appsflyer/internal/AFd1tSDK;->AFLogger:Ljava/util/NavigableSet;

    invoke-interface {v4}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFd1uSDK;

    .line 16295
    invoke-virtual {v3, v4}, Lcom/appsflyer/internal/AFd1uSDK;->values(Lcom/appsflyer/internal/AFd1uSDK;)I

    move-result v3

    if-lez v3, :cond_9

    .line 16297
    iget-object v3, v0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFd1tSDK;->valueOf(Ljava/util/NavigableSet;)V

    goto :goto_6

    .line 16299
    :cond_9
    iget-object v3, v0, Lcom/appsflyer/internal/AFd1tSDK;->AFLogger:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFd1tSDK;->valueOf(Ljava/util/NavigableSet;)V

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_b

    .line 16303
    iget-object v3, v0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFd1tSDK;->valueOf(Ljava/util/NavigableSet;)V

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_c

    .line 16306
    iget-object v3, v0, Lcom/appsflyer/internal/AFd1tSDK;->AFLogger:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFd1tSDK;->valueOf(Ljava/util/NavigableSet;)V

    :cond_c
    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 16310
    :cond_d
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 135
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QUEUE: tried to add already pending task: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_f
    :goto_7
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QUEUE: tried to add already scheduled task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 99
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    .line 120
    monitor-exit v0

    throw v1
.end method
