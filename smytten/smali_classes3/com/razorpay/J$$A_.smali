.class final Lcom/razorpay/J$$A_;
.super Ljava/lang/Object;
.source "CheckoutBridge.java"

# interfaces
.implements Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/razorpay/CheckoutBridge;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutBridge;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/razorpay/J$$A_;->c:Lcom/razorpay/CheckoutBridge;

    iput p2, p0, Lcom/razorpay/J$$A_;->a:I

    iput p3, p0, Lcom/razorpay/J$$A_;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final secure()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/razorpay/J$$A_;->c:Lcom/razorpay/CheckoutBridge;

    iget-object v0, v0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    iget v1, p0, Lcom/razorpay/J$$A_;->a:I

    iget v2, p0, Lcom/razorpay/J$$A_;->b:I

    invoke-interface {v0, v1, v2}, Lcom/razorpay/CheckoutInteractor;->setDimensions(II)V

    return-void
.end method

.method public final unSecure()V
    .locals 0

    return-void
.end method
