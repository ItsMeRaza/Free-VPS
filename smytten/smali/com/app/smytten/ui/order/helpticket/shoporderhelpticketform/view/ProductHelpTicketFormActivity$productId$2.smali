.class final Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$productId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductHelpTicketFormActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$productId$2;->this$0:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$productId$2;->this$0:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "product-type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order-type not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$productId$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
