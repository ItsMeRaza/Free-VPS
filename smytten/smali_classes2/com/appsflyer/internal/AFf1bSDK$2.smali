.class final Lcom/appsflyer/internal/AFf1bSDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/AFf1bSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1bSDK;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1bSDK$2;->values:Lcom/appsflyer/internal/AFf1bSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK$2;->values:Lcom/appsflyer/internal/AFf1bSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1bSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK$2;->values:Lcom/appsflyer/internal/AFf1bSDK;

    iget-boolean v2, v1, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName:Z

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    iget-object v1, v1, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK$2;->values:Lcom/appsflyer/internal/AFf1bSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    iget-object v1, v1, Lcom/appsflyer/internal/AFf1bSDK;->values:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK$2;->values:Lcom/appsflyer/internal/AFf1bSDK;

    .line 1204
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    new-instance v3, Lcom/appsflyer/internal/AFf1bSDK$3;

    invoke-direct {v3, v1}, Lcom/appsflyer/internal/AFf1bSDK$3;-><init>(Lcom/appsflyer/internal/AFf1bSDK;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK$2;->values:Lcom/appsflyer/internal/AFf1bSDK;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName:Z

    .line 77
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
