.class public Lcom/appsflyer/internal/AFb1ySDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final AFInAppEventType:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public AFKeystoreWrapper:Z

.field private final AFLogger:Z

.field public afDebugLog:I

.field private afErrorLog:Z

.field private final afInfoLog:[B

.field private final afRDLog:Z

.field public valueOf:Z

.field public final values:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2065
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFb1ySDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1044
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFb1ySDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 2052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2025
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1ySDK;->afErrorLog:Z

    const/4 v1, 0x0

    .line 2027
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1ySDK;->valueOf:Z

    .line 2032
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1ySDK;->AFKeystoreWrapper:Z

    const/4 v0, -0x1

    .line 2037
    iput v0, p0, Lcom/appsflyer/internal/AFb1ySDK;->afDebugLog:I

    .line 2053
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 2054
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1ySDK;->afInfoLog:[B

    .line 2055
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1ySDK;->values:Ljava/lang/String;

    .line 2056
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventType:Ljava/util/Map;

    .line 2057
    iput-boolean p5, p0, Lcom/appsflyer/internal/AFb1ySDK;->AFLogger:Z

    .line 2058
    iput-boolean p6, p0, Lcom/appsflyer/internal/AFb1ySDK;->afRDLog:Z

    return-void
.end method

.method public static valueOf(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "utf-8"

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    :try_start_0
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "failed to encode map"

    .line 31
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 1

    .line 2120
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1ySDK;->valueOf:Z

    return v0
.end method

.method public final AFInAppEventType()Z
    .locals 1

    .line 2089
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1ySDK;->AFLogger:Z

    return v0
.end method

.method public final AFKeystoreWrapper(I)Lcom/appsflyer/internal/AFb1ySDK;
    .locals 0

    .line 2097
    iput p1, p0, Lcom/appsflyer/internal/AFb1ySDK;->afDebugLog:I

    return-object p0
.end method

.method public final AFKeystoreWrapper()Z
    .locals 1

    .line 2107
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1ySDK;->afErrorLog:Z

    return v0
.end method

.method public final afDebugLog()Z
    .locals 1

    .line 2133
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1ySDK;->AFKeystoreWrapper:Z

    return v0
.end method

.method public final valueOf()Z
    .locals 1

    .line 2129
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1ySDK;->afRDLog:Z

    return v0
.end method

.method public final values()[B
    .locals 1

    .line 2075
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1ySDK;->afInfoLog:[B

    return-object v0
.end method
