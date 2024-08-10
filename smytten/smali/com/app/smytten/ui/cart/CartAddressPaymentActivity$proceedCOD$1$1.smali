.class public final Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceedCOD$1$1;
.super Ljava/lang/Object;
.source "CartAddressPaymentActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->proceedCOD(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceedCOD$1$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceedCOD$1$1;->$id:Ljava/lang/String;

    .line 744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    const-string v0, "id"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 750
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f0a098e

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    if-eqz p2, :cond_1

    .line 752
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const v0, 0x7f0a098f

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 753
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceedCOD$1$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceedCOD$1$1;->$id:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->access$confirmPayment(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
