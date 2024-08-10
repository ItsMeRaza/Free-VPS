.class final Lcom/razorpay/J$_M_;
.super Ljava/lang/Object;
.source "PluginCheckoutBridge.java"

# interfaces
.implements Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/razorpay/PluginCheckoutBridge;


# direct methods
.method constructor <init>(Lcom/razorpay/PluginCheckoutBridge;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/razorpay/J$_M_;->b:Lcom/razorpay/PluginCheckoutBridge;

    iput-object p2, p0, Lcom/razorpay/J$_M_;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final secure()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/razorpay/J$_M_;->b:Lcom/razorpay/PluginCheckoutBridge;

    invoke-static {v0}, Lcom/razorpay/PluginCheckoutBridge;->access$000(Lcom/razorpay/PluginCheckoutBridge;)Lcom/razorpay/PluginCheckoutInteractor;

    move-result-object v0

    iget-object v1, p0, Lcom/razorpay/J$_M_;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/razorpay/PluginCheckoutInteractor;->processPayment(Ljava/lang/String;)V

    return-void
.end method

.method public final unSecure()V
    .locals 0

    return-void
.end method
