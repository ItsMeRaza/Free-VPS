.class final Lcom/razorpay/H$_a_;
.super Ljava/lang/Object;
.source "CheckoutBridge.java"

# interfaces
.implements Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lcom/razorpay/CheckoutBridge;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/razorpay/H$_a_;->c:Lcom/razorpay/CheckoutBridge;

    iput-object p2, p0, Lcom/razorpay/H$_a_;->a:Ljava/lang/String;

    iput p3, p0, Lcom/razorpay/H$_a_;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final secure()V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/razorpay/H$_a_;->c:Lcom/razorpay/CheckoutBridge;

    iget-object v0, v0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    iget-object v1, p0, Lcom/razorpay/H$_a_;->a:Ljava/lang/String;

    iget v2, p0, Lcom/razorpay/H$_a_;->b:I

    invoke-interface {v0, v1, v2}, Lcom/razorpay/CheckoutInteractor;->toast(Ljava/lang/String;I)V

    return-void
.end method

.method public final unSecure()V
    .locals 0

    return-void
.end method
