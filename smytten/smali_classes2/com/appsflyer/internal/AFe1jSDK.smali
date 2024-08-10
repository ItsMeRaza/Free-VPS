.class public final Lcom/appsflyer/internal/AFe1jSDK;
.super Lcom/appsflyer/internal/AFa1qSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "adimpression_generic"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1qSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1vSDK;
    .locals 1

    .line 13
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFd1vSDK;

    return-object v0
.end method
