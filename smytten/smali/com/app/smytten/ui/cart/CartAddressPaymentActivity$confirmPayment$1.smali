.class public final Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$confirmPayment$1;
.super Ljava/lang/Object;
.source "CartAddressPaymentActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->confirmPayment(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseCartCheckout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$confirmPayment$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$confirmPayment$1;->$id:Ljava/lang/String;

    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseCartCheckout;)V
    .locals 24

    move-object/from16 v0, p0

    .line 829
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$confirmPayment$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 830
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$confirmPayment$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 831
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getShop_items()Lcom/app/smytten/data/model/ResponseCart$CartShopItems;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->getItems()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 832
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getItems()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    const/4 v6, 0x4

    new-array v7, v6, [Lkotlin/Pair;

    const-string v8, "n/a"

    if-nez v4, :cond_2

    move-object v9, v8

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    const-string v10, "shop_product_count"

    .line 834
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v2

    if-nez v5, :cond_3

    move-object v9, v8

    goto :goto_3

    :cond_3
    move-object v9, v5

    :goto_3
    const-string v10, "trial_product_count"

    .line 836
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v7, v10

    if-eqz v1, :cond_5

    .line 838
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTotal()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v1

    :cond_5
    :goto_4
    const-string v1, "order_value"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v7, v8

    if-eqz v4, :cond_6

    .line 840
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v5, :cond_7

    .line 841
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "order_quantity"

    .line 840
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v7, v4

    .line 833
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 843
    iget-object v5, v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$confirmPayment$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseCart$Content;->getShop_items()Lcom/app/smytten/data/model/ResponseCart$CartShopItems;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->getItems()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, v3

    :goto_7
    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-nez v5, :cond_b

    .line 844
    iget-object v5, v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$confirmPayment$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    invoke-static {v5}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->access$getMetaAnalyticsLogger(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v5

    const-string v7, "shop_commence_checkout"

    invoke-virtual {v5, v7, v1}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 850
    :cond_b
    iget-object v5, v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$confirmPayment$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getItems()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_a

    :cond_c
    move-object v5, v3

    :goto_a
    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v5, 0x1

    :goto_c
    if-nez v5, :cond_f

    .line 851
    iget-object v5, v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$confirmPayment$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    invoke-static {v5}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->access$getMetaAnalyticsLogger(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v5

    const-string v7, "trial_commence_checkout"

    invoke-virtual {v5, v7, v1}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    if-eqz p1, :cond_14

    .line 856
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v13

    if-eqz v13, :cond_14

    iget-object v14, v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$confirmPayment$1;->$id:Ljava/lang/String;

    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$confirmPayment$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    .line 857
    sget-object v5, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "checkout_step"

    aput-object v7, v6, v2

    const-string v7, "checkout"

    aput-object v7, v6, v10

    const-string v7, "checkout_option"

    aput-object v7, v6, v8

    aput-object v14, v6, v4

    const-string v4, "checkout_progress"

    invoke-virtual {v5, v4, v6}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 864
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "upi://pay"

    .line 865
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 866
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v5, :cond_10

    const/high16 v6, 0x20000

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    goto :goto_d

    :cond_10
    move-object v4, v3

    :goto_d
    const-string v5, "upi"

    .line 870
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :cond_11
    if-nez v2, :cond_12

    const-string v2, "No UPI Apps Found."

    .line 871
    invoke-static {v2, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->alert(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_e

    .line 873
    :cond_12
    sget-object v2, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->Companion:Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$Companion;

    .line 879
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v4

    invoke-static {v4, v3, v10, v3}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getTotalPayable$default(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Ljava/lang/String;ILjava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v4, "cod"

    .line 881
    invoke-static {v14, v4, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    .line 883
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getPaymentAdapter()Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getAction()Ljava/lang/String;

    move-result-object v3

    :cond_13
    move-object/from16 v18, v3

    .line 884
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->isReward()Z

    move-result v21

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x100

    const/16 v23, 0x0

    move-object v11, v2

    move-object v12, v1

    .line 875
    invoke-static/range {v11 .. v23}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$Companion;Landroid/content/Context;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    .line 873
    invoke-virtual {v2, v1, v3}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$Companion;->start(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_14
    :goto_e
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 827
    check-cast p1, Lcom/app/smytten/data/model/ResponseCartCheckout;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$confirmPayment$1;->onComplete(Lcom/app/smytten/data/model/ResponseCartCheckout;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 892
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$confirmPayment$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 893
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$confirmPayment$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
