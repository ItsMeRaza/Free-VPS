.class final Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/InAppController;->showInAppIfPossible(Landroid/content/Context;)V
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
.field final synthetic this$0:Lcom/moengage/inapp/internal/InAppController;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/InAppController;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$2;->this$0:Lcom/moengage/inapp/internal/InAppController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$2;->this$0:Lcom/moengage/inapp/internal/InAppController;

    invoke-static {v0}, Lcom/moengage/inapp/internal/InAppController;->access$getTag$p(Lcom/moengage/inapp/internal/InAppController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " showInAppIfPossible() :  showInApp() cannot processed, will be processed only when the current orientation is same as the orientation when the in-app show method was called for the first time on the current screen."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
