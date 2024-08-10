.class final Lcom/appsflyer/internal/AFb1sSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1sSDK;->AFLogger()Lcom/appsflyer/deeplink/DeepLinkResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appsflyer/deeplink/DeepLinkResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1sSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1sSDK;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1sSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1083
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1sSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1sSDK;->values(Lcom/appsflyer/internal/AFb1sSDK;)V

    .line 1084
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1sSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1sSDK;->valueOf(Lcom/appsflyer/internal/AFb1sSDK;)V

    .line 1085
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1sSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1sSDK;)Lcom/appsflyer/deeplink/DeepLinkResult;

    move-result-object v0

    return-object v0
.end method
