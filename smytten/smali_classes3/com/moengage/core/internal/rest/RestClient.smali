.class public final Lcom/moengage/core/internal/rest/RestClient;
.super Ljava/lang/Object;
.source "RestClient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestClient.kt\ncom/moengage/core/internal/rest/RestClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1#2:217\n*E\n"
.end annotation


# instance fields
.field private final request:Lcom/moengage/core/internal/rest/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/rest/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/rest/RestClient;->request:Lcom/moengage/core/internal/rest/Request;

    iput-object p2, p0, Lcom/moengage/core/internal/rest/RestClient;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Core_RestClient "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/moengage/core/internal/rest/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/moengage/core/internal/rest/Request;->requestType:Lcom/moengage/core/internal/rest/RequestType;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/rest/RestClient;->tag:Ljava/lang/String;

    return-void
.end method

.method private final addBody(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 130
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Accept-Charset"

    const-string v1, "UTF-8"

    .line 131
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-type"

    const-string v2, "application/json"

    .line 132
    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/moengage/core/internal/rest/RestClient;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " addBody(): Request Body: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/rest/RestClient;->debugLog(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "requestBody.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(charsetName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 138
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private final addConnectionTimeOut(Ljava/net/HttpURLConnection;I)V
    .locals 0

    mul-int/lit16 p2, p2, 0x3e8

    .line 104
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 105
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method private final addHeaders(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 122
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/moengage/core/internal/rest/RestClient;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " addHeaders() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/moengage/core/internal/rest/RestClient;->debugLog(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 201
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 197
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringBuilder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception v0

    .line 197
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final debugLog(Ljava/lang/String;)V
    .locals 7

    .line 206
    iget-object v0, p0, Lcom/moengage/core/internal/rest/RestClient;->request:Lcom/moengage/core/internal/rest/Request;

    iget-boolean v0, v0, Lcom/moengage/core/internal/rest/Request;->shouldLogRequest:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/moengage/core/internal/rest/RestClient;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x4

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/rest/RestClient$debugLog$1;

    invoke-direct {v4, p1}, Lcom/moengage/core/internal/rest/RestClient$debugLog$1;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final errorLog(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/moengage/core/internal/rest/RestClient;->request:Lcom/moengage/core/internal/rest/Request;

    iget-boolean v0, v0, Lcom/moengage/core/internal/rest/Request;->shouldLogRequest:Z

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/moengage/core/internal/rest/RestClient;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/rest/RestClient$errorLog$1;

    invoke-direct {v2, p1}, Lcom/moengage/core/internal/rest/RestClient$errorLog$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method static synthetic errorLog$default(Lcom/moengage/core/internal/rest/RestClient;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 211
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/rest/RestClient;->errorLog(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private final execute()Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 6

    const/4 v0, 0x0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/rest/RestClient;->request:Lcom/moengage/core/internal/rest/Request;

    iget-object v2, v1, Lcom/moengage/core/internal/rest/Request;->requestType:Lcom/moengage/core/internal/rest/RequestType;

    sget-object v3, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    if-ne v2, v3, :cond_0

    iget-boolean v2, v1, Lcom/moengage/core/internal/rest/Request;->shouldEncrypt:Z

    if-eqz v2, :cond_0

    const-string v2, " execute() : Request Body: "

    .line 59
    iget-object v1, v1, Lcom/moengage/core/internal/rest/Request;->requestBody:Lorg/json/JSONObject;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/core/internal/rest/RestClient;->debugLog(Ljava/lang/String;)V

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    .line 63
    iget-object v3, p0, Lcom/moengage/core/internal/rest/RestClient;->request:Lcom/moengage/core/internal/rest/Request;

    iget-object v3, v3, Lcom/moengage/core/internal/rest/Request;->encryptionKey:Ljava/lang/String;

    const-string v4, "request.encryptionKey"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/moengage/core/internal/rest/RestClient;->request:Lcom/moengage/core/internal/rest/Request;

    iget-object v4, v4, Lcom/moengage/core/internal/rest/Request;->requestBody:Lorg/json/JSONObject;

    const-string v5, "request.requestBody"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4}, Lcom/moengage/core/internal/rest/RestClient;->getEncryptedRequest(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, v1, Lcom/moengage/core/internal/rest/Request;->requestBody:Lorg/json/JSONObject;

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/moengage/core/internal/rest/RestClient;->request:Lcom/moengage/core/internal/rest/Request;

    iget-object v2, v2, Lcom/moengage/core/internal/rest/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request.uri.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/moengage/core/internal/rest/RestClient;->tag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " execute(): Request url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/moengage/core/internal/rest/RestClient;->debugLog(Ljava/lang/String;)V

    const-string v2, "https"

    .line 72
    iget-object v4, p0, Lcom/moengage/core/internal/rest/RestClient;->request:Lcom/moengage/core/internal/rest/Request;

    iget-object v4, v4, Lcom/moengage/core/internal/rest/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_2
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/net/HttpURLConnection;

    :goto_1
    move-object v0, v2

    .line 77
    iget-object v2, p0, Lcom/moengage/core/internal/rest/RestClient;->request:Lcom/moengage/core/internal/rest/Request;

    iget-object v2, v2, Lcom/moengage/core/internal/rest/Request;->headersMap:Ljava/util/Map;

    const-string v3, "request.headersMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/moengage/core/internal/rest/RestClient;->addHeaders(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 78
    iget-object v2, p0, Lcom/moengage/core/internal/rest/RestClient;->request:Lcom/moengage/core/internal/rest/Request;

    iget-object v2, v2, Lcom/moengage/core/internal/rest/Request;->contentType:Ljava/lang/String;

    const-string v3, "request.contentType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/moengage/core/internal/rest/RestClient;->setContentType(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/moengage/core/internal/rest/RestClient;->request:Lcom/moengage/core/internal/rest/Request;

    iget-object v2, v2, Lcom/moengage/core/internal/rest/Request;->requestType:Lcom/moengage/core/internal/rest/RequestType;

    const-string v3, "request.requestType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/moengage/core/internal/rest/RestClient;->setRequestType(Ljava/net/HttpURLConnection;Lcom/moengage/core/internal/rest/RequestType;)V

    .line 80
    iget-object v2, p0, Lcom/moengage/core/internal/rest/RestClient;->request:Lcom/moengage/core/internal/rest/Request;

    iget v2, v2, Lcom/moengage/core/internal/rest/Request;->timeOut:I

    invoke-direct {p0, v0, v2}, Lcom/moengage/core/internal/rest/RestClient;->addConnectionTimeOut(Ljava/net/HttpURLConnection;I)V

    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 82
    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/rest/RestClient;->addBody(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V

    .line 84
    :cond_3
    invoke-direct {p0, v0}, Lcom/moengage/core/internal/rest/RestClient;->getResponse(Ljava/net/HttpURLConnection;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    .line 75
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    .line 87
    :try_start_2
    instance-of v2, v1, Lcom/moengage/core/internal/exception/SecurityModuleMissingException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "Encryption failed!"

    if-eqz v2, :cond_6

    :try_start_3
    new-instance v1, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v3}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_5

    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_2
    return-object v1

    .line 91
    :cond_6
    :try_start_4
    instance-of v2, v1, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    if-eqz v2, :cond_8

    new-instance v1, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_7

    goto :goto_3

    .line 98
    :cond_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_3
    return-object v1

    .line 96
    :cond_8
    :try_start_5
    iget-object v2, p0, Lcom/moengage/core/internal/rest/RestClient;->tag:Ljava/lang/String;

    const-string v3, " execute() : "

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/moengage/core/internal/rest/RestClient;->errorLog(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_9

    goto :goto_4

    .line 98
    :cond_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100
    :goto_4
    new-instance v0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 v1, -0x64

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    return-object v0

    :goto_5
    if-nez v0, :cond_a

    goto :goto_6

    .line 98
    :cond_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_6
    throw v1
.end method

.method private final getEncryptedRequest(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/internal/exception/SecurityModuleMissingException;,
            Lcom/moengage/core/internal/exception/CryptographyFailedException;
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/moengage/core/internal/security/SecurityManager;->INSTANCE:Lcom/moengage/core/internal/security/SecurityManager;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "requestBody.toString()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/security/SecurityManager;->encrypt(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getState()Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    move-result-object p2

    sget-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyState;->MODULE_NOT_FOUND:Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    if-eq p2, v0, :cond_2

    .line 148
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getState()Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    move-result-object p2

    sget-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyState;->FAILURE:Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    if-eq p2, v0, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    const-string p2, "Encryption failed"

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/exception/CryptographyFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_1
    new-instance p1, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    const-string p2, "Cryptography failed"

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/exception/CryptographyFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_2
    new-instance p1, Lcom/moengage/core/internal/exception/SecurityModuleMissingException;

    const-string p2, "Security Module Not integrated"

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/exception/SecurityModuleMissingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getResponse(Ljava/net/HttpURLConnection;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/moengage/core/internal/exception/CryptographyFailedException;
        }
    .end annotation

    .line 156
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const-string v1, "MOE-PAYLOAD-ENC-KEY-TYPE"

    .line 158
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/moengage/core/internal/rest/RestClient;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  getResponse() : encryptionKeyType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/moengage/core/internal/rest/RestClient;->debugLog(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 162
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v5, "urlConnection.inputStream"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/rest/RestClient;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/moengage/core/internal/rest/RestClient;->tag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " getResponse() : Response: API Success: response code : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " response body : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/moengage/core/internal/rest/RestClient;->debugLog(Ljava/lang/String;)V

    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v5, "urlConnection.errorStream"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/rest/RestClient;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/moengage/core/internal/rest/RestClient;->tag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " getResponse() : Response: API Failed: response code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " reason: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p0, v5, v7, v6, v7}, Lcom/moengage/core/internal/rest/RestClient;->errorLog$default(Lcom/moengage/core/internal/rest/RestClient;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_3

    .line 170
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_5

    if-eqz v4, :cond_4

    .line 171
    new-instance v0, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/rest/ResponseSuccess;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance v1, Lcom/moengage/core/internal/rest/ResponseFailure;

    invoke-direct {v1, v0, p1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    :goto_4
    return-object v0

    .line 176
    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "data"

    .line 177
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 178
    sget-object v6, Lcom/moengage/core/internal/security/SecurityManager;->INSTANCE:Lcom/moengage/core/internal/security/SecurityManager;

    const-string v7, "encryptionKeyType"

    .line 180
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/moengage/core/internal/security/SecretKeyType;->valueOf(Ljava/lang/String;)Lcom/moengage/core/internal/security/SecretKeyType;

    move-result-object v1

    .line 181
    iget-object v7, p0, Lcom/moengage/core/internal/rest/RestClient;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v7}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v7

    .line 179
    invoke-static {v1, v7}, Lcom/moengage/core/internal/utils/RestUtilKt;->getEncryptionSecretKey(Lcom/moengage/core/internal/security/SecretKeyType;Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "encryptedResponse"

    .line 182
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v6, v1, v5}, Lcom/moengage/core/internal/security/SecurityManager;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 184
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_5
    if-nez v2, :cond_9

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/moengage/core/internal/rest/RestClient;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " response code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " decrypted response body : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/rest/RestClient;->debugLog(Ljava/lang/String;)V

    if-eqz v4, :cond_8

    .line 186
    new-instance p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-direct {p1, v1}, Lcom/moengage/core/internal/rest/ResponseSuccess;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    new-instance p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    invoke-direct {p1, v0, v1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    :goto_6
    return-object p1

    .line 184
    :cond_9
    new-instance p1, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    const-string v0, "Decryption failed"

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/exception/CryptographyFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setContentType(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Content-type"

    .line 109
    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setRequestType(Ljava/net/HttpURLConnection;Lcom/moengage/core/internal/rest/RequestType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 117
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/moengage/core/internal/rest/RestClient;->execute()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object v0

    return-object v0
.end method
