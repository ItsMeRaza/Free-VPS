.class public final Lcom/moengage/core/internal/executor/Job;
.super Ljava/lang/Object;
.source "Job.kt"


# instance fields
.field private final isSynchronous:Z

.field private final runnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/moengage/core/internal/executor/Job;->tag:Ljava/lang/String;

    .line 27
    iput-boolean p2, p0, Lcom/moengage/core/internal/executor/Job;->isSynchronous:Z

    .line 31
    iput-object p3, p0, Lcom/moengage/core/internal/executor/Job;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final getRunnable()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/moengage/core/internal/executor/Job;->runnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/moengage/core/internal/executor/Job;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final isSynchronous()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/moengage/core/internal/executor/Job;->isSynchronous:Z

    return v0
.end method
