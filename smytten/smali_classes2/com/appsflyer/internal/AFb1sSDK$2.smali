.class final Lcom/appsflyer/internal/AFb1sSDK$2;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFb1sSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1sSDK;Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1sSDK$2;->valueOf:Lcom/appsflyer/internal/AFb1sSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1sSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p1, "type"

    const-string/jumbo p2, "unhashed"

    .line 126
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1sSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    .line 1024
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string/jumbo p2, "value"

    .line 127
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
