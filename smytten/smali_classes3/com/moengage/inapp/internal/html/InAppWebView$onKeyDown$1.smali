.class final Lcom/moengage/inapp/internal/html/InAppWebView$onKeyDown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/html/InAppWebView;->onKeyDown(ILandroid/view/KeyEvent;)Z
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
.field final synthetic $event:Landroid/view/KeyEvent;

.field final synthetic $keyCode:I

.field final synthetic this$0:Lcom/moengage/inapp/internal/html/InAppWebView;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/html/InAppWebView;ILandroid/view/KeyEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/html/InAppWebView$onKeyDown$1;->this$0:Lcom/moengage/inapp/internal/html/InAppWebView;

    iput p2, p0, Lcom/moengage/inapp/internal/html/InAppWebView$onKeyDown$1;->$keyCode:I

    iput-object p3, p0, Lcom/moengage/inapp/internal/html/InAppWebView$onKeyDown$1;->$event:Landroid/view/KeyEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/html/InAppWebView$onKeyDown$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/InAppWebView$onKeyDown$1;->this$0:Lcom/moengage/inapp/internal/html/InAppWebView;

    invoke-static {v1}, Lcom/moengage/inapp/internal/html/InAppWebView;->access$getTag$p(Lcom/moengage/inapp/internal/html/InAppWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onKeyDown() : Keycode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/inapp/internal/html/InAppWebView$onKeyDown$1;->$keyCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/InAppWebView$onKeyDown$1;->$event:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
