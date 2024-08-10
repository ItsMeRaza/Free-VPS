.class final Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1dSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1ySDK"
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1dSDK;

.field private final valueOf:Lcom/appsflyer/internal/AFa1qSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 0

    .line 2485
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2486
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1qSDK;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V
    .locals 0

    .line 2482
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2491
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1qSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1qSDK;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2492
    new-instance v0, Lcom/appsflyer/internal/AFd1hSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1zSDK;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1dSDK;

    .line 2493
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/util/Map;

    move-result-object v1

    .line 3069
    iput-object v1, v0, Lcom/appsflyer/internal/AFd1hSDK;->getLevel:Ljava/util/Map;

    goto :goto_0

    .line 2495
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFd1eSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1eSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 2497
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v1

    .line 3087
    iget-object v2, v1, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFd1tSDK$5;

    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
