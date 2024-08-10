.class Lcom/singular/sdk/internal/SessionManager;
.super Ljava/lang/Object;
.source "SessionManager.java"


# static fields
.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private inForeground:Z

.field private lastSessionPauseTime:J

.field private final networkChangeReceiver:Lcom/singular/sdk/internal/BroadcastReceivers$NetworkChange;

.field private sequence:J

.field private sessionId:J

.field private final singular:Lcom/singular/sdk/internal/SingularInstance;

.field private usingForegroundTracking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Session"

    .line 28
    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/SessionManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method constructor <init>(Lcom/singular/sdk/internal/SingularInstance;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/singular/sdk/internal/SessionManager;->usingForegroundTracking:Z

    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Lcom/singular/sdk/internal/SessionManager;->sessionId:J

    .line 36
    iput-wide v0, p0, Lcom/singular/sdk/internal/SessionManager;->lastSessionPauseTime:J

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/singular/sdk/internal/SessionManager;->sequence:J

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/singular/sdk/internal/SessionManager;->inForeground:Z

    .line 42
    iput-object p1, p0, Lcom/singular/sdk/internal/SessionManager;->singular:Lcom/singular/sdk/internal/SingularInstance;

    .line 43
    new-instance v0, Lcom/singular/sdk/internal/BroadcastReceivers$NetworkChange;

    invoke-direct {v0, p1}, Lcom/singular/sdk/internal/BroadcastReceivers$NetworkChange;-><init>(Lcom/singular/sdk/internal/SingularInstance;)V

    iput-object v0, p0, Lcom/singular/sdk/internal/SessionManager;->networkChangeReceiver:Lcom/singular/sdk/internal/BroadcastReceivers$NetworkChange;

    .line 46
    invoke-direct {p0}, Lcom/singular/sdk/internal/SessionManager;->load()V

    .line 49
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/singular/sdk/internal/SessionManager;->startNewSessionIfNeeded(J)Z

    .line 52
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/SessionManager;->enableForegroundTracking(Landroid/app/Application;)V

    .line 55
    invoke-virtual {p0}, Lcom/singular/sdk/internal/SessionManager;->registerNetworkChangeReceiver()V

    return-void
.end method

.method static synthetic access$000(Lcom/singular/sdk/internal/SessionManager;J)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/singular/sdk/internal/SessionManager;->setLastSessionPauseTime(J)V

    return-void
.end method

.method static synthetic access$102(Lcom/singular/sdk/internal/SessionManager;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/singular/sdk/internal/SessionManager;->inForeground:Z

    return p1
.end method

.method static synthetic access$200(Lcom/singular/sdk/internal/SessionManager;J)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/singular/sdk/internal/SessionManager;->startNewSessionIfNeeded(J)Z

    move-result p0

    return p0
.end method

.method private enableForegroundTracking(Landroid/app/Application;)V
    .locals 2

    .line 65
    iget-boolean v0, p0, Lcom/singular/sdk/internal/SessionManager;->usingForegroundTracking:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 70
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getWrapperName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getWrapperName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mParticle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 73
    :cond_1
    new-instance v0, Lcom/singular/sdk/internal/SingularLifecycleCallbacks;

    invoke-direct {v0, p0}, Lcom/singular/sdk/internal/SingularLifecycleCallbacks;-><init>(Lcom/singular/sdk/internal/SessionManager;)V

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularLifecycleCallbacks;->registerSelf(Landroid/app/Application;)V

    :cond_2
    return-void
.end method

.method private getSessionLengthInMs()J
    .locals 4

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/singular/sdk/internal/SessionManager;->sessionId:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private inSession()Z
    .locals 5

    .line 133
    iget-wide v0, p0, Lcom/singular/sdk/internal/SessionManager;->sessionId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isWithinMinTimeBetweenSessions(J)Z
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/singular/sdk/SingularConfig;->sessionTimeoutSec:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 235
    iget-wide v2, p0, Lcom/singular/sdk/internal/SessionManager;->lastSessionPauseTime:J

    sub-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private load()V
    .locals 9

    .line 89
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "singular-pref-session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "id"

    const-wide/16 v3, -0x1

    .line 91
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/singular/sdk/internal/SessionManager;->sessionId:J

    const-string v1, "lastSessionPauseTime"

    .line 93
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/singular/sdk/internal/SessionManager;->lastSessionPauseTime:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gez v1, :cond_0

    const-string v1, "lastEvent"

    .line 97
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/singular/sdk/internal/SessionManager;->lastSessionPauseTime:J

    :cond_0
    const-string v1, "seq"

    .line 100
    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/singular/sdk/internal/SessionManager;->sequence:J

    .line 103
    sget-object v0, Lcom/singular/sdk/internal/SessionManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/singular/sdk/internal/SessionManager;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "load() <= %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private persist()V
    .locals 4

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "singular-pref-session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "id"

    .line 117
    iget-wide v2, p0, Lcom/singular/sdk/internal/SessionManager;->sessionId:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "lastSessionPauseTime"

    .line 118
    iget-wide v2, p0, Lcom/singular/sdk/internal/SessionManager;->lastSessionPauseTime:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "seq"

    .line 119
    iget-wide v2, p0, Lcom/singular/sdk/internal/SessionManager;->sequence:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 123
    sget-object v1, Lcom/singular/sdk/internal/SessionManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private resetSequence()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 251
    iput-wide v0, p0, Lcom/singular/sdk/internal/SessionManager;->sequence:J

    return-void
.end method

.method private sendSessionStartEvent()V
    .locals 3

    .line 259
    invoke-direct {p0}, Lcom/singular/sdk/internal/SessionManager;->inSession()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager;->singular:Lcom/singular/sdk/internal/SingularInstance;

    iget-wide v1, p0, Lcom/singular/sdk/internal/SessionManager;->sessionId:J

    invoke-virtual {v0, v1, v2}, Lcom/singular/sdk/internal/SingularInstance;->logSessionStart(J)V

    return-void
.end method

.method private setLastSessionPauseTime(J)V
    .locals 0

    .line 170
    iput-wide p1, p0, Lcom/singular/sdk/internal/SessionManager;->lastSessionPauseTime:J

    .line 172
    invoke-direct {p0}, Lcom/singular/sdk/internal/SessionManager;->persist()V

    return-void
.end method

.method private setSessionId(J)V
    .locals 0

    .line 244
    iput-wide p1, p0, Lcom/singular/sdk/internal/SessionManager;->sessionId:J

    return-void
.end method

.method private startNewSessionIfNeeded(J)Z
    .locals 3

    .line 185
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getDeviceInfo()Lcom/singular/sdk/internal/DeviceInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/singular/sdk/internal/DeviceInfo;->sdid:Lcom/singular/sdk/internal/SLSingularDeviceIdentifier;

    .line 186
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/singular/sdk/internal/SingularInstance;->getDeviceInfo()Lcom/singular/sdk/internal/DeviceInfo;

    move-result-object v1

    .line 187
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/singular/sdk/internal/SLSingularDeviceIdentifier;->sendResolveRequestIfNeeded(Lcom/singular/sdk/internal/DeviceInfo;Landroid/content/Context;)V

    .line 190
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/singular/sdk/SingularConfig;->singularLink:Landroid/net/Uri;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/singular/sdk/internal/SessionManager;->startNewSession(J)V

    return v1

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/singular/sdk/internal/SessionManager;->inSession()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-direct {p0, p1, p2}, Lcom/singular/sdk/internal/SessionManager;->isWithinMinTimeBetweenSessions(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 208
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/singular/sdk/internal/SessionManager;->startNewSession(J)V

    return v1
.end method


# virtual methods
.method getNextSequenceNumber()J
    .locals 4

    .line 160
    iget-wide v0, p0, Lcom/singular/sdk/internal/SessionManager;->sequence:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/singular/sdk/internal/SessionManager;->sequence:J

    return-wide v0
.end method

.method getSessionId()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/singular/sdk/internal/SessionManager;->sessionId:J

    return-wide v0
.end method

.method onEnterForeground(J)V
    .locals 4

    .line 295
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->isOpenedWithDeeplink()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    sget-object v0, Lcom/singular/sdk/internal/SessionManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onEnterForeground() At %d"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 297
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager;->singular:Lcom/singular/sdk/internal/SingularInstance;

    new-instance v1, Lcom/singular/sdk/internal/SessionManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/singular/sdk/internal/SessionManager$2;-><init>(Lcom/singular/sdk/internal/SessionManager;J)V

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularInstance;->runOnWorker(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method onExitForeground(J)V
    .locals 4

    .line 272
    sget-object v0, Lcom/singular/sdk/internal/SessionManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onExitForeground() At %d"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 273
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager;->singular:Lcom/singular/sdk/internal/SingularInstance;

    new-instance v1, Lcom/singular/sdk/internal/SessionManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/singular/sdk/internal/SessionManager$1;-><init>(Lcom/singular/sdk/internal/SessionManager;J)V

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularInstance;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method registerNetworkChangeReceiver()V
    .locals 3

    .line 312
    iget-boolean v0, p0, Lcom/singular/sdk/internal/SessionManager;->inForeground:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/singular/sdk/internal/SessionManager;->usingForegroundTracking:Z

    if-eqz v0, :cond_0

    return-void

    .line 315
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 316
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/singular/sdk/internal/SessionManager;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v1}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/singular/sdk/internal/SessionManager;->networkChangeReceiver:Lcom/singular/sdk/internal/BroadcastReceivers$NetworkChange;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 318
    sget-object v0, Lcom/singular/sdk/internal/SessionManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "registerNetworkChangeReceiver()"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void
.end method

.method public startNewSession(J)V
    .locals 4

    .line 220
    sget-object v0, Lcom/singular/sdk/internal/SessionManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "startNewSession() At %d"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/singular/sdk/internal/SessionManager;->setSessionId(J)V

    .line 223
    invoke-direct {p0}, Lcom/singular/sdk/internal/SessionManager;->resetSequence()V

    .line 224
    invoke-direct {p0}, Lcom/singular/sdk/internal/SessionManager;->sendSessionStartEvent()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "id="

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/singular/sdk/internal/SessionManager;->sessionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastSessionPauseTime="

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/singular/sdk/internal/SessionManager;->lastSessionPauseTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seq="

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/singular/sdk/internal/SessionManager;->sequence:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method unregisterNetworkChangeReceiver()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager;->networkChangeReceiver:Lcom/singular/sdk/internal/BroadcastReceivers$NetworkChange;

    if-eqz v0, :cond_0

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/singular/sdk/internal/SessionManager;->networkChangeReceiver:Lcom/singular/sdk/internal/BroadcastReceivers$NetworkChange;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 328
    sget-object v0, Lcom/singular/sdk/internal/SessionManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "unregisterNetworkChangeReceiver()"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method useForegroundTracking()V
    .locals 1

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/singular/sdk/internal/SessionManager;->usingForegroundTracking:Z

    return-void
.end method
