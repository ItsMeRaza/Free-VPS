.class public final Lcom/app/smytten/ui/cart/LuxeCartActivity$confirmPayment$1;
.super Ljava/lang/Object;
.source "LuxeCartActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/LuxeCartActivity;->confirmPayment(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseCartCheckout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/LuxeCartActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$confirmPayment$1;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$confirmPayment$1;->$id:Ljava/lang/String;

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseCartCheckout;)V
    .locals 13

    .line 623
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$confirmPayment$1;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    if-eqz p1, :cond_5

    .line 624
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$confirmPayment$1;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;

    iget-object v5, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$confirmPayment$1;->$id:Ljava/lang/String;

    .line 625
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "upi://pay"

    .line 626
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 627
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/high16 v6, 0x20000

    invoke-virtual {v2, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v2, "upi"

    .line 631
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    const-string v0, "No UPI Apps Found."

    .line 632
    invoke-static {v0, p1}, Lcom/app/smytten/extra/DialogUtilsKt;->alert(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_3

    .line 634
    :cond_2
    sget-object v0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->Companion:Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$Companion;

    .line 640
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v3, v2, v3}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getTotalPayable$default(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Ljava/lang/String;ILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "cod"

    .line 642
    invoke-static {v5, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    .line 644
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getPaymentAdapter()Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getAction()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_3
    move-object v9, v3

    .line 645
    :goto_1
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->isMemberShip()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "luxe_membership"

    goto :goto_2

    :cond_4
    const-string v1, "luxe_payment"

    :goto_2
    move-object v11, v1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    move-object v3, p1

    .line 636
    invoke-virtual/range {v2 .. v12}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$Companion;->getIntent(Landroid/content/Context;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 634
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$Companion;->start(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 621
    check-cast p1, Lcom/app/smytten/data/model/ResponseCartCheckout;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity$confirmPayment$1;->onComplete(Lcom/app/smytten/data/model/ResponseCartCheckout;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 654
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$confirmPayment$1;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 655
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$confirmPayment$1;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getLuxe_type()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$confirmPayment$1;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 659
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$confirmPayment$1;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;

    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->LUXE_50:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->magicCardClick(I)V

    .line 660
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$confirmPayment$1;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
