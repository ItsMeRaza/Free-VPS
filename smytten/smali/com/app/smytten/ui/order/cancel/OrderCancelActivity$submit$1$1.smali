.class public final Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$submit$1$1;
.super Ljava/lang/Object;
.source "OrderCancelActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->submit(Ljava/util/ArrayList;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Ljava/lang/Integer;

.field final synthetic $items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$submit$1$1;->this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$submit$1$1;->$items:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$submit$1$1;->$item:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$submit$1$1;->$images:Ljava/util/ArrayList;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_2

    .line 226
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$submit$1$1;->this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$submit$1$1;->$items:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$submit$1$1;->$item:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$submit$1$1;->$images:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    const-string v3, "type"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->cancelOrder(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
