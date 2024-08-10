.class final Lcom/moengage/core/internal/executor/TaskHandler$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TaskHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $job:Lcom/moengage/core/internal/executor/Job;

.field final synthetic this$0:Lcom/moengage/core/internal/executor/TaskHandler;


# direct methods
.method constructor <init>(Lcom/moengage/core/internal/executor/TaskHandler;Lcom/moengage/core/internal/executor/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/executor/TaskHandler$execute$1;->this$0:Lcom/moengage/core/internal/executor/TaskHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/executor/TaskHandler$execute$1;->$job:Lcom/moengage/core/internal/executor/Job;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/moengage/core/internal/executor/TaskHandler$execute$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/core/internal/executor/TaskHandler$execute$1;->this$0:Lcom/moengage/core/internal/executor/TaskHandler;

    invoke-static {v1}, Lcom/moengage/core/internal/executor/TaskHandler;->access$getTag$p(Lcom/moengage/core/internal/executor/TaskHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " execute() : Job with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/executor/TaskHandler$execute$1;->$job:Lcom/moengage/core/internal/executor/Job;

    invoke-virtual {v1}, Lcom/moengage/core/internal/executor/Job;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " added to queue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
