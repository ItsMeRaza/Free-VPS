.class public Lcom/singular/sdk/internal/SLSingularDeviceIdentifier;
.super Ljava/lang/Object;
.source "SLSingularDeviceIdentifier.java"


# static fields
.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private sdidValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/singular/sdk/internal/SLSingularDeviceIdentifier;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/SLSingularDeviceIdentifier;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/singular/sdk/internal/SingularLog;
    .locals 1

    .line 10
    sget-object v0, Lcom/singular/sdk/internal/SLSingularDeviceIdentifier;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-object v0
.end method


# virtual methods
.method public exists()Z
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/singular/sdk/internal/SLSingularDeviceIdentifier;->sdidValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "singular-pref-session"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "custom-sdid"

    .line 27
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/singular/sdk/internal/SLSingularDeviceIdentifier;->sdidValue:Ljava/lang/String;

    return-object v0
.end method

.method public loadSdidFromPrefs(Landroid/content/Context;)V
    .locals 2

    const-string v0, "singular-pref-session"

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "pref-singular-device-id"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/internal/SLSingularDeviceIdentifier;->sdidValue:Ljava/lang/String;

    return-void
.end method

.method public saveSdidToPrefs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 46
    sget-object v0, Lcom/singular/sdk/internal/SLSingularDeviceIdentifier;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saving SDID to prefs : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    const-string v0, "singular-pref-session"

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref-singular-device-id"

    .line 49
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 52
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SLSingularDeviceIdentifier;->loadSdidFromPrefs(Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized sendResolveRequestIfNeeded(Lcom/singular/sdk/internal/DeviceInfo;Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/singular/sdk/internal/SLSingularDeviceIdentifier;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object p1, Lcom/singular/sdk/internal/SLSingularDeviceIdentifier;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "sdid exists, exiting /resolve request flow"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 67
    :cond_0
    :try_start_1
    new-instance v0, Lcom/singular/sdk/internal/GeneralHttpService;

    invoke-direct {v0}, Lcom/singular/sdk/internal/GeneralHttpService;-><init>()V

    .line 68
    new-instance v1, Lcom/singular/sdk/internal/SingularParamsBase;

    invoke-direct {v1}, Lcom/singular/sdk/internal/SingularParamsBase;-><init>()V

    invoke-virtual {v1, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->withDeviceInfo(Lcom/singular/sdk/internal/DeviceInfo;)Lcom/singular/sdk/internal/SingularParamsBase;

    move-result-object p1

    const-string v1, "sdk"

    .line 69
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/resolve"

    const/4 v2, 0x0

    .line 71
    new-instance v3, Lcom/singular/sdk/internal/SLSingularDeviceIdentifier$1;

    invoke-direct {v3, p0, p2}, Lcom/singular/sdk/internal/SLSingularDeviceIdentifier$1;-><init>(Lcom/singular/sdk/internal/SLSingularDeviceIdentifier;Landroid/content/Context;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/singular/sdk/internal/GeneralHttpService;->sendSynchronousRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/singular/sdk/internal/GeneralHttpServiceBase$CompletionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
