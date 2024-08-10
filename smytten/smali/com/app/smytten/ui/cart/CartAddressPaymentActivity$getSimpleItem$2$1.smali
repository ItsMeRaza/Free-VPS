.class public final Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$getSimpleItem$2$1;
.super Ljava/lang/Object;
.source "CartAddressPaymentActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getSimpleItem(Ljava/util/ArrayList;)V
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

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$getSimpleItem$2$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseSimplPayment$Content;)V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$getSimpleItem$2$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getPaymentAdapter()Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;->setSimpleData(Lcom/app/smytten/data/model/ResponseSimplPayment$Content;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 648
    check-cast p1, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$getSimpleItem$2$1;->onComplete(Lcom/app/smytten/data/model/ResponseSimplPayment$Content;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 655
    new-instance v0, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;

    new-instance v1, Lcom/app/smytten/data/model/ResponseSimplPayment;

    invoke-direct {v1}, Lcom/app/smytten/data/model/ResponseSimplPayment;-><init>()V

    invoke-direct {v0, v1}, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;-><init>(Lcom/app/smytten/data/model/ResponseSimplPayment;)V

    const-string v1, " "

    .line 656
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->setSubtitle(Ljava/lang/String;)V

    .line 657
    invoke-virtual {v0, p1}, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->setAction_sub_text(Ljava/lang/String;)V

    .line 658
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$getSimpleItem$2$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getPaymentAdapter()Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;->setSimpleData(Lcom/app/smytten/data/model/ResponseSimplPayment$Content;)V

    return-void
.end method
