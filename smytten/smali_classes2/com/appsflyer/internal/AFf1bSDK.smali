.class public final Lcom/appsflyer/internal/AFf1bSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFf1fSDK;


# static fields
.field private static final afDebugLog:Ljava/util/BitSet;


# instance fields
.field AFInAppEventParameterName:Z

.field final AFInAppEventType:Ljava/lang/Runnable;

.field final AFKeystoreWrapper:Landroid/os/Handler;

.field private AFLogger:Z

.field private AFLogger$LogLevel:J

.field private final afErrorLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFf1dSDK;",
            "Lcom/appsflyer/internal/AFf1dSDK;",
            ">;"
        }
    .end annotation
.end field

.field private final afErrorLogForExcManagerOnly:Ljava/lang/Runnable;

.field private final afInfoLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFf1dSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final afRDLog:Landroid/hardware/SensorManager;

.field private afWarnLog:I

.field private getLevel:Ljava/lang/Runnable;

.field final valueOf:Ljava/lang/Object;

.field final values:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$o1m0LdLxNYRlZY4q6mQQ3JjC0vg(Lcom/appsflyer/internal/AFf1bSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1bSDK;->afErrorLog()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 36
    sput-object v0, Lcom/appsflyer/internal/AFf1bSDK;->afDebugLog:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 2108
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "internal"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2109
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2110
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    invoke-direct {p0, p1, v1}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V
    .locals 3
    .param p1    # Landroid/hardware/SensorManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->valueOf:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/internal/AFf1bSDK;->afDebugLog:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->afErrorLog:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->afInfoLog:Ljava/util/Map;

    .line 48
    new-instance v0, Lcom/appsflyer/internal/AFf1bSDK$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFf1bSDK$1;-><init>(Lcom/appsflyer/internal/AFf1bSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Lcom/appsflyer/internal/AFf1bSDK$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFf1bSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFf1bSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->values:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Lcom/appsflyer/internal/AFf1bSDK$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFf1bSDK$2;-><init>(Lcom/appsflyer/internal/AFf1bSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->getLevel:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 80
    iput v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->afWarnLog:I

    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFLogger$LogLevel:J

    .line 82
    new-instance v0, Lcom/appsflyer/internal/AFf1bSDK$4;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFf1bSDK$4;-><init>(Lcom/appsflyer/internal/AFf1bSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Runnable;

    .line 102
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1bSDK;->afRDLog:Landroid/hardware/SensorManager;

    .line 103
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1bSDK;)Landroid/hardware/SensorManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1bSDK;->afRDLog:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method private AFInAppEventParameterName()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->afErrorLog:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFf1dSDK;

    .line 235
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1bSDK;->afInfoLog:Ljava/util/Map;

    const/4 v3, 0x1

    .line 2161
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFf1dSDK;->AFKeystoreWrapper(Ljava/util/Map;Z)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->afInfoLog:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 242
    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK;->afInfoLog:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 239
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFf1bSDK;)Ljava/util/Map;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1bSDK;->afErrorLog:Ljava/util/Map;

    return-object p0
.end method

.method private static AFInAppEventType(I)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 124
    sget-object v0, Lcom/appsflyer/internal/AFf1bSDK;->afDebugLog:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFf1bSDK;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFLogger:Z

    return p1
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1bSDK;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/appsflyer/internal/AFf1bSDK;->afWarnLog:I

    return p0
.end method

.method private synthetic afErrorLog()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 16204
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    new-instance v2, Lcom/appsflyer/internal/AFf1bSDK$3;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFf1bSDK$3;-><init>(Lcom/appsflyer/internal/AFf1bSDK;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private afInfoLog()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 255
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK;->afErrorLog:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFLogger:Z

    if-eqz v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK;->afErrorLog:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFf1dSDK;

    .line 257
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1bSDK;->afInfoLog:Ljava/util/Map;

    const/4 v4, 0x0

    .line 2165
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFf1dSDK;->AFKeystoreWrapper(Ljava/util/Map;Z)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK;->afInfoLog:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 263
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1bSDK;->afInfoLog:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 264
    monitor-exit v0

    throw v1
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFf1bSDK;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/appsflyer/internal/AFf1bSDK;->afWarnLog:I

    return p1
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFf1bSDK;)Ljava/util/Map;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1bSDK;->afInfoLog:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFf1bSDK;)Ljava/lang/Runnable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1bSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic values(I)Z
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AFInAppEventType()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK;->getLevel:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventType:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final AFKeystoreWrapper()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 306
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 307
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1bSDK;->afInfoLog()Ljava/util/List;

    move-result-object v1

    .line 309
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "sensors"

    if-nez v2, :cond_0

    .line 310
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName()Ljava/util/List;

    move-result-object v1

    .line 314
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 315
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final valueOf()Ljava/util/Map;
    .locals 22
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 287
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFf1bSDK;->AFInAppEventParameterName()Ljava/util/List;

    move-result-object v1

    .line 288
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "na"

    const-string v4, "sensors"

    if-nez v2, :cond_c

    .line 290
    new-instance v2, Lcom/appsflyer/internal/AFf1eSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1eSDK;-><init>()V

    const-string v2, "n"

    const-string v5, "er"

    .line 3167
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 3170
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "sVS"

    .line 4143
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    const-string v13, "sVE"

    .line 4144
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v10, :cond_2

    if-eqz v14, :cond_2

    .line 4147
    sget-object v10, Lcom/appsflyer/internal/AFf1eSDK$AFa1zSDK;->values:Lcom/appsflyer/internal/AFf1eSDK$AFa1zSDK;

    goto :goto_3

    :cond_2
    if-eqz v10, :cond_3

    .line 4149
    sget-object v10, Lcom/appsflyer/internal/AFf1eSDK$AFa1zSDK;->valueOf:Lcom/appsflyer/internal/AFf1eSDK$AFa1zSDK;

    goto :goto_3

    .line 4152
    :cond_3
    sget-object v10, Lcom/appsflyer/internal/AFf1eSDK$AFa1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1eSDK$AFa1zSDK;

    .line 3173
    :goto_3
    sget-object v14, Lcom/appsflyer/internal/AFf1eSDK$AFa1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1eSDK$AFa1zSDK;

    if-eq v10, v14, :cond_a

    const-string v14, "sT"

    .line 3174
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-string v15, "sN"

    .line 3175
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_4

    .line 3178
    invoke-interface {v8, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const-string/jumbo v15, "uk"

    .line 3180
    invoke-interface {v8, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3183
    :goto_4
    invoke-static {}, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;->values()[Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v16

    aget-object v15, v15, v16

    .line 5110
    new-instance v11, Ljava/util/ArrayList;

    .line 5111
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 5110
    invoke-static {v9}, Lcom/appsflyer/internal/AFf1eSDK;->AFKeystoreWrapper(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5113
    sget-object v9, Lcom/appsflyer/internal/AFf1eSDK$AFa1zSDK;->values:Lcom/appsflyer/internal/AFf1eSDK$AFa1zSDK;

    if-ne v10, v9, :cond_5

    .line 5114
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/internal/AFf1eSDK;->AFKeystoreWrapper(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5117
    :cond_5
    sget-object v7, Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK$AFa1vSDK;

    const-string v13, "##.#"

    if-ne v15, v7, :cond_7

    .line 6057
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6058
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/math/BigDecimal;

    const/4 v15, 0x1

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/math/BigDecimal;

    move-object/from16 v17, v10

    .line 6130
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    .line 6131
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 6133
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v9, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v1, v1, v9

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    .line 6208
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6209
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v12}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 6210
    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6211
    invoke-static {v2}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)D

    move-result-wide v15

    .line 6059
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 6060
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/math/BigDecimal;

    .line 7208
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 7209
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v15}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 7210
    invoke-virtual {v2, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7211
    invoke-static {v2}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)D

    move-result-wide v15

    .line 6060
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6061
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6062
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x5

    if-le v12, v15, :cond_6

    const/4 v12, 0x3

    .line 6063
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/math/BigDecimal;

    const/4 v15, 0x4

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/math/BigDecimal;

    .line 8130
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    .line 8131
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 8133
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v9, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v3, v3, v9

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    .line 6064
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 8208
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8209
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 8210
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8211
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)D

    move-result-wide v3

    .line 6063
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    .line 6065
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    const/4 v3, 0x2

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 9208
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 9209
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 9210
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9211
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)D

    move-result-wide v3

    .line 6065
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    .line 6067
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6068
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6069
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_7
    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v10

    .line 10082
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10083
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_8

    const/4 v2, 0x3

    .line 10084
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 10208
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10209
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 10210
    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10211
    invoke-static {v2}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)D

    move-result-wide v2

    .line 10084
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    .line 10085
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    const/4 v3, 0x1

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 11208
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 11209
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 11210
    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11211
    invoke-static {v2}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)D

    move-result-wide v2

    .line 10085
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    .line 10086
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    const/4 v3, 0x2

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 12208
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 12209
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 12210
    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12211
    invoke-static {v2}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)D

    move-result-wide v2

    .line 10086
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10088
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10089
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    .line 13208
    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 13209
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v7}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 13210
    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13211
    invoke-static {v3}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)D

    move-result-wide v3

    .line 10089
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 10090
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    .line 14208
    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 14209
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v7}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 14210
    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14211
    invoke-static {v3}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)D

    move-result-wide v3

    .line 10090
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 10091
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    .line 15208
    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 15209
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v7}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 15210
    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15211
    invoke-static {v3}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)D

    move-result-wide v3

    .line 10091
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10092
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10093
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10094
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    :goto_6
    const-string/jumbo v2, "v"

    .line 3183
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3185
    invoke-static {}, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;->values()[Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    .line 15251
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;->valueOf:Ljava/lang/String;

    .line 3185
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3192
    sget-object v1, Lcom/appsflyer/internal/AFf1eSDK$AFa1zSDK;->valueOf:Lcom/appsflyer/internal/AFf1eSDK$AFa1zSDK;

    move-object/from16 v10, v17

    if-ne v10, v1, :cond_9

    const-string v1, "no_svs"

    .line 3193
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto/16 :goto_0

    :cond_a
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    .line 3187
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, v20

    .line 3188
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v21

    goto :goto_7

    :cond_b
    move-object v2, v4

    .line 291
    :goto_7
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    move-object v1, v3

    move-object v2, v4

    .line 293
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-object v0
.end method

.method public final declared-synchronized values()V
    .locals 2

    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1bSDK;->getLevel:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
