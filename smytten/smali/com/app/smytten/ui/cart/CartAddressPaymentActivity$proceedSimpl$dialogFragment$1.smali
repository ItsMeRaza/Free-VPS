.class public final Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceedSimpl$dialogFragment$1;
.super Ljava/lang/Object;
.source "CartAddressPaymentActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->proceedSimpl(Lcom/app/smytten/data/model/ResponseSimplPayment$Content;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $response:Lcom/app/smytten/data/model/ResponseSimplPayment$Content;

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Lcom/app/smytten/data/model/ResponseSimplPayment$Content;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceedSimpl$dialogFragment$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceedSimpl$dialogFragment$1;->$response:Lcom/app/smytten/data/model/ResponseSimplPayment$Content;

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 725
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a00c9

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 726
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceedSimpl$dialogFragment$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getPaymentAdapter()Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;

    move-result-object p1

    .line 727
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceedSimpl$dialogFragment$1;->$response:Lcom/app/smytten/data/model/ResponseSimplPayment$Content;

    .line 726
    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;->setSimpleEnable(Lcom/app/smytten/data/model/ResponseSimplPayment$Content;Z)V

    .line 730
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceedSimpl$dialogFragment$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->access$proceed(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V

    goto :goto_0

    .line 732
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceedSimpl$dialogFragment$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->access$getCOD_PAYMENT_TYPE$p(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->access$proceedCOD(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
