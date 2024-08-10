.class final Lcom/appsflyer/internal/AFf1bSDK$5;
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
.field private synthetic valueOf:Lcom/appsflyer/internal/AFf1bSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1bSDK;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1bSDK$5;->valueOf:Lcom/appsflyer/internal/AFf1bSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK$5;->valueOf:Lcom/appsflyer/internal/AFf1bSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1bSDK;)Landroid/hardware/SensorManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    .line 181
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFf1bSDK;->values(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    new-instance v2, Lcom/appsflyer/internal/AFf1dSDK;

    invoke-direct {v2, v1}, Lcom/appsflyer/internal/AFf1dSDK;-><init>(Landroid/hardware/Sensor;)V

    .line 183
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1bSDK$5;->valueOf:Lcom/appsflyer/internal/AFf1bSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1bSDK;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 184
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1bSDK$5;->valueOf:Lcom/appsflyer/internal/AFf1bSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1bSDK;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1bSDK$5;->valueOf:Lcom/appsflyer/internal/AFf1bSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1bSDK;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorEventListener;

    .line 187
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1bSDK$5;->valueOf:Lcom/appsflyer/internal/AFf1bSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1bSDK;)Landroid/hardware/SensorManager;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1bSDK$5;->valueOf:Lcom/appsflyer/internal/AFf1bSDK;

    iget-object v5, v5, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "registerListeners error"

    .line 191
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK$5;->valueOf:Lcom/appsflyer/internal/AFf1bSDK;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1bSDK;Z)Z

    return-void
.end method
