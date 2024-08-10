.class public final Lcom/appsflyer/internal/AFd1mSDK;
.super Lcom/appsflyer/internal/AFd1uSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1uSDK<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile afInfoLog:Z = false


# instance fields
.field private final AFLogger:Lcom/appsflyer/internal/AFa1fSDK;

.field private final afDebugLog:Lcom/appsflyer/internal/AFd1tSDK;

.field private afErrorLog:Ljava/lang/Boolean;

.field private final afRDLog:Lcom/appsflyer/internal/AFc1zSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFc1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->valueOf:Lcom/appsflyer/internal/AFd1vSDK;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFd1vSDK;

    const-string v2, "LoadCachedRequests"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFa1fSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger:Lcom/appsflyer/internal/AFa1fSDK;

    .line 38
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1tSDK;

    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog:Lcom/appsflyer/internal/AFc1zSDK;

    return-void
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1rSDK;)Ljava/lang/String;
    .locals 7

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3093
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const/16 v3, 0xa

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 4089
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1rSDK;->values:Ljava/lang/String;

    .line 82
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "isCachedRequest"

    const-string/jumbo v6, "true"

    .line 83
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "timeincache"

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 84
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t parse the uri"

    .line 87
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static afRDLog()Z
    .locals 1

    .line 43
    sget-boolean v0, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog:Z

    return v0
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFKeystoreWrapper()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public final values()Lcom/appsflyer/internal/AFd1ySDK;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFLogger:Lcom/appsflyer/internal/AFa1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFa1fSDK;->AFKeystoreWrapper()Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFa1rSDK;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CACHE: resending request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    iget-object v3, v1, Lcom/appsflyer/internal/AFa1rSDK;->values:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 59
    :try_start_0
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1rSDK;)Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v3, Lcom/appsflyer/internal/AFe1eSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf()[B

    move-result-object v4

    .line 1093
    iget-object v5, v1, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 1102
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1vSDK;

    .line 61
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFd1vSDK;)V

    .line 63
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1mSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1tSDK;

    new-instance v2, Lcom/appsflyer/internal/AFd1fSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog:Lcom/appsflyer/internal/AFc1zSDK;

    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFd1fSDK;-><init>(Lcom/appsflyer/internal/AFe1eSDK;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 2087
    iget-object v3, v1, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFd1tSDK$5;

    invoke-direct {v4, v1, v2}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "QUEUE: Failed to resend cached request"

    .line 66
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->afErrorLog:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 71
    sput-boolean v0, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog:Z

    .line 72
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    return-object v0
.end method
