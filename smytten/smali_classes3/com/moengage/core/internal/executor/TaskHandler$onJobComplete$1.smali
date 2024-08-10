.class final Lcom/moengage/core/internal/executor/TaskHandler$onJobComplete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TaskHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/executor/TaskHandler;-><init>(Lcom/moengage/core/internal/logger/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/moengage/core/internal/executor/Job;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/core/internal/executor/TaskHandler;


# direct methods
.method constructor <init>(Lcom/moengage/core/internal/executor/TaskHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/executor/TaskHandler$onJobComplete$1;->this$0:Lcom/moengage/core/internal/executor/TaskHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/moengage/core/internal/executor/Job;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/executor/TaskHandler$onJobComplete$1;->invoke(Lcom/moengage/core/internal/executor/Job;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/moengage/core/internal/executor/Job;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/executor/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandler$onJobComplete$1;->this$0:Lcom/moengage/core/internal/executor/TaskHandler;

    invoke-static {v0}, Lcom/moengage/core/internal/executor/TaskHandler;->access$getRunningTasks$p(Lcom/moengage/core/internal/executor/TaskHandler;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/core/internal/executor/Job;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
