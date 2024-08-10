.class final Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$onCreate$5;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderCancelActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$onCreate$5;->this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$onCreate$5;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$onCreate$5;->this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$onCreate$5;->this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    const-class v1, Lcom/app/smytten/ui/ImagePickrActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/app/smytten/ui/ImagePickrActivity;->Companion:Lcom/app/smytten/ui/ImagePickrActivity$Companion;

    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/ImagePickrActivity$Companion;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
