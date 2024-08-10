.class public final Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$selectPayment$1;
.super Ljava/lang/Object;
.source "CartAddressPaymentActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->selectPayment(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseSimplPayment$Content;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$selectPayment$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$selectPayment$1;->$id:Ljava/lang/String;

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseSimplPayment$Content;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 695
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->is_simpl()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$selectPayment$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->access$proceedSimpl(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Lcom/app/smytten/data/model/ResponseSimplPayment$Content;)V

    goto :goto_1

    .line 698
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$selectPayment$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$selectPayment$1;->$id:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->access$proceedCOD(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 692
    check-cast p1, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$selectPayment$1;->onComplete(Lcom/app/smytten/data/model/ResponseSimplPayment$Content;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 703
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$selectPayment$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$selectPayment$1;->$id:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->access$proceedCOD(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Ljava/lang/String;)V

    return-void
.end method
