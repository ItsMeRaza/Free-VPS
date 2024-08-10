.class public final Lcom/moengage/core/internal/logger/RemoteLogAdapter;
.super Ljava/lang/Object;
.source "RemoteLogAdapter.kt"

# interfaces
.implements Lcom/moengage/core/internal/logger/LogAdapter;


# instance fields
.field private cacheCount:I

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/logging/RemoteLog;",
            ">;"
        }
    .end annotation
.end field

.field private final logService:Ljava/util/concurrent/ExecutorService;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$f8b2at4P6Rocg-BzbD4hqS4OXjU(Lcom/moengage/core/internal/logger/RemoteLogAdapter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->sendLog$lambda-2(Lcom/moengage/core/internal/logger/RemoteLogAdapter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i_qRZS-sJII9W2Mfhu6x705nPrw(Lcom/moengage/core/internal/logger/RemoteLogAdapter;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->log$lambda-0(Lcom/moengage/core/internal/logger/RemoteLogAdapter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->logList:Ljava/util/List;

    .line 37
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->lock:Ljava/lang/Object;

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->logService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final cacheLog(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 64
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->logList:Ljava/util/List;

    .line 65
    new-instance v2, Lcom/moengage/core/internal/model/logging/RemoteLog;

    .line 66
    invoke-static {}, Lcom/moengage/core/internal/logger/LogManagerKt;->getLOG_LEVEL_TO_TYPE_MAPPING()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "verbose"

    .line 67
    :cond_1
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v3

    .line 68
    new-instance v4, Lcom/moengage/core/internal/model/logging/RemoteMessage;

    invoke-static {p3}, Lcom/moengage/core/internal/logger/LogUtilKt;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v4, p2, p3}, Lcom/moengage/core/internal/model/logging/RemoteMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {v2, p1, v3, v4}, Lcom/moengage/core/internal/model/logging/RemoteLog;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/logging/RemoteMessage;)V

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget p1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->cacheCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->cacheCount:I

    const/16 p2, 0x1e

    if-ne p1, p2, :cond_2

    .line 73
    invoke-direct {p0}, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->flushLogs()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 77
    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final flushLogs()V
    .locals 2

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->logList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 82
    iput v1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->cacheCount:I

    .line 83
    iget-object v1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->logList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 84
    invoke-direct {p0, v0}, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->sendLog(Ljava/util/List;)V

    return-void
.end method

.method private static final log$lambda-0(Lcom/moengage/core/internal/logger/RemoteLogAdapter;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->cacheLog(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final sendLog(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/logging/RemoteLog;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    :try_start_0
    new-instance v0, Lcom/moengage/core/internal/logger/RemoteLogAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/logger/RemoteLogAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/core/internal/logger/RemoteLogAdapter;Ljava/util/List;)V

    .line 97
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static final sendLog$lambda-2(Lcom/moengage/core/internal/logger/RemoteLogAdapter;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$logs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p0

    .line 93
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/CoreRepository;->syncLogs$core_release(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public isLoggable(I)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getLogConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getLogConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->getLogLevel()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "subTag"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "message"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance p2, Lcom/moengage/core/internal/logger/RemoteLogAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1, p4, p5}, Lcom/moengage/core/internal/logger/RemoteLogAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/logger/RemoteLogAdapter;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    iget-object p1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->logService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onAppBackground()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->flushLogs()V

    return-void
.end method
