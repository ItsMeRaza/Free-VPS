.class public final Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$myBroadcast$1;
.super Landroid/content/BroadcastReceiver;
.source "BasePaymentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$myBroadcast$1;->this$0:Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;

    .line 223
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 225
    iget-object p1, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$myBroadcast$1;->this$0:Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pending_order"

    .line 226
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 227
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 229
    :goto_0
    iget-object v1, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$myBroadcast$1;->this$0:Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;

    invoke-virtual {v1}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 230
    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    iget-object v2, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$myBroadcast$1;->this$0:Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;

    invoke-virtual {v2}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/CartItemStore$Companion;->clear(Lcom/app/smytten/data/preferences/MyPrefs;)V

    if-eqz v0, :cond_2

    const/16 p2, 0x9

    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_5

    .line 233
    instance-of p2, p1, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->update(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 235
    instance-of v0, p1, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->close()V

    :cond_3
    if-eqz p2, :cond_5

    .line 236
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$myBroadcast$1;->this$0:Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;

    const-string v0, "data"

    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-static {p2, p1}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->access$startOrderConfirmation(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
