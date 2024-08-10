.class final Lcom/razorpay/Q__v$;
.super Ljava/lang/Object;
.source "CheckoutBridge.java"

# interfaces
.implements Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;


# instance fields
.field private synthetic a:Lcom/razorpay/CheckoutBridge;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutBridge;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/razorpay/Q__v$;->a:Lcom/razorpay/CheckoutBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final secure()V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/razorpay/Q__v$;->a:Lcom/razorpay/CheckoutBridge;

    iget-object v1, v0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    invoke-interface {v1}, Lcom/razorpay/CheckoutInteractor;->getSdkPlugins()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/razorpay/CheckoutBridge;->access$102(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final unSecure()V
    .locals 0

    return-void
.end method
