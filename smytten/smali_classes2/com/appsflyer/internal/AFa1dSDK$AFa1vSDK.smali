.class final Lcom/appsflyer/internal/AFa1dSDK$AFa1vSDK;
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
    name = "AFa1vSDK"
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1qSDK;

.field private synthetic values:Lcom/appsflyer/internal/AFa1dSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 0

    .line 2472
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2473
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1qSDK;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V
    .locals 0

    .line 2469
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1dSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2477
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFa1dSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1qSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void
.end method
