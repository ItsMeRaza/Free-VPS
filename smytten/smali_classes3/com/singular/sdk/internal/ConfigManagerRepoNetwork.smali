.class public Lcom/singular/sdk/internal/ConfigManagerRepoNetwork;
.super Lcom/singular/sdk/internal/ConfigManagerRepo;
.source "ConfigManagerRepoNetwork.java"


# static fields
.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private httpService:Lcom/singular/sdk/internal/GeneralHttpServiceBase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/singular/sdk/internal/ConfigManagerRepoNetwork;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/ConfigManagerRepoNetwork;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/singular/sdk/internal/ConfigManagerRepo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/singular/sdk/internal/GeneralHttpServiceBase;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/singular/sdk/internal/ConfigManagerRepo;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/singular/sdk/internal/ConfigManagerRepoNetwork;->httpService:Lcom/singular/sdk/internal/GeneralHttpServiceBase;

    return-void
.end method

.method static synthetic access$000(Lcom/singular/sdk/internal/ConfigManagerRepoNetwork;Lcom/singular/sdk/internal/ConfigManagerRepo$CompletionHandler;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/singular/sdk/internal/ConfigManagerRepoNetwork;->getConfig(Lcom/singular/sdk/internal/ConfigManagerRepo$CompletionHandler;I)V

    return-void
.end method

.method static synthetic access$100()Lcom/singular/sdk/internal/SingularLog;
    .locals 1

    .line 12
    sget-object v0, Lcom/singular/sdk/internal/ConfigManagerRepoNetwork;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-object v0
.end method

.method static synthetic access$200(Lcom/singular/sdk/internal/ConfigManagerRepoNetwork;Lcom/singular/sdk/internal/ConfigManagerRepo$CompletionHandler;ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/singular/sdk/internal/ConfigManagerRepoNetwork;->waitAndRetry(Lcom/singular/sdk/internal/ConfigManagerRepo$CompletionHandler;ILjava/lang/String;)V

    return-void
.end method

.method private getConfig(Lcom/singular/sdk/internal/ConfigManagerRepo$CompletionHandler;I)V
    .locals 4

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/singular/sdk/internal/SingularInstance;->getDeviceInfo()Lcom/singular/sdk/internal/DeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    iget-object v2, v1, Lcom/singular/sdk/internal/DeviceInfo;->platform:Ljava/lang/String;

    const-string v3, "p"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v2, v1, Lcom/singular/sdk/internal/DeviceInfo;->appName:Ljava/lang/String;

    const-string v3, "n"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v2, v1, Lcom/singular/sdk/internal/DeviceInfo;->packageName:Ljava/lang/String;

    const-string v3, "i"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, v1, Lcom/singular/sdk/internal/DeviceInfo;->osVersion:Ljava/lang/String;

    const-string v2, "v"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/singular/sdk/internal/ConfigManagerRepoNetwork;->httpService:Lcom/singular/sdk/internal/GeneralHttpServiceBase;

    const/4 v2, 0x0

    new-instance v3, Lcom/singular/sdk/internal/ConfigManagerRepoNetwork$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/singular/sdk/internal/ConfigManagerRepoNetwork$2;-><init>(Lcom/singular/sdk/internal/ConfigManagerRepoNetwork;Lcom/singular/sdk/internal/ConfigManagerRepo$CompletionHandler;I)V

    const-string p1, "/config"

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/singular/sdk/internal/GeneralHttpServiceBase;->sendRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/singular/sdk/internal/GeneralHttpServiceBase$CompletionHandler;)V

    return-void
.end method

.method private waitAndRetry(Lcom/singular/sdk/internal/ConfigManagerRepo$CompletionHandler;ILjava/lang/String;)V
    .locals 2

    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    if-lez p2, :cond_0

    .line 32
    new-instance v0, Lcom/singular/sdk/internal/ConfigManagerRepoNetwork$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/singular/sdk/internal/ConfigManagerRepoNetwork$1;-><init>(Lcom/singular/sdk/internal/ConfigManagerRepoNetwork;Lcom/singular/sdk/internal/ConfigManagerRepo$CompletionHandler;I)V

    const-wide/16 p1, 0xbb8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 40
    invoke-interface {p1}, Lcom/singular/sdk/internal/ConfigManagerRepo$CompletionHandler;->onError()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getConfig(Lcom/singular/sdk/internal/ConfigManagerRepo$CompletionHandler;)V
    .locals 1

    const/4 v0, 0x3

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/singular/sdk/internal/ConfigManagerRepoNetwork;->getConfig(Lcom/singular/sdk/internal/ConfigManagerRepo$CompletionHandler;I)V

    return-void
.end method

.method public saveConfig(Lcom/singular/sdk/internal/SLRemoteConfiguration;Lcom/singular/sdk/internal/ConfigManagerRepo$CompletionHandler;)V
    .locals 0

    return-void
.end method
