.class public Lcom/singular/sdk/internal/BatchManager;
.super Ljava/lang/Object;
.source "BatchManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;,
        Lcom/singular/sdk/internal/BatchManager$NetworkSender;
    }
.end annotation


# static fields
.field private static final SEND_ID:Ljava/lang/String; = "send_id"

.field private static instance:Lcom/singular/sdk/internal/BatchManager;

.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private batchFields:[Ljava/lang/String;

.field private batchManagerPersistence:Lcom/singular/sdk/internal/BatchManagerPersistence;

.field private configUpdateId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private debug:Z

.field private eventsDataStructure:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/singular/sdk/internal/BaseApi;",
            ">;"
        }
    .end annotation
.end field

.field private networkSender:Lcom/singular/sdk/internal/BatchManager$NetworkSender;

.field private regularFlowSender:Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;

.field private sendId:J

.field private sendIdMutex:Ljava/util/concurrent/Semaphore;

.field private sendMutex:Ljava/util/concurrent/Semaphore;

.field private shouldBatchEvents:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lcom/singular/sdk/internal/BatchManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/singular/sdk/internal/BatchManagerPersistence;Lcom/singular/sdk/internal/BatchManager$NetworkSender;Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;)V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->sendIdMutex:Ljava/util/concurrent/Semaphore;

    .line 23
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->sendMutex:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/singular/sdk/internal/BatchManager;->shouldBatchEvents:Z

    .line 36
    iput-boolean v0, p0, Lcom/singular/sdk/internal/BatchManager;->debug:Z

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->configUpdateId:Ljava/lang/String;

    const-string v0, "ad_platform"

    const-string v1, "ad_currency"

    const-string v2, "pcc"

    .line 45
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->batchFields:[Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    .line 83
    iput-object p2, p0, Lcom/singular/sdk/internal/BatchManager;->batchManagerPersistence:Lcom/singular/sdk/internal/BatchManagerPersistence;

    .line 84
    iput-object p3, p0, Lcom/singular/sdk/internal/BatchManager;->networkSender:Lcom/singular/sdk/internal/BatchManager$NetworkSender;

    .line 85
    iput-object p4, p0, Lcom/singular/sdk/internal/BatchManager;->regularFlowSender:Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;

    .line 86
    invoke-interface {p2}, Lcom/singular/sdk/internal/BatchManagerPersistence;->getSendId()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/singular/sdk/internal/BatchManager;->sendId:J

    .line 87
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/singular/sdk/internal/ConfigManager;->getConfig()Lcom/singular/sdk/internal/SLRemoteConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->isAggregateAdmonEvents()Z

    move-result p2

    iput-boolean p2, p0, Lcom/singular/sdk/internal/BatchManager;->shouldBatchEvents:Z

    .line 88
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/singular/sdk/internal/ConfigManager;->getConfig()Lcom/singular/sdk/internal/SLRemoteConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->isAdmonEventsDebug()Z

    move-result p2

    iput-boolean p2, p0, Lcom/singular/sdk/internal/BatchManager;->debug:Z

    .line 89
    iput-object p1, p0, Lcom/singular/sdk/internal/BatchManager;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/singular/sdk/internal/BatchManager;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/singular/sdk/internal/BatchManager;->configUpdateId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/singular/sdk/internal/BatchManager;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/singular/sdk/internal/BatchManager;->shouldBatchEvents:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/singular/sdk/internal/BatchManager;)Lcom/singular/sdk/internal/BatchManagerPersistence;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/singular/sdk/internal/BatchManager;->batchManagerPersistence:Lcom/singular/sdk/internal/BatchManagerPersistence;

    return-object p0
.end method

.method static synthetic access$102(Lcom/singular/sdk/internal/BatchManager;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/singular/sdk/internal/BatchManager;->shouldBatchEvents:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/singular/sdk/internal/BatchManager;)Ljava/util/Map;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/singular/sdk/internal/BatchManager;)Lcom/singular/sdk/internal/BatchManager$NetworkSender;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/singular/sdk/internal/BatchManager;->networkSender:Lcom/singular/sdk/internal/BatchManager$NetworkSender;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/singular/sdk/internal/BatchManager;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/BatchManager;->reportException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/singular/sdk/internal/BatchManager;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/singular/sdk/internal/BatchManager;->debug:Z

    return p0
.end method

.method static synthetic access$202(Lcom/singular/sdk/internal/BatchManager;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/singular/sdk/internal/BatchManager;->debug:Z

    return p1
.end method

.method static synthetic access$300()Lcom/singular/sdk/internal/BatchManager;
    .locals 1

    .line 19
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->instance:Lcom/singular/sdk/internal/BatchManager;

    return-object v0
.end method

.method static synthetic access$400()Lcom/singular/sdk/internal/SingularLog;
    .locals 1

    .line 19
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-object v0
.end method

.method static synthetic access$500(Lcom/singular/sdk/internal/BatchManager;Lcom/singular/sdk/internal/BaseApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/BatchManager;->batchEvent(Lcom/singular/sdk/internal/BaseApi;)V

    return-void
.end method

.method static synthetic access$600(Lcom/singular/sdk/internal/BatchManager;)Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/singular/sdk/internal/BatchManager;->regularFlowSender:Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;

    return-object p0
.end method

.method static synthetic access$700(Lcom/singular/sdk/internal/BatchManager;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/singular/sdk/internal/BatchManager;->sendMutex:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic access$800(Lcom/singular/sdk/internal/BatchManager;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/singular/sdk/internal/BatchManager;->sendIdMutex:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic access$900(Lcom/singular/sdk/internal/BatchManager;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/singular/sdk/internal/BatchManager;->sendId:J

    return-wide v0
.end method

.method static synthetic access$902(Lcom/singular/sdk/internal/BatchManager;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/singular/sdk/internal/BatchManager;->sendId:J

    return-wide p1
.end method

.method private declared-synchronized batchEvent(Lcom/singular/sdk/internal/BaseApi;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->sendIdMutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 121
    :try_start_1
    sget-object v1, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 124
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/BatchManager;->prepareKey(Lcom/singular/sdk/internal/BaseApi;)Ljava/lang/String;

    move-result-object v2

    .line 127
    sget-object v3, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "batchEvent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->toJsonAsString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "batchEvent: key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    const-string v4, "e"

    .line 129
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 130
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object v4, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 136
    iget-object p1, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/singular/sdk/internal/BaseApi;

    const-string v4, "e"

    .line 137
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 138
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "r"

    .line 139
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v4, "r"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    add-double/2addr v8, v10

    const-string v4, "ad_revenue"

    .line 140
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v4, "ad_revenue"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    add-double/2addr v10, v4

    const-string v4, "admon_count"

    .line 141
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v6

    const-string v5, "r"

    .line 142
    invoke-virtual {v7, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "ad_revenue"

    .line 143
    invoke-virtual {v7, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "admon_count"

    .line 144
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "last_update_timestamp"

    .line 145
    invoke-virtual {v7, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "e"

    .line 146
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "batchEvent: added to existing event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->toJsonAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->sendIdMutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 149
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->batchManagerPersistence:Lcom/singular/sdk/internal/BatchManagerPersistence;

    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->toJsonAsString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/singular/sdk/internal/BatchManagerPersistence;->updateEvent(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 154
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "send_id"

    .line 155
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "r"

    .line 156
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v9, "ad_revenue"

    .line 157
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v11, "r"

    .line 159
    invoke-virtual {v4, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "ad_revenue"

    .line 160
    invoke-virtual {v4, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "admon_count"

    .line 161
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "is_admon_revenue"

    const-string v7, "is_admon_revenue"

    .line 162
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "is_revenue_event"

    const-string v7, "is_revenue_event"

    .line 163
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "first_update_timestamp"

    .line 164
    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "last_update_timestamp"

    .line 165
    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "e"

    .line 166
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "event_index"

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/singular/sdk/internal/BatchManager;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/singular/sdk/internal/Utils;->getAdmonEventIndex(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    iget-boolean v0, p0, Lcom/singular/sdk/internal/BatchManager;->debug:Z

    if-eqz v0, :cond_1

    const-string v0, "_de"

    const-string v1, "true"

    .line 169
    invoke-virtual {p1, v0, v1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->sendIdMutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 173
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->batchManagerPersistence:Lcom/singular/sdk/internal/BatchManagerPersistence;

    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->toJsonAsString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/singular/sdk/internal/BatchManagerPersistence;->addEvent(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "batchEvent: created 1st event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->toJsonAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 177
    :try_start_3
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->sendIdMutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 178
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 179
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/BatchManager;->reportException(Ljava/lang/Throwable;)V

    .line 180
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lcom/singular/sdk/internal/BatchManager;
    .locals 1

    .line 77
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->instance:Lcom/singular/sdk/internal/BatchManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/singular/sdk/internal/BatchManagerPersistence;Lcom/singular/sdk/internal/BatchManager$NetworkSender;Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;)V
    .locals 3

    .line 93
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init with persistence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 94
    new-instance v0, Lcom/singular/sdk/internal/BatchManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/singular/sdk/internal/BatchManager;-><init>(Landroid/content/Context;Lcom/singular/sdk/internal/BatchManagerPersistence;Lcom/singular/sdk/internal/BatchManager$NetworkSender;Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;)V

    .line 95
    invoke-direct {v0}, Lcom/singular/sdk/internal/BatchManager;->loadFromPersistence()V

    .line 96
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object p0

    new-instance p1, Lcom/singular/sdk/internal/BatchManager$1;

    invoke-direct {p1, v0}, Lcom/singular/sdk/internal/BatchManager$1;-><init>(Lcom/singular/sdk/internal/BatchManager;)V

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/ConfigManager;->registerForConfigUpdates(Lcom/singular/sdk/internal/ConfigManager$ConfigUpdateHandler;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/singular/sdk/internal/BatchManager;->configUpdateId:Ljava/lang/String;

    .line 109
    sput-object v0, Lcom/singular/sdk/internal/BatchManager;->instance:Lcom/singular/sdk/internal/BatchManager;

    return-void
.end method

.method private loadFromPersistence()V
    .locals 4

    .line 185
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "loadFromPersistence"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->batchManagerPersistence:Lcom/singular/sdk/internal/BatchManagerPersistence;

    invoke-interface {v0}, Lcom/singular/sdk/internal/BatchManagerPersistence;->getAllEvents()Ljava/util/Set;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 189
    :try_start_0
    iget-object v2, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/singular/sdk/internal/BaseApi;->from(Ljava/lang/String;)Lcom/singular/sdk/internal/BaseApi;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 191
    sget-object v2, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    goto :goto_0

    .line 194
    :cond_0
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFromPersistence: loaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void
.end method

.method private prepareKey(Lcom/singular/sdk/internal/BaseApi;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareKey for API: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->toJsonAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    const-string v0, "e"

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    iget-wide v1, p0, Lcom/singular/sdk/internal/BatchManager;->sendId:J

    const-string v3, "send_id"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    iget-object v1, p0, Lcom/singular/sdk/internal/BatchManager;->batchFields:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 63
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    :try_start_0
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 67
    sget-object v5, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v4}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareKey result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 71
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private reportException(Ljava/lang/Throwable;)V
    .locals 2

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->context:Landroid/content/Context;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/singular/sdk/internal/SingularExceptionReporter;->getReporter(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/singular/sdk/internal/SingularExceptionReporter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularExceptionReporter;->reportException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public addToBatch(Lcom/singular/sdk/internal/BaseApi;)V
    .locals 3

    .line 198
    iget-boolean v0, p0, Lcom/singular/sdk/internal/BatchManager;->shouldBatchEvents:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/singular/sdk/internal/BatchManager;->debug:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->isAdmonEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :try_start_0
    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->toJsonAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/singular/sdk/internal/BaseApi;->from(Ljava/lang/String;)Lcom/singular/sdk/internal/BaseApi;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/singular/sdk/internal/BatchManager;->regularFlowSender:Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;

    invoke-interface {v1, v0}, Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;->sendApi(Lcom/singular/sdk/internal/BaseApi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 205
    sget-object v1, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v2, "Throwable"

    invoke-virtual {v1, v2, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_0
    move-exception v0

    .line 203
    sget-object v1, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v2, "IOExceptionException"

    invoke-virtual {v1, v2, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/singular/sdk/internal/BatchManager$2;

    invoke-direct {v1, p0, p1}, Lcom/singular/sdk/internal/BatchManager$2;-><init>(Lcom/singular/sdk/internal/BatchManager;Lcom/singular/sdk/internal/BaseApi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 231
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 232
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/BatchManager;->reportException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public sendEvents()V
    .locals 3

    .line 237
    iget-boolean v0, p0, Lcom/singular/sdk/internal/BatchManager;->shouldBatchEvents:Z

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/singular/sdk/internal/BatchManager$3;

    invoke-direct {v1, p0}, Lcom/singular/sdk/internal/BatchManager$3;-><init>(Lcom/singular/sdk/internal/BatchManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 332
    sget-object v1, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 333
    invoke-direct {p0, v0}, Lcom/singular/sdk/internal/BatchManager;->reportException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
