.class public final Lcom/appsflyer/internal/AFe1kSDK;
.super Lcom/appsflyer/internal/AFd1uSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1uSDK<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final afDebugLog:Ljava/lang/Throwable;

.field private final afInfoLog:Lcom/appsflyer/internal/AFc1gSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFc1gSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final afRDLog:Lcom/appsflyer/internal/AFb1fSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1hSDK;Lcom/appsflyer/internal/AFb1fSDK;)V
    .locals 4

    .line 53
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1vSDK;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFd1vSDK;

    sget-object v2, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1vSDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "GCD-CHECK"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFd1uSDK;->afInfoLog()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->afDebugLog:Ljava/lang/Throwable;

    .line 1104
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/internal/AFc1gSDK;

    .line 55
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1gSDK;

    .line 56
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1kSDK;->afRDLog:Lcom/appsflyer/internal/AFb1fSDK;

    return-void
.end method

.method private afDebugLog()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->afRDLog:Lcom/appsflyer/internal/AFb1fSDK;

    const-string v1, "attributionId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 128
    :cond_0
    :try_start_0
    new-instance v1, Lcom/appsflyer/internal/AFc1iSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1iSDK;-><init>()V

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1iSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[GCD] Failed to parse GCD response: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFKeystoreWrapper()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final values()Lcom/appsflyer/internal/AFd1ySDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "is_first_launch"

    .line 68
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1kSDK;->afRDLog:Lcom/appsflyer/internal/AFb1fSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;I)I

    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[GCD-A01] Loading conversion data. Counter: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1kSDK;->afRDLog:Lcom/appsflyer/internal/AFb1fSDK;

    const-string v2, "appsflyerConversionDataCacheExpiration"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide v5, 0x134fd9000L

    cmp-long v1, v7, v5

    if-lez v1, :cond_0

    const-string v1, "[GCD-E02] Cached conversion data expired"

    .line 72
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1kSDK;->afRDLog:Lcom/appsflyer/internal/AFb1fSDK;

    const/4 v5, 0x1

    const-string v6, "sixtyDayConversionData"

    invoke-interface {v1, v6, v5}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Z)V

    .line 74
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1kSDK;->afRDLog:Lcom/appsflyer/internal/AFb1fSDK;

    const/4 v5, 0x0

    const-string v6, "attributionId"

    invoke-interface {v1, v6, v5}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1kSDK;->afRDLog:Lcom/appsflyer/internal/AFb1fSDK;

    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;J)V

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1kSDK;->afDebugLog()Ljava/util/Map;

    move-result-object v1

    const-string v2, "[GCD] Error executing conversion data callback: "

    if-eqz v1, :cond_2

    .line 83
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 84
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1
    invoke-static {v1}, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :goto_0
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    return-object v0

    .line 96
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->afDebugLog:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Launch exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1kSDK;->afDebugLog:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    return-object v0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1gSDK;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1gSDK;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_4

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Launch status code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1gSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1gSDK;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :cond_4
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->valueOf:Lcom/appsflyer/internal/AFd1ySDK;

    return-object v0
.end method
