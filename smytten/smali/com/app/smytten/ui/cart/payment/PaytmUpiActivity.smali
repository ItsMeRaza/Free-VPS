.class public final Lcom/app/smytten/ui/cart/payment/PaytmUpiActivity;
.super Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;
.source "PaytmUpiActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/payment/PaytmUpiActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/cart/payment/PaytmUpiActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private screenLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/cart/payment/PaytmUpiActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/payment/PaytmUpiActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/payment/PaytmUpiActivity;->Companion:Lcom/app/smytten/ui/cart/payment/PaytmUpiActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;-><init>()V

    return-void
.end method

.method private final startUPI()V
    .locals 2

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getCheckout()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "Pay with..."

    .line 28
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/app/smytten/ui/cart/payment/PayTMActivity;->Companion:Lcom/app/smytten/ui/cart/payment/PayTMActivity$Companion;

    invoke-static {v1}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/payment/PayTMActivity$Companion;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 2

    .line 53
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onActivityReenter(ILandroid/content/Intent;)V

    const-string p1, ""

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 54
    invoke-static {p1, p2, v0, v1, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 76
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

    .line 77
    sget-object v0, Lcom/app/smytten/ui/cart/payment/PayTMActivity;->Companion:Lcom/app/smytten/ui/cart/payment/PayTMActivity$Companion;

    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/payment/PayTMActivity$Companion;)I

    move-result v0

    const/4 v3, 0x2

    const-string v4, "Transaction Cancelled"

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    if-eqz p3, :cond_0

    .line 78
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "Status"

    .line 80
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string p2, "SUCCESS"

    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_2

    const-string p1, "txnRef"

    .line 81
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->confirmUPI(Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p0, v4, v1, v3, v1}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->onError$default(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 85
    :cond_5
    invoke-static {p0, v4, v1, v3, v1}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->onError$default(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_1
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

    const-string v0, "upi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/payment/PaytmUpiActivity;->startUPI()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 58
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onDestroy()V

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 59
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 63
    invoke-super {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->onPause()V

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 64
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 4

    .line 43
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onPostResume()V

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 44
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method protected onRestart()V
    .locals 4

    .line 68
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 69
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 33
    invoke-super {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->onResume()V

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 34
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    iget-boolean v0, p0, Lcom/app/smytten/ui/cart/payment/PaytmUpiActivity;->screenLoaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/app/smytten/ui/cart/payment/PaytmUpiActivity;->screenLoaded:Z

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string p1, ""

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 49
    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
