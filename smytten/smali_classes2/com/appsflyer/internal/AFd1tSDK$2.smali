.class final Lcom/appsflyer/internal/AFd1tSDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFd1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1tSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;

    .line 1034
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1tSDK;->values:Ljava/util/List;

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 207
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1uSDK;)V

    goto :goto_0

    :cond_0
    return-void
.end method
