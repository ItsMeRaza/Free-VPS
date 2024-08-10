.class public final Lcom/app/smytten/ui/cart/payment/PayTMActivity;
.super Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;
.source "PayTMActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/payment/PayTMActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/cart/payment/PayTMActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final listener:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/cart/payment/PayTMActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/payment/PayTMActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/payment/PayTMActivity;->Companion:Lcom/app/smytten/ui/cart/payment/PayTMActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;-><init>()V

    .line 43
    new-instance v0, Lcom/app/smytten/ui/cart/payment/PayTMActivity$listener$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/payment/PayTMActivity$listener$1;-><init>(Lcom/app/smytten/ui/cart/payment/PayTMActivity;)V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/payment/PayTMActivity;->listener:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    return-void
.end method

.method private final startPayTM()V
    .locals 8

    const/4 v0, 0x0

    .line 27
    :try_start_0
    new-instance v7, Lcom/paytm/pgsdk/PaytmOrder;

    .line 28
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getCheckout()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->getOrder_id()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getCheckout()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->getKey_id()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getCheckout()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->getPaytm_token()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 31
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getCheckout()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->getTotal()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getCheckout()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->getPaytm_callback_url()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/paytm/pgsdk/PaytmOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/paytm/pgsdk/TransactionManager;

    iget-object v2, p0, Lcom/app/smytten/ui/cart/payment/PayTMActivity;->listener:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    invoke-direct {v1, v7, v2}, Lcom/paytm/pgsdk/TransactionManager;-><init>(Lcom/paytm/pgsdk/PaytmOrder;Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;)V

    .line 35
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getCheckout()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->getPaytm_payment_page()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v0

    :goto_5
    invoke-virtual {v1, v2}, Lcom/paytm/pgsdk/TransactionManager;->setShowPaymentUrl(Ljava/lang/String;)V

    .line 36
    sget-object v2, Lcom/app/smytten/ui/cart/payment/PayTMActivity;->Companion:Lcom/app/smytten/ui/cart/payment/PayTMActivity$Companion;

    invoke-static {v2}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/payment/PayTMActivity$Companion;)I

    move-result v2

    invoke-virtual {v1, p0, v2}, Lcom/paytm/pgsdk/TransactionManager;->startTransaction(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->onError$default(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_6
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 100
    invoke-super {p0, p1, p2, p3}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 101
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getPaymentMode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    sget-object v0, Lcom/app/smytten/ui/cart/payment/PayTMActivity;->Companion:Lcom/app/smytten/ui/cart/payment/PayTMActivity$Companion;

    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/payment/PayTMActivity$Companion;)I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getPaymentMode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paytm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const-string v2, "Transaction Cancelled"

    if-ne p2, p1, :cond_2

    .line 105
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 106
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p3, :cond_0

    const-string v3, "response"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    const-class v3, Ljava/util/HashMap;

    invoke-virtual {p2, p3, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 107
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->confirmPayTM(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 110
    :catch_0
    invoke-static {p0, v2, v1, v0, v1}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->onError$default(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_2

    .line 112
    :cond_2
    invoke-static {p0, v2, v1, v0, v1}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->onError$default(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getPaymentMode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paytm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/payment/PayTMActivity;->startPayTM()V

    :cond_0
    return-void
.end method
