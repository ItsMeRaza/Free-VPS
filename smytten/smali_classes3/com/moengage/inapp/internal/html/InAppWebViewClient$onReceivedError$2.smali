.class final Lcom/moengage/inapp/internal/html/InAppWebViewClient$onReceivedError$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppWebViewClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/html/InAppWebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
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
.field final synthetic $error:Landroid/webkit/WebResourceError;

.field final synthetic $request:Landroid/webkit/WebResourceRequest;

.field final synthetic this$0:Lcom/moengage/inapp/internal/html/InAppWebViewClient;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/html/InAppWebViewClient;Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/html/InAppWebViewClient$onReceivedError$2;->this$0:Lcom/moengage/inapp/internal/html/InAppWebViewClient;

    iput-object p2, p0, Lcom/moengage/inapp/internal/html/InAppWebViewClient$onReceivedError$2;->$error:Landroid/webkit/WebResourceError;

    iput-object p3, p0, Lcom/moengage/inapp/internal/html/InAppWebViewClient$onReceivedError$2;->$request:Landroid/webkit/WebResourceRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/html/InAppWebViewClient$onReceivedError$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/InAppWebViewClient$onReceivedError$2;->this$0:Lcom/moengage/inapp/internal/html/InAppWebViewClient;

    invoke-static {v1}, Lcom/moengage/inapp/internal/html/InAppWebViewClient;->access$getTag$p(Lcom/moengage/inapp/internal/html/InAppWebViewClient;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onReceivedError() : description : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/InAppWebViewClient$onReceivedError$2;->$error:Landroid/webkit/WebResourceError;

    invoke-virtual {v1}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/InAppWebViewClient$onReceivedError$2;->$error:Landroid/webkit/WebResourceError;

    invoke-virtual {v1}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , failingUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/InAppWebViewClient$onReceivedError$2;->$request:Landroid/webkit/WebResourceRequest;

    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
