.class Lcom/singular/sdk/internal/ApiManager$2;
.super Ljava/lang/Object;
.source "ApiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/ApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singular/sdk/internal/ApiManager;


# direct methods
.method constructor <init>(Lcom/singular/sdk/internal/ApiManager;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/singular/sdk/internal/ApiManager$2;->this$0:Lcom/singular/sdk/internal/ApiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 110
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/singular/sdk/internal/ApiManager;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    const-string v1, "Singular is not initialized!"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/internal/ApiManager$2;->this$0:Lcom/singular/sdk/internal/ApiManager;

    iget-object v0, v0, Lcom/singular/sdk/internal/ApiManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    invoke-static {}, Lcom/singular/sdk/internal/ApiManager;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    const-string v1, "Oops, not connected to internet!"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 123
    :try_start_0
    iget-object v2, p0, Lcom/singular/sdk/internal/ApiManager$2;->this$0:Lcom/singular/sdk/internal/ApiManager;

    invoke-static {v2}, Lcom/singular/sdk/internal/ApiManager;->access$100(Lcom/singular/sdk/internal/ApiManager;)Lcom/singular/sdk/internal/Queue;

    move-result-object v2

    invoke-interface {v2}, Lcom/singular/sdk/internal/Queue;->peek()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 125
    invoke-static {}, Lcom/singular/sdk/internal/ApiManager;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v2

    const-string v3, "Queue is empty"

    invoke-virtual {v2, v3}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 129
    :cond_2
    invoke-static {v2}, Lcom/singular/sdk/internal/BaseApi;->from(Ljava/lang/String;)Lcom/singular/sdk/internal/BaseApi;

    move-result-object v2

    .line 130
    invoke-static {}, Lcom/singular/sdk/internal/ApiManager;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v3

    const-string v4, "api = %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/singular/sdk/internal/Api;->makeRequest(Lcom/singular/sdk/internal/SingularInstance;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 136
    iget-object v2, p0, Lcom/singular/sdk/internal/ApiManager$2;->this$0:Lcom/singular/sdk/internal/ApiManager;

    invoke-static {v2}, Lcom/singular/sdk/internal/ApiManager;->access$100(Lcom/singular/sdk/internal/ApiManager;)Lcom/singular/sdk/internal/Queue;

    move-result-object v2

    invoke-interface {v2}, Lcom/singular/sdk/internal/Queue;->remove()V

    .line 138
    iget-object v2, p0, Lcom/singular/sdk/internal/ApiManager$2;->this$0:Lcom/singular/sdk/internal/ApiManager;

    invoke-virtual {v2}, Lcom/singular/sdk/internal/ApiManager;->wakeUp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 141
    invoke-static {}, Lcom/singular/sdk/internal/ApiManager;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "IOException in processing an event: %s"

    invoke-virtual {v3, v0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    :goto_0
    return-void
.end method
