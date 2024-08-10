.class public Lcom/appsflyer/internal/AFc1tSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1uSDK;
.implements Lcom/appsflyer/internal/AFc1ySDK;
.implements Lcom/appsflyer/internal/AFd1zSDK;


# instance fields
.field private final AFInAppEventParameterName:Ljava/lang/Object;

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFd1bSDK;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1xSDK;

.field private final AFLogger:Lcom/appsflyer/internal/AFd1tSDK;

.field private final afDebugLog:Lcom/appsflyer/internal/AFe1vSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFe1zSDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFf1uSDK;

.field private final afRDLog:Lcom/appsflyer/internal/AFc1qSDK;

.field private final valueOf:Lcom/appsflyer/internal/AFb1tSDK;

.field private final values:Lcom/appsflyer/internal/AFb1cSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1bSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFd1tSDK;)V
    .locals 1

    .line 1049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    .line 1050
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1bSDK;

    .line 1051
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1tSDK;->values:Lcom/appsflyer/internal/AFb1cSDK;

    .line 1052
    iput-object p3, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1xSDK;

    .line 1053
    iput-object p4, p0, Lcom/appsflyer/internal/AFc1tSDK;->valueOf:Lcom/appsflyer/internal/AFb1tSDK;

    .line 1054
    iput-object p5, p0, Lcom/appsflyer/internal/AFc1tSDK;->afRDLog:Lcom/appsflyer/internal/AFc1qSDK;

    .line 1055
    iput-object p6, p0, Lcom/appsflyer/internal/AFc1tSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1vSDK;

    .line 1056
    iput-object p7, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFLogger:Lcom/appsflyer/internal/AFd1tSDK;

    .line 1142
    iget-object p1, p7, Lcom/appsflyer/internal/AFd1tSDK;->values:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFd1cSDK;)V
    .locals 1

    .line 4096
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    .line 4097
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1tSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1zSDK;

    .line 4098
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 4100
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFd1cSDK;->onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFe1zSDK;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4098
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1uSDK;
    .locals 3

    .line 4079
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    .line 4080
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1uSDK;

    const/4 v2, 0x0

    .line 4081
    iput-object v2, p0, Lcom/appsflyer/internal/AFc1tSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1uSDK;

    .line 4082
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4083
    monitor-exit v0

    throw v1
.end method

.method public AFInAppEventType(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1uSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public AFInAppEventType(Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1uSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFd1ySDK;",
            ")V"
        }
    .end annotation

    .line 4117
    instance-of p2, p1, Lcom/appsflyer/internal/AFd1aSDK;

    if-eqz p2, :cond_2

    .line 4118
    check-cast p1, Lcom/appsflyer/internal/AFd1aSDK;

    .line 5075
    iget-object p2, p1, Lcom/appsflyer/internal/AFd1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1zSDK;

    if-nez p2, :cond_0

    const-string p2, "CFG: update RC returned null result, something went wrong!"

    .line 4122
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 4123
    sget-object p2, Lcom/appsflyer/internal/AFe1zSDK;->valueOf:Lcom/appsflyer/internal/AFe1zSDK;

    .line 4126
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1zSDK;

    if-eq p2, v0, :cond_1

    .line 5114
    iget-object v0, p1, Lcom/appsflyer/internal/AFd1aSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1uSDK;

    .line 6072
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v1

    .line 6073
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1uSDK;

    .line 6074
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 6110
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1aSDK;->afRDLog:Lcom/appsflyer/internal/AFd1cSDK;

    .line 4129
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFd1cSDK;)V

    :cond_2
    return-void
.end method

.method public AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1uSDK<",
            "*>;)V"
        }
    .end annotation

    .line 6136
    instance-of v0, p1, Lcom/appsflyer/internal/AFd1aSDK;

    if-eqz v0, :cond_0

    .line 6137
    check-cast p1, Lcom/appsflyer/internal/AFd1aSDK;

    const/4 v0, 0x0

    .line 7072
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v1

    .line 7073
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1uSDK;

    .line 7074
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6139
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->valueOf:Lcom/appsflyer/internal/AFe1zSDK;

    .line 7110
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1aSDK;->afRDLog:Lcom/appsflyer/internal/AFd1cSDK;

    .line 6139
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFd1cSDK;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7074
    monitor-exit v1

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public valueOf()Lcom/appsflyer/internal/AFf1vSDK;
    .locals 1

    .line 2063
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->valueOf:Lcom/appsflyer/internal/AFb1tSDK;

    .line 3054
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1vSDK;

    return-object v0
.end method

.method public valueOf(Lcom/appsflyer/internal/AFd1cSDK;)V
    .locals 10

    .line 3067
    new-instance v9, Lcom/appsflyer/internal/AFd1aSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1bSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1tSDK;->values:Lcom/appsflyer/internal/AFb1cSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1xSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFc1tSDK;->valueOf:Lcom/appsflyer/internal/AFb1tSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFc1tSDK;->afRDLog:Lcom/appsflyer/internal/AFc1qSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFc1tSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1vSDK;

    const-string/jumbo v7, "v1"

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Lcom/appsflyer/internal/AFd1bSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFe1vSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1cSDK;)V

    .line 3068
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFLogger:Lcom/appsflyer/internal/AFd1tSDK;

    .line 3087
    iget-object v0, p1, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFd1tSDK$5;

    invoke-direct {v1, p1, v9}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
