.class public final Lcom/moengage/core/internal/initialisation/InitialisationHandler;
.super Ljava/lang/Object;
.source "InitialisationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInitialisationHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitialisationHandler.kt\ncom/moengage/core/internal/initialisation/InitialisationHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QFDga9q7LAUGS8CnrloHcd8vNlw(Lcom/moengage/core/internal/initialisation/InitialisationHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->initialiseSdk$lambda-2$lambda-1(Lcom/moengage/core/internal/initialisation/InitialisationHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_InitialisationHandler"

    .line 48
    iput-object v0, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->tag:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final initialiseSdk$lambda-2$lambda-1(Lcom/moengage/core/internal/initialisation/InitialisationHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->loadConfigurationFromDisk(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private final loadConfigurationFromDisk(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7

    const/4 v0, 0x1

    .line 109
    :try_start_0
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/initialisation/InitialisationHandler$loadConfigurationFromDisk$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$loadConfigurationFromDisk$1;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 110
    new-instance v1, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;

    invoke-direct {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;-><init>()V

    .line 111
    invoke-virtual {v1, p1, p2}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;->loadConfig$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/moengage/core/internal/model/SdkInstance;->updateRemoteConfig$core_release(Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)V

    .line 113
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getLogConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    new-instance v1, Lcom/moengage/core/internal/logger/RemoteLogAdapter;

    invoke-direct {v1, p1, p2}, Lcom/moengage/core/internal/logger/RemoteLogAdapter;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 115
    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-virtual {v2, v1}, Lcom/moengage/core/internal/logger/Logger;->addAdapter(Lcom/moengage/core/internal/logger/LogAdapter;)V

    .line 116
    sget-object v2, Lcom/moengage/core/internal/logger/LogManager;->INSTANCE:Lcom/moengage/core/internal/logger/LogManager;

    invoke-virtual {v2, v1}, Lcom/moengage/core/internal/logger/LogManager;->cacheRemoteLogAdapter(Lcom/moengage/core/internal/logger/RemoteLogAdapter;)V

    .line 118
    :cond_0
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v1, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/moengage/core/internal/repository/CoreRepository;->isDebugLogEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v2

    new-instance v3, Lcom/moengage/core/config/LogConfig;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lcom/moengage/core/config/LogConfig;-><init>(IZ)V

    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/initialisation/InitConfig;->setLog(Lcom/moengage/core/config/LogConfig;)V

    .line 125
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreRepository;->getSentScreenNames()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {v1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getConfigurationCache$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/ConfigurationCache;

    move-result-object v1

    .line 129
    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/storage/ConfigurationCache;->initialiseSentScreens(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 132
    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/initialisation/InitialisationHandler$loadConfigurationFromDisk$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$loadConfigurationFromDisk$2;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final initialiseSdk(Lcom/moengage/core/MoEngage;Z)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 21
    .param p1    # Lcom/moengage/core/MoEngage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "moEngage"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v3, v1, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 54
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/MoEngage;->getBuilder$core_release()Lcom/moengage/core/MoEngage$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/moengage/core/MoEngage$Builder;->getApplication$core_release()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 56
    sget-object v4, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/moengage/core/internal/utils/CoreUtils;->isDebugBuild(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/moengage/core/internal/global/GlobalState;->setDebugBuild$core_release(Z)V

    .line 57
    invoke-virtual {v0}, Lcom/moengage/core/MoEngage$Builder;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {v0}, Lcom/moengage/core/MoEngage$Builder;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v4

    invoke-virtual {v0}, Lcom/moengage/core/MoEngage$Builder;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/moengage/core/internal/utils/CoreUtils;->formatAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/moengage/core/internal/initialisation/InitConfig;->setAppId$core_release(Ljava/lang/String;)V

    .line 59
    new-instance v4, Lcom/moengage/core/internal/model/SdkInstance;

    .line 60
    new-instance v6, Lcom/moengage/core/internal/model/InstanceMeta;

    invoke-virtual {v0}, Lcom/moengage/core/MoEngage$Builder;->getAppId()Ljava/lang/String;

    move-result-object v7

    move/from16 v8, p2

    invoke-direct {v6, v7, v8}, Lcom/moengage/core/internal/model/InstanceMeta;-><init>(Ljava/lang/String;Z)V

    .line 61
    invoke-virtual {v0}, Lcom/moengage/core/MoEngage$Builder;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v7

    .line 62
    invoke-static {}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->getDefaultRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v8

    .line 59
    invoke-direct {v4, v6, v7, v8}, Lcom/moengage/core/internal/model/SdkInstance;-><init>(Lcom/moengage/core/internal/model/InstanceMeta;Lcom/moengage/core/internal/initialisation/InitConfig;Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)V

    .line 64
    sget-object v6, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v6, v4}, Lcom/moengage/core/internal/SdkInstanceManager;->addInstanceIfPossible$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 65
    sget-object v7, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$2;

    invoke-direct {v10, v1, v4}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$2;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;Lcom/moengage/core/internal/model/SdkInstance;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 66
    monitor-exit v3

    return-object v0

    .line 68
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/moengage/core/MoEngage$Builder;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moengage/core/internal/initialisation/InitConfig;->getIntegrationPartner()Lcom/moengage/core/model/IntegrationPartner;

    move-result-object v6

    sget-object v7, Lcom/moengage/core/model/IntegrationPartner;->SEGMENT:Lcom/moengage/core/model/IntegrationPartner;

    if-eq v6, v7, :cond_1

    .line 69
    sget-object v6, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v6, v4}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object v6

    .line 70
    invoke-virtual {v0}, Lcom/moengage/core/MoEngage$Builder;->getApplication$core_release()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/moengage/core/internal/CoreController;->registerApplicationCallbacks$core_release(Landroid/app/Application;)V

    .line 72
    :cond_1
    sget-object v6, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    invoke-virtual {v0}, Lcom/moengage/core/MoEngage$Builder;->getApplication$core_release()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->registerForObservers$core_release(Landroid/app/Application;)V

    .line 74
    invoke-virtual {v4}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v6, Lcom/moengage/core/internal/executor/Job;

    const-string v7, "LOAD_CONFIGURATION_FROM_DISK"

    new-instance v8, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda0;

    invoke-direct {v8, v1, v2, v4}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-direct {v6, v7, v5, v8}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v6}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    iget-object v9, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v10, 0x3

    const/4 v11, 0x0

    new-instance v12, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$4;

    invoke-direct {v12, v1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$4;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 80
    iget-object v15, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/16 v16, 0x3

    const/16 v17, 0x0

    new-instance v0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$5;

    invoke-direct {v0, v1, v4}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$5;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;Lcom/moengage/core/internal/model/SdkInstance;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 81
    iget-object v6, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v7, 0x3

    const/4 v8, 0x0

    new-instance v9, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$6;

    invoke-direct {v9, v1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$6;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    :try_start_3
    iget-object v2, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$7;

    invoke-direct {v6, v1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$7;-><init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    invoke-virtual {v2, v5, v0, v6}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :goto_0
    monitor-exit v3

    return-object v4

    :cond_2
    :try_start_4
    const-string v0, "App-Id is empty, SDK cannot be initialised."

    .line 57
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v3

    throw v0
.end method
