.class final Lcom/appsflyer/internal/AFc1wSDK$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFc1wSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFa1cSDK;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/AFc1wSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFc1wSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1wSDK$2;->values:Lcom/appsflyer/internal/AFc1wSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFa1cSDK;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    new-instance v0, Lcom/appsflyer/internal/AFa1cSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1wSDK$2;->values:Lcom/appsflyer/internal/AFc1wSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1wSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1wSDK;)Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1cSDK;-><init>(Lcom/appsflyer/internal/AFb1bSDK;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1wSDK$2;->AFInAppEventType()Lcom/appsflyer/internal/AFa1cSDK;

    move-result-object v0

    return-object v0
.end method
