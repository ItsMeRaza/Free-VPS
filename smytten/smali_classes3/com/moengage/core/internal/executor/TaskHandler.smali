.class public final Lcom/moengage/core/internal/executor/TaskHandler;
.super Ljava/lang/Object;
.source "TaskHandler.kt"


# instance fields
.field private final asyncHandler:Lcom/moengage/core/internal/executor/AsyncHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/moengage/core/internal/logger/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onJobComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/moengage/core/internal/executor/Job;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final runningTasks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/logger/Logger;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/logger/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/executor/TaskHandler;->logger:Lcom/moengage/core/internal/logger/Logger;

    const-string p1, "Core_TaskManager"

    .line 27
    iput-object p1, p0, Lcom/moengage/core/internal/executor/TaskHandler;->tag:Ljava/lang/String;

    .line 29
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/executor/TaskHandler;->runningTasks:Ljava/util/HashSet;

    .line 30
    new-instance p1, Lcom/moengage/core/internal/executor/AsyncHandler;

    invoke-direct {p1}, Lcom/moengage/core/internal/executor/AsyncHandler;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/executor/TaskHandler;->asyncHandler:Lcom/moengage/core/internal/executor/AsyncHandler;

    .line 32
    new-instance p1, Lcom/moengage/core/internal/executor/TaskHandler$onJobComplete$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/executor/TaskHandler$onJobComplete$1;-><init>(Lcom/moengage/core/internal/executor/TaskHandler;)V

    iput-object p1, p0, Lcom/moengage/core/internal/executor/TaskHandler;->onJobComplete:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getRunningTasks$p(Lcom/moengage/core/internal/executor/TaskHandler;)Ljava/util/HashSet;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/moengage/core/internal/executor/TaskHandler;->runningTasks:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/executor/TaskHandler;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/moengage/core/internal/executor/TaskHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final canAddJobToQueue(Lcom/moengage/core/internal/executor/Job;)Z
    .locals 2

    .line 45
    invoke-virtual {p1}, Lcom/moengage/core/internal/executor/Job;->isSynchronous()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandler;->runningTasks:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/moengage/core/internal/executor/Job;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final execute(Lcom/moengage/core/internal/executor/Job;)Z
    .locals 9
    .param p1    # Lcom/moengage/core/internal/executor/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 75
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/executor/TaskHandler;->canAddJobToQueue(Lcom/moengage/core/internal/executor/Job;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    iget-object v3, p0, Lcom/moengage/core/internal/executor/TaskHandler;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/core/internal/executor/TaskHandler$execute$1;

    invoke-direct {v6, p0, p1}, Lcom/moengage/core/internal/executor/TaskHandler$execute$1;-><init>(Lcom/moengage/core/internal/executor/TaskHandler;Lcom/moengage/core/internal/executor/Job;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 77
    iget-object v2, p0, Lcom/moengage/core/internal/executor/TaskHandler;->runningTasks:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/moengage/core/internal/executor/Job;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v2, p0, Lcom/moengage/core/internal/executor/TaskHandler;->asyncHandler:Lcom/moengage/core/internal/executor/AsyncHandler;

    iget-object v3, p0, Lcom/moengage/core/internal/executor/TaskHandler;->onJobComplete:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, p1, v3}, Lcom/moengage/core/internal/executor/AsyncHandler;->execute(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/moengage/core/internal/executor/TaskHandler;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/executor/TaskHandler$execute$2;

    invoke-direct {v5, p0, p1}, Lcom/moengage/core/internal/executor/TaskHandler$execute$2;-><init>(Lcom/moengage/core/internal/executor/TaskHandler;Lcom/moengage/core/internal/executor/Job;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    iget-object v2, p0, Lcom/moengage/core/internal/executor/TaskHandler;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/executor/TaskHandler$execute$3;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/executor/TaskHandler$execute$3;-><init>(Lcom/moengage/core/internal/executor/TaskHandler;)V

    invoke-virtual {v2, v1, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return v0
.end method

.method public final executeRunnable(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandler;->asyncHandler:Lcom/moengage/core/internal/executor/AsyncHandler;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/executor/AsyncHandler;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandler;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/executor/TaskHandler$executeRunnable$1;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/executor/TaskHandler$executeRunnable$1;-><init>(Lcom/moengage/core/internal/executor/TaskHandler;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final submit(Lcom/moengage/core/internal/executor/Job;)Z
    .locals 9
    .param p1    # Lcom/moengage/core/internal/executor/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 54
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/executor/TaskHandler;->canAddJobToQueue(Lcom/moengage/core/internal/executor/Job;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    iget-object v3, p0, Lcom/moengage/core/internal/executor/TaskHandler;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/core/internal/executor/TaskHandler$submit$1;

    invoke-direct {v6, p0, p1}, Lcom/moengage/core/internal/executor/TaskHandler$submit$1;-><init>(Lcom/moengage/core/internal/executor/TaskHandler;Lcom/moengage/core/internal/executor/Job;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    iget-object v2, p0, Lcom/moengage/core/internal/executor/TaskHandler;->runningTasks:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/moengage/core/internal/executor/Job;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v2, p0, Lcom/moengage/core/internal/executor/TaskHandler;->asyncHandler:Lcom/moengage/core/internal/executor/AsyncHandler;

    iget-object v3, p0, Lcom/moengage/core/internal/executor/TaskHandler;->onJobComplete:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, p1, v3}, Lcom/moengage/core/internal/executor/AsyncHandler;->submit(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/moengage/core/internal/executor/TaskHandler;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/executor/TaskHandler$submit$2;

    invoke-direct {v5, p0, p1}, Lcom/moengage/core/internal/executor/TaskHandler$submit$2;-><init>(Lcom/moengage/core/internal/executor/TaskHandler;Lcom/moengage/core/internal/executor/Job;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    iget-object v2, p0, Lcom/moengage/core/internal/executor/TaskHandler;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/executor/TaskHandler$submit$3;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/executor/TaskHandler$submit$3;-><init>(Lcom/moengage/core/internal/executor/TaskHandler;)V

    invoke-virtual {v2, v1, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return v0
.end method
