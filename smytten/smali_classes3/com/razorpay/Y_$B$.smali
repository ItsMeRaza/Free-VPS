.class final Lcom/razorpay/Y_$B$;
.super Ljava/lang/Object;
.source "CheckoutBridge.java"

# interfaces
.implements Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/razorpay/CheckoutBridge;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lcom/razorpay/Y_$B$;->b:Lcom/razorpay/CheckoutBridge;

    iput-object p2, p0, Lcom/razorpay/Y_$B$;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final secure()V
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/razorpay/Y_$B$;->b:Lcom/razorpay/CheckoutBridge;

    iget-object v1, v0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    iget-object v2, p0, Lcom/razorpay/Y_$B$;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/razorpay/CheckoutInteractor;->isUserRegisteredOnUPI(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/razorpay/CheckoutBridge;->access$002(Lcom/razorpay/CheckoutBridge;Z)Z

    return-void
.end method

.method public final unSecure()V
    .locals 0

    return-void
.end method
