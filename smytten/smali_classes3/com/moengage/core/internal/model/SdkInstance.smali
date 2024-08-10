.class public final Lcom/moengage/core/internal/model/SdkInstance;
.super Ljava/lang/Object;
.source "SdkInstance.kt"


# instance fields
.field private final initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final instanceMeta:Lcom/moengage/core/internal/model/InstanceMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final logger:Lcom/moengage/core/internal/logger/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private remoteConfig:Lcom/moengage/core/internal/remoteconfig/RemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taskHandler:Lcom/moengage/core/internal/executor/TaskHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/InstanceMeta;Lcom/moengage/core/internal/initialisation/InitConfig;Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/InstanceMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/initialisation/InitConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/remoteconfig/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instanceMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/moengage/core/internal/model/SdkInstance;->instanceMeta:Lcom/moengage/core/internal/model/InstanceMeta;

    .line 36
    iput-object p2, p0, Lcom/moengage/core/internal/model/SdkInstance;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    .line 43
    iput-object p3, p0, Lcom/moengage/core/internal/model/SdkInstance;->remoteConfig:Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    .line 51
    sget-object p3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    .line 53
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/moengage/core/internal/logger/LogcatLogAdapter;

    invoke-virtual {p2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getLog()Lcom/moengage/core/config/LogConfig;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/moengage/core/internal/logger/LogcatLogAdapter;-><init>(Lcom/moengage/core/config/LogConfig;)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    const-string v0, "MoEngage"

    .line 51
    invoke-virtual {p3, v0, p1, p2}, Lcom/moengage/core/internal/logger/Logger$Companion;->with(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/moengage/core/internal/logger/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    .line 57
    new-instance p2, Lcom/moengage/core/internal/executor/TaskHandler;

    invoke-direct {p2, p1}, Lcom/moengage/core/internal/executor/TaskHandler;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    iput-object p2, p0, Lcom/moengage/core/internal/model/SdkInstance;->taskHandler:Lcom/moengage/core/internal/executor/TaskHandler;

    return-void
.end method


# virtual methods
.method public final getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    return-object v0
.end method

.method public final getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->instanceMeta:Lcom/moengage/core/internal/model/InstanceMeta;

    return-object v0
.end method

.method public final getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->remoteConfig:Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    return-object v0
.end method

.method public final getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->taskHandler:Lcom/moengage/core/internal/executor/TaskHandler;

    return-object v0
.end method

.method public final updateRemoteConfig$core_release(Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/remoteconfig/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/moengage/core/internal/model/SdkInstance;->remoteConfig:Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    return-void
.end method
