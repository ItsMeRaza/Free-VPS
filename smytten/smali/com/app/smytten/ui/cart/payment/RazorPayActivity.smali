.class public final Lcom/app/smytten/ui/cart/payment/RazorPayActivity;
.super Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;
.source "RazorPayActivity.kt"

# interfaces
.implements Lcom/razorpay/PaymentResultWithDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/payment/RazorPayActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/cart/payment/RazorPayActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final co:Lcom/razorpay/Checkout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/cart/payment/RazorPayActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/payment/RazorPayActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/payment/RazorPayActivity;->Companion:Lcom/app/smytten/ui/cart/payment/RazorPayActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;-><init>()V

    .line 18
    new-instance v0, Lcom/razorpay/Checkout;

    invoke-direct {v0}, Lcom/razorpay/Checkout;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/payment/RazorPayActivity;->co:Lcom/razorpay/Checkout;

    return-void
.end method

.method private final startRazorPay()V
    .locals 9

    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/Checkout;->preload(Landroid/content/Context;)V

    .line 37
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/RazorPayActivity;->co:Lcom/razorpay/Checkout;

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getCheckout()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->getKey_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/razorpay/Checkout;->setKeyID(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/RazorPayActivity;->co:Lcom/razorpay/Checkout;

    const v1, 0x7f080326

    invoke-virtual {v0, v1}, Lcom/razorpay/Checkout;->setImage(I)V

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/RazorPayActivity;->co:Lcom/razorpay/Checkout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/razorpay/Checkout;->setFullScreenDisable(Z)V

    .line 40
    new-instance v0, Lcom/app/smytten/data/preferences/MyPrefs;

    invoke-direct {v0, p0}, Lcom/app/smytten/data/preferences/MyPrefs;-><init>(Landroid/content/Context;)V

    .line 41
    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    const-class v3, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {v0, v1, v3}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseUser;

    if-nez v0, :cond_1

    const-string v4, "Unable to read profile"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/app/smytten/ui/cart/payment/RazorPayActivity;->co:Lcom/razorpay/Checkout;

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/payment/PaymentViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getCheckout()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->getOrder_id()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getCheckout()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->getTotal()Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v4, v2}, Lcom/app/smytten/ui/cart/payment/PaymentViewModel;->getOption(Lcom/app/smytten/data/model/ResponseUser;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/razorpay/Checkout;->open(Landroid/app/Activity;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in payment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 71
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/RazorPayActivity;->co:Lcom/razorpay/Checkout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/razorpay/Checkout;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 21
    invoke-super {p0, p1}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getPaymentMode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "razorpay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "0"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getPayment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/payment/RazorPayActivity;->startRazorPay()V

    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getPaymentMode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "simpl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getPayment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getCheckout()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->getPrimary_id()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_2

    move-object p1, v1

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "simplToken"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 26
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->confirmSimpl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onPaymentError(ILjava/lang/String;Lcom/razorpay/PaymentData;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p2, ""

    .line 66
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->onError(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/razorpay/PaymentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "razorpayPaymentID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paymentData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Lcom/razorpay/PaymentData;->getData()Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    const-string p2, "razorpay_order_id"

    .line 55
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "obj.getString(\"razorpay_order_id\")"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "razorpay_payment_id"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj.getString(\"razorpay_payment_id\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "razorpay_signature"

    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "obj.getString(\"razorpay_signature\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p2, v0, p1}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->confirmRazorPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->onError$default(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
