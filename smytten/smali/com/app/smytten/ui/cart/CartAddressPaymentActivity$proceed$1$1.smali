.class public final Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceed$1$1;
.super Ljava/lang/Object;
.source "CartAddressPaymentActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->proceed()V
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
.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceed$1$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseSimplPayment$Content;)V
    .locals 4

    .line 616
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceed$1$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getPaymentAdapter()Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;->setSimpleEnable$default(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;Lcom/app/smytten/data/model/ResponseSimplPayment$Content;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 617
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->getShow_simpl_button()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    .line 618
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceed$1$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->access$proceed(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V

    goto :goto_0

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceed$1$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    if-eqz p1, :cond_2

    .line 621
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string p1, "Simpl"

    .line 620
    invoke-static {v0, v3, p1}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 613
    check-cast p1, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceed$1$1;->onComplete(Lcom/app/smytten/data/model/ResponseSimplPayment$Content;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 628
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceed$1$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getMBinding()Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method
