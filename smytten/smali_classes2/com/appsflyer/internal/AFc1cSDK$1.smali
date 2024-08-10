.class final Lcom/appsflyer/internal/AFc1cSDK$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFc1cSDK;-><init>(Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFb1fSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/AFc1cSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFc1cSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1cSDK$1;->values:Lcom/appsflyer/internal/AFc1cSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK$1;->values:Lcom/appsflyer/internal/AFc1cSDK;

    .line 98
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1cSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1cSDK;)Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    .line 1152
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 2025
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 1082
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK$1;->values:Lcom/appsflyer/internal/AFc1cSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1cSDK;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK$1;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
