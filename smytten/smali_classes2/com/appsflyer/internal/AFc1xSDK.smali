.class public final Lcom/appsflyer/internal/AFc1xSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1zSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1xSDK$AFa1zSDK;
    }
.end annotation


# static fields
.field private static final AFKeystoreWrapper:I


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

.field private AFInAppEventType:Ljava/util/concurrent/ExecutorService;

.field private AFLogger:Lcom/appsflyer/internal/AFc1pSDK;

.field private AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1tSDK;

.field private AFVersionDeclaration:Lcom/appsflyer/internal/AFe1tSDK;

.field private AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFc1cSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFb1cSDK;

.field private afErrorLog:Lcom/appsflyer/PurchaseHandler;

.field private afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFf1fSDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFe1lSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFc1tSDK;

.field private afWarnLog:Lcom/appsflyer/internal/AFb1wSDK;

.field private getLevel:Lcom/appsflyer/internal/AFf1kSDK;

.field private init:Lcom/appsflyer/internal/AFf1mSDK;

.field private onAppOpenAttributionNative:Lcom/appsflyer/internal/AFa1fSDK;

.field private onAttributionFailure:Lcom/appsflyer/internal/AFb1vSDK;

.field private onAttributionFailureNative:Lcom/appsflyer/internal/AFb1iSDK;

.field private onConversionDataSuccess:Lcom/appsflyer/internal/AFb1uSDK;

.field private onDeepLinkingNative:Lcom/appsflyer/internal/AFa1iSDK;

.field private onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFe1xSDK;

.field private onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1wSDK;

.field private onResponse:Lcom/appsflyer/internal/AFf1tSDK;

.field private onResponseErrorNative:Lcom/appsflyer/internal/AFb1jSDK;

.field private onResponseNative:Lcom/appsflyer/internal/AFa1gSDK;

.field private valueOf:Ljava/util/concurrent/ScheduledExecutorService;

.field private values:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$Knq8WVjCb29YmoR7ESNiuF7iG-s(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFc1xSDK;->values(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcom/appsflyer/internal/AFb1bSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1bSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    return-void
.end method

.method private declared-synchronized onAttributionFailure()Lcom/appsflyer/internal/AFc1wSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1wSDK;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lcom/appsflyer/internal/AFc1wSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFc1wSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1wSDK;

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1wSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onAttributionFailureNative()Lcom/appsflyer/internal/AFc1pSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger:Lcom/appsflyer/internal/AFc1pSDK;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/appsflyer/internal/AFc1pSDK;

    .line 1134
    new-instance v1, Lcom/appsflyer/internal/AFc1mSDK;

    sget v2, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:I

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFc1mSDK;-><init>(I)V

    .line 126
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger:Lcom/appsflyer/internal/AFc1pSDK;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger:Lcom/appsflyer/internal/AFc1pSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onConversionDataFail()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic values(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 442
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "could not create executor for queue"

    .line 444
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1cSDK;

    if-nez v0, :cond_1

    .line 169
    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    .line 1177
    new-instance v2, Lcom/appsflyer/internal/AFb1gSDK;

    .line 1194
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 2025
    iget-object v3, v3, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    if-eqz v3, :cond_0

    .line 1177
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1dSDK;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFb1gSDK;-><init>(Landroid/content/SharedPreferences;)V

    .line 169
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFb1cSDK;-><init>(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1fSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1cSDK;

    goto :goto_0

    .line 1196
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1cSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFInAppEventType()Lcom/appsflyer/internal/AFc1qSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 114
    new-instance v0, Lcom/appsflyer/internal/AFc1qSDK;

    .line 115
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1xSDK;->onAttributionFailureNative()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v2

    .line 117
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    .line 118
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFc1cSDK;)V

    return-object v0
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 177
    new-instance v0, Lcom/appsflyer/internal/AFb1gSDK;

    .line 2194
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 3025
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 177
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1dSDK;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFb1gSDK;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    .line 2196
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized AFLogger()Lcom/appsflyer/internal/AFe1lSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1lSDK;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Lcom/appsflyer/internal/AFb1fSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1lSDK;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1lSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFLogger$LogLevel()Lcom/appsflyer/internal/AFf1kSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->getLevel:Lcom/appsflyer/internal/AFf1kSDK;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lcom/appsflyer/internal/AFf1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1kSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->getLevel:Lcom/appsflyer/internal/AFf1kSDK;

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->getLevel:Lcom/appsflyer/internal/AFf1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFe1xSDK;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcom/appsflyer/internal/AFe1xSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFe1wSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFe1wSDK;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1xSDK;-><init>(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFe1wSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFe1xSDK;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFe1xSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFa1fSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFa1fSDK;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Lcom/appsflyer/internal/AFa1jSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1jSDK;-><init>(Lcom/appsflyer/internal/AFb1bSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFa1fSDK;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFa1fSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afRDLog:Lcom/appsflyer/internal/AFc1tSDK;

    if-nez v0, :cond_0

    .line 205
    new-instance v5, Lcom/appsflyer/internal/AFb1tSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFb1tSDK;-><init>(Lcom/appsflyer/internal/AFb1fSDK;)V

    .line 206
    new-instance v7, Lcom/appsflyer/internal/AFe1vSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFe1vSDK;-><init>(Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFb1tSDK;)V

    .line 207
    new-instance v0, Lcom/appsflyer/internal/AFc1tSDK;

    new-instance v2, Lcom/appsflyer/internal/AFd1bSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1bSDK;-><init>()V

    .line 209
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v3

    .line 210
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v4

    .line 3114
    new-instance v6, Lcom/appsflyer/internal/AFc1qSDK;

    .line 3115
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1xSDK;->onAttributionFailureNative()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    .line 3116
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v8

    .line 3117
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    .line 3118
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v10

    invoke-direct {v6, v1, v8, v9, v10}, Lcom/appsflyer/internal/AFc1qSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFc1cSDK;)V

    .line 214
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->getLevel()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFc1tSDK;-><init>(Lcom/appsflyer/internal/AFd1bSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFd1tSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afRDLog:Lcom/appsflyer/internal/AFc1tSDK;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afRDLog:Lcom/appsflyer/internal/AFc1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized afErrorLog()Lcom/appsflyer/internal/AFb1vSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onAttributionFailure:Lcom/appsflyer/internal/AFb1vSDK;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK;

    .line 225
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    .line 226
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFb1vSDK;-><init>(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1cSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onAttributionFailure:Lcom/appsflyer/internal/AFb1vSDK;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onAttributionFailure:Lcom/appsflyer/internal/AFb1vSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1wSDK;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Lcom/appsflyer/internal/AFb1rSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1rSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1wSDK;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1wSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized afInfoLog()Lcom/appsflyer/PurchaseHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog:Lcom/appsflyer/PurchaseHandler;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFc1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog:Lcom/appsflyer/PurchaseHandler;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final afRDLog()Lcom/appsflyer/internal/AFe1tSDK;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1tSDK;

    if-nez v0, :cond_7

    .line 244
    new-instance v0, Lcom/appsflyer/internal/AFe1uSDK;

    .line 3194
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 4025
    iget-object v2, v1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    if-eqz v2, :cond_6

    .line 4343
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1xSDK;->init:Lcom/appsflyer/internal/AFf1mSDK;

    if-nez v3, :cond_0

    .line 4344
    new-instance v3, Lcom/appsflyer/internal/AFf1lSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFf1lSDK;-><init>()V

    iput-object v3, p0, Lcom/appsflyer/internal/AFc1xSDK;->init:Lcom/appsflyer/internal/AFf1mSDK;

    .line 4346
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1xSDK;->init:Lcom/appsflyer/internal/AFf1mSDK;

    .line 4361
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1jSDK;

    if-nez v4, :cond_1

    .line 4362
    new-instance v4, Lcom/appsflyer/internal/AFa1xSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFa1xSDK;-><init>()V

    iput-object v4, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1jSDK;

    .line 4364
    :cond_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1jSDK;

    .line 5264
    iget-object v5, p0, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFf1fSDK;

    if-nez v5, :cond_3

    .line 5265
    new-instance v5, Lcom/appsflyer/internal/AFf1bSDK;

    .line 6194
    iget-object v6, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 7025
    iget-object v6, v6, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    if-eqz v6, :cond_2

    .line 5265
    invoke-direct {v5, v6}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFf1fSDK;

    goto :goto_0

    .line 6196
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5267
    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFf1fSDK;

    .line 7379
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponseNative:Lcom/appsflyer/internal/AFa1gSDK;

    if-nez v1, :cond_4

    .line 7380
    new-instance v1, Lcom/appsflyer/internal/AFa1hSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFa1hSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponseNative:Lcom/appsflyer/internal/AFa1gSDK;

    .line 7382
    :cond_4
    iget-object v6, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponseNative:Lcom/appsflyer/internal/AFa1gSDK;

    .line 250
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v7

    .line 251
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v8

    .line 252
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v9

    .line 8370
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1xSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFa1iSDK;

    if-nez v1, :cond_5

    .line 8371
    new-instance v1, Lcom/appsflyer/internal/AFa1iSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFa1iSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1xSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFa1iSDK;

    .line 8373
    :cond_5
    iget-object v10, p0, Lcom/appsflyer/internal/AFc1xSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFa1iSDK;

    .line 254
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v11

    new-instance v12, Lcom/appsflyer/internal/AFb1xSDK;

    invoke-direct {v12}, Lcom/appsflyer/internal/AFb1xSDK;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFf1mSDK;Lcom/appsflyer/internal/AFb1jSDK;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFa1gSDK;Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFb1fSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFa1iSDK;Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFb1xSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1tSDK;

    goto :goto_1

    .line 3196
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1tSDK;

    return-object v0
.end method

.method public final afWarnLog()Lcom/appsflyer/internal/AFf1fSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFf1fSDK;

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Lcom/appsflyer/internal/AFf1bSDK;

    .line 9194
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    .line 10025
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 265
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFf1fSDK;

    goto :goto_0

    .line 9196
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFf1fSDK;

    return-object v0
.end method

.method public final declared-synchronized getLevel()Lcom/appsflyer/internal/AFd1tSDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1tSDK;

    if-nez v0, :cond_0

    .line 10423
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/16 v4, 0x12c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/appsflyer/internal/AFc1xSDK$5;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFc1xSDK$5;-><init>()V

    new-instance v8, Lcom/appsflyer/internal/AFc1xSDK$AFa1zSDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFc1xSDK$AFa1zSDK;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 10440
    sget-object v1, Lcom/appsflyer/internal/AFc1xSDK$$ExternalSyntheticLambda0;->INSTANCE:Lcom/appsflyer/internal/AFc1xSDK$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 275
    new-instance v1, Lcom/appsflyer/internal/AFd1tSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFd1tSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1tSDK;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized init()Lcom/appsflyer/internal/AFb1uSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onConversionDataSuccess:Lcom/appsflyer/internal/AFb1uSDK;

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Lcom/appsflyer/internal/AFb1uSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1uSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onConversionDataSuccess:Lcom/appsflyer/internal/AFb1uSDK;

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onConversionDataSuccess:Lcom/appsflyer/internal/AFb1uSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConversionDataSuccess()Lcom/appsflyer/internal/AFb1jSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1jSDK;

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Lcom/appsflyer/internal/AFa1xSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1xSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1jSDK;

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1jSDK;

    return-object v0
.end method

.method public final onDeepLinkingNative()Lcom/appsflyer/internal/AFb1iSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFb1iSDK;

    if-nez v0, :cond_1

    .line 398
    new-instance v0, Lcom/appsflyer/internal/AFb1lSDK;

    .line 399
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1xSDK;->onConversionDataFail()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 400
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object v2

    .line 11388
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponse:Lcom/appsflyer/internal/AFf1tSDK;

    if-nez v3, :cond_0

    .line 11389
    new-instance v3, Lcom/appsflyer/internal/AFf1qSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFf1qSDK;-><init>()V

    iput-object v3, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponse:Lcom/appsflyer/internal/AFf1tSDK;

    .line 11391
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponse:Lcom/appsflyer/internal/AFf1tSDK;

    .line 401
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1lSDK;-><init>(Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFb1uSDK;Lcom/appsflyer/internal/AFf1tSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFb1iSDK;

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFb1iSDK;

    return-object v0
.end method

.method public final declared-synchronized onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFc1cSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFc1cSDK;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Lcom/appsflyer/internal/AFc1cSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFc1cSDK;-><init>(Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFb1fSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFc1cSDK;

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFc1cSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onInstallConversionFailureNative()Lcom/appsflyer/internal/AFf1mSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->init:Lcom/appsflyer/internal/AFf1mSDK;

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Lcom/appsflyer/internal/AFf1lSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1lSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->init:Lcom/appsflyer/internal/AFf1mSDK;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->init:Lcom/appsflyer/internal/AFf1mSDK;

    return-object v0
.end method

.method public final synthetic onResponseErrorNative()Lcom/appsflyer/internal/AFc1vSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1xSDK;->onAttributionFailure()Lcom/appsflyer/internal/AFc1wSDK;

    move-result-object v0

    return-object v0
.end method

.method public final onResponseNative()Lcom/appsflyer/internal/AFf1tSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponse:Lcom/appsflyer/internal/AFf1tSDK;

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Lcom/appsflyer/internal/AFf1qSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1qSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponse:Lcom/appsflyer/internal/AFf1tSDK;

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->onResponse:Lcom/appsflyer/internal/AFf1tSDK;

    return-object v0
.end method

.method public final declared-synchronized valueOf()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->values:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->values:Ljava/util/concurrent/ExecutorService;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->values:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized values()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->valueOf:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 159
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->valueOf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->valueOf:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
