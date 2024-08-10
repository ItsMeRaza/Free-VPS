.class final Lcom/appsflyer/internal/AFd1tSDK$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFd1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QUEUE: execution finished for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    .line 1034
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1tSDK;->afInfoLog:Ljava/util/Set;

    .line 218
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    .line 2034
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1tSDK;->values:Ljava/util/List;

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 221
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFd1ySDK;)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    sget-object v1, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    if-ne v0, v1, :cond_1

    .line 225
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    .line 3034
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType:Ljava/util/Set;

    .line 225
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    .line 3245
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1uSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    .line 225
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1tSDK;)V

    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    .line 4034
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 234
    monitor-enter v0

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    .line 5034
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->afErrorLog:Ljava/util/List;

    .line 235
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    .line 6034
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->values:Ljava/util/List;

    .line 238
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFd1zSDK;

    goto :goto_1

    .line 241
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    .line 7034
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType:Ljava/util/Set;

    .line 244
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    .line 7245
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1uSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    .line 244
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1tSDK;)V

    return-void
.end method
