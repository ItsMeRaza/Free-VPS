.class final Lcom/razorpay/O__Y_;
.super Ljava/lang/Object;
.source "CheckoutBridge.java"

# interfaces
.implements Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;


# instance fields
.field private synthetic a:Lcom/razorpay/CheckoutBridge;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutBridge;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/razorpay/O__Y_;->a:Lcom/razorpay/CheckoutBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final secure()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/razorpay/O__Y_;->a:Lcom/razorpay/CheckoutBridge;

    iget-object v0, v0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    invoke-interface {v0}, Lcom/razorpay/CheckoutInteractor;->onLoad()V

    return-void
.end method

.method public final unSecure()V
    .locals 0

    return-void
.end method
