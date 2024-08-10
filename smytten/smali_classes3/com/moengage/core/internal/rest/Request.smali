.class public Lcom/moengage/core/internal/rest/Request;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field public final contentType:Ljava/lang/String;

.field public final encryptionKey:Ljava/lang/String;

.field public final headersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final requestBody:Lorg/json/JSONObject;

.field public final requestType:Lcom/moengage/core/internal/rest/RequestType;

.field public final shouldEncrypt:Z

.field public final shouldLogRequest:Z

.field public final timeOut:I

.field public final uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/moengage/core/internal/rest/RequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/moengage/core/internal/rest/Request;->uri:Landroid/net/Uri;

    .line 39
    iput-object p2, p0, Lcom/moengage/core/internal/rest/Request;->requestType:Lcom/moengage/core/internal/rest/RequestType;

    .line 40
    iput-object p3, p0, Lcom/moengage/core/internal/rest/Request;->headersMap:Ljava/util/Map;

    .line 41
    iput-object p4, p0, Lcom/moengage/core/internal/rest/Request;->requestBody:Lorg/json/JSONObject;

    .line 42
    iput-object p5, p0, Lcom/moengage/core/internal/rest/Request;->contentType:Ljava/lang/String;

    .line 43
    iput p6, p0, Lcom/moengage/core/internal/rest/Request;->timeOut:I

    .line 44
    iput-object p7, p0, Lcom/moengage/core/internal/rest/Request;->encryptionKey:Ljava/lang/String;

    .line 45
    iput-boolean p8, p0, Lcom/moengage/core/internal/rest/Request;->shouldEncrypt:Z

    .line 46
    iput-boolean p9, p0, Lcom/moengage/core/internal/rest/Request;->shouldLogRequest:Z

    return-void
.end method
