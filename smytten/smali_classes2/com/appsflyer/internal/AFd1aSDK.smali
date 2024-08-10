.class public final Lcom/appsflyer/internal/AFd1aSDK;
.super Lcom/appsflyer/internal/AFd1uSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1uSDK<",
        "Lcom/appsflyer/internal/AFe1zSDK;",
        ">;"
    }
.end annotation


# instance fields
.field private final AFLogger:Lcom/appsflyer/internal/AFb1cSDK;

.field private final AFLogger$LogLevel:Ljava/lang/String;

.field private final AFVersionDeclaration:Lcom/appsflyer/internal/AFc1qSDK;

.field private final afDebugLog:Lcom/appsflyer/internal/AFd1bSDK;

.field public afErrorLog:Lcom/appsflyer/internal/AFe1zSDK;

.field private final afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1tSDK;

.field public afInfoLog:Lcom/appsflyer/internal/AFf1uSDK;

.field public final afRDLog:Lcom/appsflyer/internal/AFd1cSDK;

.field private final afWarnLog:Lcom/appsflyer/internal/AFe1xSDK;

.field private final getLevel:Lcom/appsflyer/internal/AFe1vSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1bSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFe1vSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1cSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFd1bSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFb1cSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFe1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFb1tSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFc1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFe1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1vSDK;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFd1vSDK;

    const-string v2, "UpdateRemoteConfiguration"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1zSDK;

    .line 61
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1bSDK;

    .line 62
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1aSDK;->AFLogger:Lcom/appsflyer/internal/AFb1cSDK;

    .line 63
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1xSDK;

    .line 64
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1aSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1tSDK;

    .line 65
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1aSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFc1qSDK;

    .line 66
    iput-object p6, p0, Lcom/appsflyer/internal/AFd1aSDK;->getLevel:Lcom/appsflyer/internal/AFe1vSDK;

    .line 67
    iput-object p7, p0, Lcom/appsflyer/internal/AFd1aSDK;->AFLogger$LogLevel:Ljava/lang/String;

    .line 68
    iput-object p8, p0, Lcom/appsflyer/internal/AFd1aSDK;->afRDLog:Lcom/appsflyer/internal/AFd1cSDK;

    return-void
.end method

.method private AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFf1vSDK;Lcom/appsflyer/internal/AFf1sSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFc1gSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFf1vSDK;",
            "Lcom/appsflyer/internal/AFf1sSDK;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    if-eqz v0, :cond_0

    .line 9059
    iget-object v3, v0, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1lSDK;

    .line 229
    iget-wide v3, v3, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventType:J

    .line 230
    invoke-virtual/range {p4 .. p4}, Lcom/appsflyer/internal/AFc1gSDK;->getStatusCode()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 233
    :goto_0
    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 236
    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFc1lSDK;

    move-result-object v2

    iget-wide v2, v2, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventType:J

    move-object v15, v0

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-object v15, v2

    move-wide v8, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 10053
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1vSDK;->values:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v10, v0, p2

    .line 245
    new-instance v0, Lcom/appsflyer/internal/AFf1uSDK;

    move-object v5, v0

    move-object/from16 v7, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v5 .. v15}, Lcom/appsflyer/internal/AFf1uSDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFf1sSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appsflyer/internal/AFd1aSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1uSDK;

    return-void
.end method

.method private AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFf1sSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1gSDK;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFf1sSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFc1gSDK<",
            "Lcom/appsflyer/internal/AFf1vSDK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 213
    invoke-virtual/range {p6 .. p6}, Lcom/appsflyer/internal/AFc1gSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFf1vSDK;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-eqz p5, :cond_1

    move-object v8, p5

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p6

    move-object v7, p4

    .line 218
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFd1aSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFf1vSDK;Lcom/appsflyer/internal/AFf1sSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private afDebugLog()Lcom/appsflyer/internal/AFe1zSDK;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v0, " seconds"

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 119
    iget-object v1, v10, Lcom/appsflyer/internal/AFd1aSDK;->AFLogger$LogLevel:Ljava/lang/String;

    .line 1252
    iget-object v2, v10, Lcom/appsflyer/internal/AFd1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1xSDK;

    .line 2053
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "CFG: Dev key is not set, SDK is not started."

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    .line 1254
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "CFG: Can\'t create CDN token, domain or version is not provided."

    .line 1259
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "appsflyersdk.com"

    aput-object v6, v5, v13

    aput-object v1, v5, v11

    .line 1263
    iget-object v1, v10, Lcom/appsflyer/internal/AFd1aSDK;->AFLogger:Lcom/appsflyer/internal/AFb1cSDK;

    .line 2152
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 3025
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 2082
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    .line 1263
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1zSDK;->values([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1264
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_2

    .line 1255
    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :goto_1
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_3

    const-string v0, "CFG: can\'t create CDN token, skipping fetch config"

    .line 122
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->valueOf:Lcom/appsflyer/internal/AFe1zSDK;

    return-object v0

    .line 126
    :cond_3
    :try_start_0
    iget-object v1, v10, Lcom/appsflyer/internal/AFd1aSDK;->getLevel:Lcom/appsflyer/internal/AFe1vSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1vSDK;->AFInAppEventType()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "CFG: Cached config is expired, updating..."

    .line 127
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 128
    iget-object v1, v10, Lcom/appsflyer/internal/AFd1aSDK;->getLevel:Lcom/appsflyer/internal/AFe1vSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1vSDK;->values()Z

    move-result v1

    .line 129
    iget-object v2, v10, Lcom/appsflyer/internal/AFd1aSDK;->getLevel:Lcom/appsflyer/internal/AFe1vSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1vSDK;->valueOf()Z

    move-result v2

    .line 3173
    iget-object v5, v10, Lcom/appsflyer/internal/AFd1aSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFc1qSDK;

    const/16 v6, 0x5dc

    invoke-virtual {v5, v1, v2, v14, v6}, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventType(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFc1nSDK;

    move-result-object v1

    .line 3177
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v15

    .line 3179
    invoke-virtual {v15}, Lcom/appsflyer/internal/AFc1gSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3180
    invoke-virtual {v15}, Lcom/appsflyer/internal/AFc1gSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFf1vSDK;

    const-string/jumbo v2, "x-amz-meta-af-auth-v1"

    .line 3181
    invoke-virtual {v15, v2}, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "CF-Cache-Status"

    .line 3182
    invoke-virtual {v15, v5}, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3183
    iget-object v5, v10, Lcom/appsflyer/internal/AFd1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1xSDK;

    .line 5053
    iget-object v5, v5, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 3184
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_3

    .line 3188
    :cond_4
    iget-object v4, v10, Lcom/appsflyer/internal/AFd1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1bSDK;

    invoke-virtual {v4, v1, v2, v14, v5}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1vSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFf1rSDK;

    move-result-object v2

    .line 3189
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1rSDK;->valueOf()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3190
    iget-object v4, v10, Lcom/appsflyer/internal/AFd1aSDK;->getLevel:Lcom/appsflyer/internal/AFe1vSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1vSDK;->AFInAppEventParameterName()J

    move-result-wide v4

    .line 3191
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "CFG: using max-age fallback: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 3192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 3193
    iget-object v7, v10, Lcom/appsflyer/internal/AFd1aSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFb1tSDK;

    .line 7058
    iget-object v13, v1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 6090
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v13, 0x2

    .line 6091
    invoke-static {v3, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 6092
    iget-object v13, v7, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1fSDK;

    const-string v10, "af_remote_config"

    invoke-interface {v13, v10, v3}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 6045
    iget-object v3, v7, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1fSDK;

    const-string v10, "af_rc_timestamp"

    invoke-interface {v3, v10, v11, v12}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;J)V

    .line 6046
    iget-object v3, v7, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1fSDK;

    const-string v10, "af_rc_max_age"

    invoke-interface {v3, v10, v4, v5}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;J)V

    .line 6047
    iput-object v1, v7, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1vSDK;

    .line 6048
    iput-wide v11, v7, Lcom/appsflyer/internal/AFb1tSDK;->values:J

    .line 6049
    iput-wide v4, v7, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:J

    .line 3194
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CFG: Config successfully updated, timeToLive: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 8024
    iget-object v5, v2, Lcom/appsflyer/internal/AFf1rSDK;->valueOf:Lcom/appsflyer/internal/AFf1sSDK;

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v8

    move-object v7, v15

    .line 3195
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFd1aSDK;->AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFf1sSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1gSDK;)V

    .line 3196
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1zSDK;

    return-object v0

    .line 9024
    :cond_5
    iget-object v5, v2, Lcom/appsflyer/internal/AFf1rSDK;->valueOf:Lcom/appsflyer/internal/AFf1sSDK;

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v8

    move-object v7, v15

    .line 3198
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFd1aSDK;->AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFf1sSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1gSDK;)V

    const-string v0, "CFG: fetched config is not valid (MITM?) refuse to use it."

    .line 3199
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 3200
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->valueOf:Lcom/appsflyer/internal/AFe1zSDK;

    return-object v0

    .line 3185
    :cond_6
    :goto_3
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 3186
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->valueOf:Lcom/appsflyer/internal/AFe1zSDK;

    return-object v0

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v8

    move-object v7, v15

    .line 3203
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFd1aSDK;->AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFf1sSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1gSDK;)V

    .line 3204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CFG: failed to fetch remote config from CDN with status code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/appsflyer/internal/AFc1gSDK;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 3205
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->valueOf:Lcom/appsflyer/internal/AFe1zSDK;

    return-object v0

    :cond_8
    const-string v0, "CFG: active config is valid, skipping fetch"

    .line 132
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1zSDK;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CFG: failed to update remote config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v8

    move-object v8, v10

    move-object v9, v0

    .line 153
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFd1aSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFf1vSDK;Lcom/appsflyer/internal/AFf1sSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-nez v1, :cond_9

    .line 157
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->valueOf:Lcom/appsflyer/internal/AFe1zSDK;

    return-object v0

    .line 155
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CFG: failed to fetch remote config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 140
    instance-of v1, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v1, :cond_a

    .line 141
    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v1

    move-object v5, v1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v8

    move-object v8, v10

    move-object v9, v0

    .line 143
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFd1aSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFf1vSDK;Lcom/appsflyer/internal/AFf1sSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_b

    .line 148
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->valueOf:Lcom/appsflyer/internal/AFe1zSDK;

    return-object v0

    .line 146
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InterruptedIOException;

    throw v0
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFKeystoreWrapper()J
    .locals 2

    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method public final values()Lcom/appsflyer/internal/AFd1ySDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1aSDK;->afDebugLog()Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1zSDK;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    sget-object v1, Lcom/appsflyer/internal/AFe1zSDK;->valueOf:Lcom/appsflyer/internal/AFe1zSDK;

    if-ne v0, v1, :cond_0

    .line 89
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->valueOf:Lcom/appsflyer/internal/AFd1ySDK;

    return-object v0

    .line 91
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "RC update config failed"

    .line 84
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->valueOf:Lcom/appsflyer/internal/AFe1zSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1zSDK;

    .line 86
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    return-object v0
.end method
