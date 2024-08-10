.class final Lcom/appsflyer/internal/AFe1xSDK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1wSDK$AFa1zSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:J

.field private synthetic values:Lcom/appsflyer/internal/AFe1xSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1xSDK;J)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1xSDK$4;->values:Lcom/appsflyer/internal/AFe1xSDK;

    iput-wide p2, p0, Lcom/appsflyer/internal/AFe1xSDK$4;->AFInAppEventParameterName:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 176
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1xSDK$4;->values:Lcom/appsflyer/internal/AFe1xSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1024
    iput-object v1, v0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 177
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1xSDK$4;->values:Lcom/appsflyer/internal/AFe1xSDK;

    .line 2024
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "signedData"

    .line 177
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1xSDK$4;->values:Lcom/appsflyer/internal/AFe1xSDK;

    .line 3024
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "signature"

    .line 178
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/appsflyer/internal/AFe1xSDK$4;->AFInAppEventParameterName:J

    sub-long/2addr p1, v0

    .line 181
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1xSDK$4;->values:Lcom/appsflyer/internal/AFe1xSDK;

    .line 4024
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 181
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "ttr"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Successfully retrieved Google LVL data."

    .line 183
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1xSDK$4;->values:Lcom/appsflyer/internal/AFe1xSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5024
    iput-object v1, v0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 189
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "unknown"

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1xSDK$4;->values:Lcom/appsflyer/internal/AFe1xSDK;

    .line 6024
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "error"

    .line 193
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 194
    invoke-static {p1, p2, v1, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method
