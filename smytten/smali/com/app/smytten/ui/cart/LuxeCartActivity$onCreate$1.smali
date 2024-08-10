.class public final Lcom/app/smytten/ui/cart/LuxeCartActivity$onCreate$1;
.super Ljava/lang/Object;
.source "LuxeCartActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/LuxeCartActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/LuxeCartActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$onCreate$1;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a0a4f

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    if-eqz v2, :cond_1

    .line 159
    new-instance p1, Lcom/app/smytten/ui/cart/paymentlist/PaymentDetailBNDFragment;

    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$onCreate$1;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getPaymentAdapter()Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/app/smytten/ui/cart/paymentlist/PaymentDetailBNDFragment;-><init>(Lcom/app/smytten/data/model/ResponsePaymentList$Payments;)V

    .line 160
    iget-object p2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$onCreate$1;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    if-eqz p1, :cond_2

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0a0978

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 163
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$onCreate$1;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getPaymentAdapter()Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getFooter()Lcom/app/smytten/data/model/ResponsePaymentList$Footer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Footer;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$onCreate$1;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;

    const/4 v0, 0x2

    .line 164
    invoke-static {p2, p1, v2, v0, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 167
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$onCreate$1;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$onCreate$1;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getPaymentAdapter()Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->setSelectedPayment(Lcom/app/smytten/data/model/ResponsePaymentList$Payments;)V

    .line 168
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$onCreate$1;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->setUpUi()V

    .line 169
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$onCreate$1;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getMBinding()Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->btnProceed:Lcom/google/android/material/button/MaterialButton;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_5

    goto :goto_5

    .line 170
    :cond_5
    iget-object p2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$onCreate$1;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->isCodType()Z

    move-result p2

    if-ne p2, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 171
    iget-object p2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$onCreate$1;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getCta_cod()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v2

    goto :goto_4

    .line 173
    :cond_9
    iget-object p2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$onCreate$1;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getCta()Ljava/lang/String;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_8

    .line 169
    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_5
    return-void
.end method
