.class Lcom/singular/sdk/internal/ReferrerLinkService$1;
.super Ljava/lang/Object;
.source "ReferrerLinkService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/ReferrerLinkService;->sendReferrerRequest(Ljava/lang/String;Lcom/singular/sdk/ShortLinkHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$body:Ljava/util/Map;

.field final synthetic val$requestUrl:Ljava/lang/String;

.field final synthetic val$shortLinkHandler:Lcom/singular/sdk/ShortLinkHandler;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/singular/sdk/ShortLinkHandler;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/singular/sdk/internal/ReferrerLinkService$1;->val$requestUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/singular/sdk/internal/ReferrerLinkService$1;->val$body:Ljava/util/Map;

    iput-object p3, p0, Lcom/singular/sdk/internal/ReferrerLinkService$1;->val$shortLinkHandler:Lcom/singular/sdk/ShortLinkHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/singular/sdk/internal/ReferrerLinkService$1;->val$requestUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/singular/sdk/internal/ReferrerLinkService$1;->val$body:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/singular/sdk/internal/ReferrerLinkService;->access$000(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 149
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 151
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 152
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 155
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gzip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 158
    :cond_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 161
    :goto_0
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 163
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/singular/sdk/internal/ReferrerLinkService$1;->val$shortLinkHandler:Lcom/singular/sdk/ShortLinkHandler;

    const-string v3, "short_link"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/singular/sdk/ShortLinkHandler;->onSuccess(Ljava/lang/String;)V

    goto :goto_2

    .line 171
    :cond_2
    iget-object v2, p0, Lcom/singular/sdk/internal/ReferrerLinkService$1;->val$shortLinkHandler:Lcom/singular/sdk/ShortLinkHandler;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error sending request: error code - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/singular/sdk/ShortLinkHandler;->onError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 174
    iget-object v2, p0, Lcom/singular/sdk/internal/ReferrerLinkService$1;->val$shortLinkHandler:Lcom/singular/sdk/ShortLinkHandler;

    const-string v3, "Error sending request"

    invoke-interface {v2, v3}, Lcom/singular/sdk/ShortLinkHandler;->onError(Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/singular/sdk/internal/ReferrerLinkService;->access$100()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Error in I/O "

    invoke-virtual {v2, v1, v3}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_2
    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-void
.end method
