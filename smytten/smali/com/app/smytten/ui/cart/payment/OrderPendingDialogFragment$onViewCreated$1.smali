.class public final Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "OrderPendingDialogFragment.kt"

# interfaces
.implements Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$onViewCreated$1;->this$0:Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$onViewCreated$1;->this$0:Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$onViewCreated$1;->this$0:Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$onViewCreated$1;->this$0:Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.ui.cart.payment.BasePaymentActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;

    const/4 v1, 0x2

    const-string v2, "Transaction Failed."

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->onError$default(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;

    iget-object v1, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$onViewCreated$1;->this$0:Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x14008000

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$onViewCreated$1;->this$0:Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
