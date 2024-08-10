.class public final Lcom/app/smytten/ui/cart/payment/PayTMActivity$listener$1;
.super Ljava/lang/Object;
.source "PayTMActivity.kt"

# interfaces
.implements Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/payment/PayTMActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/payment/PayTMActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/payment/PayTMActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/payment/PayTMActivity$listener$1;->this$0:Lcom/app/smytten/ui/cart/payment/PayTMActivity;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public networkNotAvailable()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/PayTMActivity$listener$1;->this$0:Lcom/app/smytten/ui/cart/payment/PayTMActivity;

    const-string v1, "Network connection error: Check your internet connectivity"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->onError$default(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onBackPressedCancelTransaction()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/PayTMActivity$listener$1;->this$0:Lcom/app/smytten/ui/cart/payment/PayTMActivity;

    const-string v1, "Transaction cancelled"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->onError$default(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onErrorProceed(Ljava/lang/String;)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/PayTMActivity$listener$1;->this$0:Lcom/app/smytten/ui/cart/payment/PayTMActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->onError$default(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onTransactionCancel(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 69
    iget-object p2, p0, Lcom/app/smytten/ui/cart/payment/PayTMActivity$listener$1;->this$0:Lcom/app/smytten/ui/cart/payment/PayTMActivity;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->onError$default(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onTransactionResponse(Landroid/os/Bundle;)V
    .locals 7

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/app/smytten/ui/cart/payment/PayTMActivity$listener$1;->this$0:Lcom/app/smytten/ui/cart/payment/PayTMActivity;

    .line 51
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "STATUS"

    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 54
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "TXN_SUCCESS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_2

    const-string v4, "RESPMSG"

    .line 56
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    const-string v5, "bundle.getString(\"RESPMSG\") ?: \"\""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v4}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->setErrorMsg(Ljava/lang/String;)V

    .line 59
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/cart/payment/PayTMActivity$listener$1;->this$0:Lcom/app/smytten/ui/cart/payment/PayTMActivity;

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->confirmPayTM(Ljava/util/HashMap;)V

    return-void
.end method

.method public someUIErrorOccurred(Ljava/lang/String;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/PayTMActivity$listener$1;->this$0:Lcom/app/smytten/ui/cart/payment/PayTMActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UI Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->onError$default(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
