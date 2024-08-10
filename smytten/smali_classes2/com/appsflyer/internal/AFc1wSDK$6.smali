.class final Lcom/appsflyer/internal/AFc1wSDK$6;
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
        "Lcom/appsflyer/CreateOneLinkHttpTask;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/AFc1wSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFc1wSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1wSDK$6;->valueOf:Lcom/appsflyer/internal/AFc1wSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1wSDK$6;->values()Lcom/appsflyer/CreateOneLinkHttpTask;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lcom/appsflyer/CreateOneLinkHttpTask;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    new-instance v0, Lcom/appsflyer/CreateOneLinkHttpTask;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1wSDK$6;->valueOf:Lcom/appsflyer/internal/AFc1wSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/CreateOneLinkHttpTask;-><init>(Lcom/appsflyer/internal/AFc1ySDK;)V

    return-object v0
.end method
