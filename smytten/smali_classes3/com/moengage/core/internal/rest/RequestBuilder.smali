.class public Lcom/moengage/core/internal/rest/RequestBuilder;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# instance fields
.field private connectionTimeout:I

.field private contentType:Ljava/lang/String;

.field private encryptionKey:Ljava/lang/String;

.field private headersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jsonBody:Lorg/json/JSONObject;

.field private requestType:Lcom/moengage/core/internal/rest/RequestType;

.field private shouldEncrypt:Z

.field private shouldLogRequest:Z

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldLogRequest:Z

    .line 49
    iput-object p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->uri:Landroid/net/Uri;

    .line 50
    iput-object p2, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->requestType:Lcom/moengage/core/internal/rest/RequestType;

    .line 51
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->headersMap:Ljava/util/Map;

    const-string p1, "application/json"

    .line 52
    iput-object p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->contentType:Ljava/lang/String;

    const/16 p1, 0xa

    .line 53
    iput p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->connectionTimeout:I

    return-void
.end method


# virtual methods
.method public addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->jsonBody:Lorg/json/JSONObject;

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->headersMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/moengage/core/internal/rest/Request;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/internal/rest/exceptions/UTF8EncodingException;,
            Lcom/moengage/core/internal/rest/exceptions/InvalidRequestException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->requestType:Lcom/moengage/core/internal/rest/RequestType;

    sget-object v1, Lcom/moengage/core/internal/rest/RequestType;->GET:Lcom/moengage/core/internal/rest/RequestType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->jsonBody:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Lcom/moengage/core/internal/rest/exceptions/InvalidRequestException;

    const-string v1, "GET request cannot have a body."

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/rest/exceptions/InvalidRequestException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldEncrypt:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->encryptionKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 124
    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Encryption key cannot be null."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_3
    :goto_1
    new-instance v0, Lcom/moengage/core/internal/rest/Request;

    iget-object v3, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->uri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->requestType:Lcom/moengage/core/internal/rest/RequestType;

    iget-object v5, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->headersMap:Ljava/util/Map;

    iget-object v6, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->jsonBody:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->contentType:Ljava/lang/String;

    iget v8, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->connectionTimeout:I

    iget-object v9, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->encryptionKey:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldEncrypt:Z

    iget-boolean v11, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldLogRequest:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/moengage/core/internal/rest/Request;-><init>(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public disableRequestLogging()Lcom/moengage/core/internal/rest/RequestBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldLogRequest:Z

    return-object p0
.end method

.method public enableEncryption(Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 107
    iput-object p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->encryptionKey:Ljava/lang/String;

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldEncrypt:Z

    return-object p0
.end method
