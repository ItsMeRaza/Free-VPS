.class public Lcom/singular/sdk/internal/ConfigManager;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/ConfigManager$ConfigUpdateHandler;,
        Lcom/singular/sdk/internal/ConfigManager$CompletionHandler;
    }
.end annotation


# static fields
.field private static instance:Lcom/singular/sdk/internal/ConfigManager;


# instance fields
.field private configChanged:Z

.field private configFetchError:Z

.field private configSynced:Z

.field private configUpdateHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/singular/sdk/internal/ConfigManager$ConfigUpdateHandler;",
            ">;"
        }
    .end annotation
.end field

.field private currentConfig:Lcom/singular/sdk/internal/SLRemoteConfiguration;

.field private localRepo:Lcom/singular/sdk/internal/ConfigManagerRepo;

.field private remoteRepo:Lcom/singular/sdk/internal/ConfigManagerRepo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/singular/sdk/internal/ConfigManager;->configUpdateHandlers:Ljava/util/Map;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/singular/sdk/internal/ConfigManager;->configFetchError:Z

    .line 13
    iput-boolean v0, p0, Lcom/singular/sdk/internal/ConfigManager;->configSynced:Z

    .line 14
    iput-boolean v0, p0, Lcom/singular/sdk/internal/ConfigManager;->configChanged:Z

    return-void
.end method

.method private constructor <init>(Lcom/singular/sdk/internal/ConfigManagerRepo;Lcom/singular/sdk/internal/ConfigManagerRepo;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/singular/sdk/internal/ConfigManager;->configUpdateHandlers:Ljava/util/Map;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/singular/sdk/internal/ConfigManager;->configFetchError:Z

    .line 13
    iput-boolean v0, p0, Lcom/singular/sdk/internal/ConfigManager;->configSynced:Z

    .line 14
    iput-boolean v0, p0, Lcom/singular/sdk/internal/ConfigManager;->configChanged:Z

    .line 31
    iput-object p1, p0, Lcom/singular/sdk/internal/ConfigManager;->localRepo:Lcom/singular/sdk/internal/ConfigManagerRepo;

    .line 32
    iput-object p2, p0, Lcom/singular/sdk/internal/ConfigManager;->remoteRepo:Lcom/singular/sdk/internal/ConfigManagerRepo;

    return-void
.end method

.method static synthetic access$000(Lcom/singular/sdk/internal/ConfigManagerRepo;Lcom/singular/sdk/internal/ConfigManagerRepo;Lcom/singular/sdk/internal/SLRemoteConfiguration;Lcom/singular/sdk/internal/ConfigManager$CompletionHandler;)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/singular/sdk/internal/ConfigManager;->handleLocalConfigReceived(Lcom/singular/sdk/internal/ConfigManagerRepo;Lcom/singular/sdk/internal/ConfigManagerRepo;Lcom/singular/sdk/internal/SLRemoteConfiguration;Lcom/singular/sdk/internal/ConfigManager$CompletionHandler;)V

    return-void
.end method

.method static synthetic access$102(Lcom/singular/sdk/internal/ConfigManager;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/singular/sdk/internal/ConfigManager;->configSynced:Z

    return p1
.end method

.method static synthetic access$200(Lcom/singular/sdk/internal/ConfigManager;)Lcom/singular/sdk/internal/ConfigManagerRepo;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/singular/sdk/internal/ConfigManager;->localRepo:Lcom/singular/sdk/internal/ConfigManagerRepo;

    return-object p0
.end method

.method static synthetic access$300(Lcom/singular/sdk/internal/ConfigManager;)Lcom/singular/sdk/internal/SLRemoteConfiguration;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/singular/sdk/internal/ConfigManager;->currentConfig:Lcom/singular/sdk/internal/SLRemoteConfiguration;

    return-object p0
.end method

.method static synthetic access$302(Lcom/singular/sdk/internal/ConfigManager;Lcom/singular/sdk/internal/SLRemoteConfiguration;)Lcom/singular/sdk/internal/SLRemoteConfiguration;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/singular/sdk/internal/ConfigManager;->currentConfig:Lcom/singular/sdk/internal/SLRemoteConfiguration;

    return-object p1
.end method

.method static synthetic access$400(Lcom/singular/sdk/internal/ConfigManager;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/singular/sdk/internal/ConfigManager;->configChanged:Z

    return p0
.end method

.method static synthetic access$402(Lcom/singular/sdk/internal/ConfigManager;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/singular/sdk/internal/ConfigManager;->configChanged:Z

    return p1
.end method

.method static synthetic access$500(Lcom/singular/sdk/internal/ConfigManager;)Ljava/util/Map;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/singular/sdk/internal/ConfigManager;->configUpdateHandlers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$602(Lcom/singular/sdk/internal/ConfigManager;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/singular/sdk/internal/ConfigManager;->configFetchError:Z

    return p1
.end method

.method private fetchRemoteConfig()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/singular/sdk/internal/ConfigManager;->remoteRepo:Lcom/singular/sdk/internal/ConfigManagerRepo;

    new-instance v1, Lcom/singular/sdk/internal/ConfigManager$2;

    invoke-direct {v1, p0}, Lcom/singular/sdk/internal/ConfigManager$2;-><init>(Lcom/singular/sdk/internal/ConfigManager;)V

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/ConfigManagerRepo;->getConfig(Lcom/singular/sdk/internal/ConfigManagerRepo$CompletionHandler;)V

    return-void
.end method

.method public static getInstance()Lcom/singular/sdk/internal/ConfigManager;
    .locals 1

    .line 38
    sget-object v0, Lcom/singular/sdk/internal/ConfigManager;->instance:Lcom/singular/sdk/internal/ConfigManager;

    return-object v0
.end method

.method private static handleLocalConfigReceived(Lcom/singular/sdk/internal/ConfigManagerRepo;Lcom/singular/sdk/internal/ConfigManagerRepo;Lcom/singular/sdk/internal/SLRemoteConfiguration;Lcom/singular/sdk/internal/ConfigManager$CompletionHandler;)V
    .locals 1

    .line 59
    new-instance v0, Lcom/singular/sdk/internal/ConfigManager;

    invoke-direct {v0, p0, p1}, Lcom/singular/sdk/internal/ConfigManager;-><init>(Lcom/singular/sdk/internal/ConfigManagerRepo;Lcom/singular/sdk/internal/ConfigManagerRepo;)V

    if-nez p2, :cond_0

    .line 61
    invoke-static {}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->defaultConfig()Lcom/singular/sdk/internal/SLRemoteConfiguration;

    move-result-object p0

    iput-object p0, v0, Lcom/singular/sdk/internal/ConfigManager;->currentConfig:Lcom/singular/sdk/internal/SLRemoteConfiguration;

    goto :goto_0

    .line 63
    :cond_0
    iput-object p2, v0, Lcom/singular/sdk/internal/ConfigManager;->currentConfig:Lcom/singular/sdk/internal/SLRemoteConfiguration;

    .line 65
    :goto_0
    sput-object v0, Lcom/singular/sdk/internal/ConfigManager;->instance:Lcom/singular/sdk/internal/ConfigManager;

    .line 66
    invoke-direct {v0}, Lcom/singular/sdk/internal/ConfigManager;->fetchRemoteConfig()V

    .line 67
    invoke-interface {p3}, Lcom/singular/sdk/internal/ConfigManager$CompletionHandler;->onInitDone()V

    return-void
.end method

.method public static init(Lcom/singular/sdk/internal/ConfigManagerRepo;Lcom/singular/sdk/internal/ConfigManagerRepo;Lcom/singular/sdk/internal/ConfigManager$CompletionHandler;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/singular/sdk/internal/ConfigManager;->instance:Lcom/singular/sdk/internal/ConfigManager;

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/singular/sdk/internal/ConfigManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/singular/sdk/internal/ConfigManager$1;-><init>(Lcom/singular/sdk/internal/ConfigManagerRepo;Lcom/singular/sdk/internal/ConfigManagerRepo;Lcom/singular/sdk/internal/ConfigManager$CompletionHandler;)V

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/ConfigManagerRepo;->getConfig(Lcom/singular/sdk/internal/ConfigManagerRepo$CompletionHandler;)V

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/singular/sdk/internal/SLRemoteConfiguration;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/singular/sdk/internal/ConfigManager;->currentConfig:Lcom/singular/sdk/internal/SLRemoteConfiguration;

    return-object v0
.end method

.method public registerForConfigUpdates(Lcom/singular/sdk/internal/ConfigManager$ConfigUpdateHandler;)Ljava/lang/String;
    .locals 3

    .line 99
    iget-boolean v0, p0, Lcom/singular/sdk/internal/ConfigManager;->configSynced:Z

    if-eqz v0, :cond_0

    .line 100
    iget-boolean v0, p0, Lcom/singular/sdk/internal/ConfigManager;->configChanged:Z

    invoke-interface {p1, v0}, Lcom/singular/sdk/internal/ConfigManager$ConfigUpdateHandler;->onSync(Z)V

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/singular/sdk/internal/ConfigManager;->configFetchError:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 103
    invoke-interface {p1}, Lcom/singular/sdk/internal/ConfigManager$ConfigUpdateHandler;->onSyncError()V

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/singular/sdk/internal/ConfigManager;->configUpdateHandlers:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public unregisterConfigUpdates(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/singular/sdk/internal/ConfigManager;->configUpdateHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
