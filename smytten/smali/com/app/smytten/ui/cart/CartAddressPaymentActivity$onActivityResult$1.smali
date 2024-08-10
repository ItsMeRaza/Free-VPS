.class public final Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$onActivityResult$1;
.super Ljava/lang/Object;
.source "CartAddressPaymentActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $data:Landroid/content/Intent;

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$onActivityResult$1;->$data:Landroid/content/Intent;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$onActivityResult$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 909
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$onActivityResult$1;->$data:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "updated"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 910
    :goto_0
    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$onActivityResult$1;->$data:Landroid/content/Intent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "isDefault"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 911
    :cond_1
    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$onActivityResult$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->setAddressChanged(Z)V

    .line 912
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 913
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$onActivityResult$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->updateAddressListInDialog(Ljava/lang/Boolean;)V

    .line 914
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$onActivityResult$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getList()V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
