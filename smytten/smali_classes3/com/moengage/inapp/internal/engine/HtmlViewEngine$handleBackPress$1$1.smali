.class final Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HtmlViewEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->handleBackPress$lambda-1(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;Z)V
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
.field final synthetic $hasFocus:Z

.field final synthetic $v:Landroid/view/View;

.field final synthetic this$0:Lcom/moengage/inapp/internal/engine/HtmlViewEngine;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$1$1;->this$0:Lcom/moengage/inapp/internal/engine/HtmlViewEngine;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$1$1;->$v:Landroid/view/View;

    iput-boolean p3, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$1$1;->$hasFocus:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$1$1;->this$0:Lcom/moengage/inapp/internal/engine/HtmlViewEngine;

    invoke-static {v1}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->access$getTag$p(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onFocusChanged() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$1$1;->$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$1$1;->$hasFocus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$1$1;->$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
