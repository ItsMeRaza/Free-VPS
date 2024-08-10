.class public abstract Lcom/appsflyer/internal/AFd1nSDK;
.super Lcom/appsflyer/internal/AFd1uSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/appsflyer/internal/AFd1uSDK<",
        "Lcom/appsflyer/internal/AFc1gSDK<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field public AFLogger:Lcom/appsflyer/internal/AFc1gSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFc1gSDK<",
            "TResult;>;"
        }
    .end annotation
.end field

.field protected final afDebugLog:Lcom/appsflyer/internal/AFb1wSDK;

.field protected final afErrorLog:Lcom/appsflyer/internal/AFc1qSDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFa1fSDK;

.field public final afRDLog:Lcom/appsflyer/internal/AFe1xSDK;

.field private afWarnLog:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFa1fSDK;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFe1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFb1wSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFa1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    invoke-direct {p0, p1, p2, p7}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Ljava/lang/String;)V

    .line 59
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1qSDK;

    .line 60
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFe1xSDK;

    .line 61
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1wSDK;

    .line 62
    iput-object p6, p0, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1fSDK;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v3

    .line 75
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v4

    .line 76
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v5

    .line 77
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFa1fSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 71
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFa1fSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 92
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v3

    .line 93
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v4

    .line 94
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v5

    .line 95
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFa1fSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 89
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFa1fSDK;Ljava/lang/String;)V

    .line 98
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog:Ljava/lang/String;

    return-void
.end method

.method private valueOf(Lcom/appsflyer/internal/AFb1ySDK;)V
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog:Ljava/lang/String;

    .line 257
    new-instance v1, Lcom/appsflyer/internal/AFa1rSDK;

    .line 8070
    iget-object v2, p1, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1ySDK;->values()[B

    move-result-object p1

    .line 8245
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1uSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    const-string v4, "6.12.1"

    .line 257
    invoke-direct {v1, v2, p1, v4, v3}, Lcom/appsflyer/internal/AFa1rSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFd1vSDK;)V

    .line 258
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1fSDK;

    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFa1fSDK;->valueOf(Lcom/appsflyer/internal/AFa1rSDK;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 261
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1fSDK;

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFa1fSDK;->valueOf(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 2

    .line 109
    invoke-super {p0}, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventParameterName()V

    .line 112
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFe1xSDK;

    .line 1053
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1nSDK;

    move-result-object v0

    .line 2035
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1nSDK;->valueOf:Lcom/appsflyer/internal/AFb1ySDK;

    .line 116
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1nSDK;->valueOf(Lcom/appsflyer/internal/AFb1ySDK;)V

    :cond_0
    return-void
.end method

.method public AFInAppEventType()Z
    .locals 4

    .line 187
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->afInfoLog()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5236
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    .line 191
    sget-object v2, Lcom/appsflyer/internal/AFd1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK;->afInfoLog()Ljava/lang/Throwable;

    move-result-object v0

    .line 198
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_2

    instance-of v0, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public AFKeystoreWrapper()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method protected abstract AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1nSDK;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "TResult;>;"
        }
    .end annotation
.end method

.method protected abstract afDebugLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
.end method

.method protected abstract afRDLog()Z
.end method

.method protected afWarnLog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public valueOf()V
    .locals 2

    .line 6236
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    .line 235
    sget-object v1, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    if-ne v0, v1, :cond_1

    .line 6247
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6248
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1fSDK;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFa1fSDK;->valueOf(Ljava/lang/String;)Z

    :cond_0
    return-void

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7247
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7248
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1fSDK;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFa1fSDK;->valueOf(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public final valueOf(Ljava/lang/Throwable;)V
    .locals 4

    .line 204
    instance-of v0, p1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 205
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while sending request to server: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 207
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x28

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 210
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public values()Lcom/appsflyer/internal/AFd1ySDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFe1xSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1xSDK;->values()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2274
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    const-string v2, "Skipping event because \'isStopped\' is true"

    .line 2276
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 128
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFd1rSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1rSDK;-><init>()V

    throw v0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFe1xSDK;

    .line 3053
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1nSDK;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4035
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1nSDK;->valueOf:Lcom/appsflyer/internal/AFb1ySDK;

    .line 139
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1nSDK;->valueOf(Lcom/appsflyer/internal/AFb1ySDK;)V

    .line 141
    :cond_3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v1

    .line 4216
    iput-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/internal/AFc1gSDK;

    .line 4218
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1gSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4219
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1wSDK;

    .line 5035
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1nSDK;->valueOf:Lcom/appsflyer/internal/AFb1ySDK;

    .line 5070
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 4219
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1gSDK;->getStatusCode()I

    move-result v4

    invoke-interface {v3, v0, v4, v2}, Lcom/appsflyer/internal/AFb1wSDK;->values(Ljava/lang/String;ILjava/lang/String;)V

    .line 4221
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4223
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1gSDK;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4224
    invoke-interface {v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    goto :goto_0

    :cond_4
    const/16 v2, 0x32

    .line 4226
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Status code failure "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4227
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1gSDK;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4226
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 143
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1gSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    return-object v0

    .line 146
    :cond_6
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->valueOf:Lcom/appsflyer/internal/AFd1ySDK;

    return-object v0

    .line 3267
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x29

    const-string v2, "No dev key"

    .line 3269
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 134
    :cond_8
    new-instance v0, Lcom/appsflyer/internal/AFd1wSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1wSDK;-><init>()V

    throw v0
.end method
