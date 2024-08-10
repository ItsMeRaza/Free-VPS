.class Lcom/singular/sdk/internal/SessionManager$1;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/SessionManager;->onExitForeground(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singular/sdk/internal/SessionManager;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lcom/singular/sdk/internal/SessionManager;J)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/singular/sdk/internal/SessionManager$1;->this$0:Lcom/singular/sdk/internal/SessionManager;

    iput-wide p2, p0, Lcom/singular/sdk/internal/SessionManager$1;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager$1;->this$0:Lcom/singular/sdk/internal/SessionManager;

    iget-wide v1, p0, Lcom/singular/sdk/internal/SessionManager$1;->val$timestamp:J

    invoke-static {v0, v1, v2}, Lcom/singular/sdk/internal/SessionManager;->access$000(Lcom/singular/sdk/internal/SessionManager;J)V

    .line 280
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager$1;->this$0:Lcom/singular/sdk/internal/SessionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/singular/sdk/internal/SessionManager;->access$102(Lcom/singular/sdk/internal/SessionManager;Z)Z

    .line 282
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager$1;->this$0:Lcom/singular/sdk/internal/SessionManager;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SessionManager;->unregisterNetworkChangeReceiver()V

    .line 284
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->appMovedToBackground()Z

    return-void
.end method
