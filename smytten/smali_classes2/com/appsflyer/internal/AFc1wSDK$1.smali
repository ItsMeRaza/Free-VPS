.class final Lcom/appsflyer/internal/AFc1wSDK$1;
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
        "Lcom/appsflyer/internal/AFc1tSDK;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1wSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFc1wSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1wSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1wSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1tSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1wSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1wSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1wSDK;)Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1wSDK$1;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object v0

    return-object v0
.end method
