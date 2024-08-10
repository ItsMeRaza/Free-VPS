.class public final Lcom/appsflyer/internal/AFb1kSDK$AFa1zSDK;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFb1kSDK;

.field private synthetic AFKeystoreWrapper:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1kSDK;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1kSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1kSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1kSDK$AFa1zSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 89
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1kSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1kSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1kSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1kSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1kSDK;

    const/4 v1, 0x0

    .line 1061
    iput-boolean v1, v0, Lcom/appsflyer/internal/AFb1kSDK;->valueOf:Z

    .line 1065
    :try_start_0
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1kSDK;->values:Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;

    .line 94
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1kSDK$AFa1zSDK;->AFKeystoreWrapper:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;->AFKeystoreWrapper(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Listener threw exception! "

    .line 96
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
