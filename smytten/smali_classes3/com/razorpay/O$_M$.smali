.class final Lcom/razorpay/O$_M$;
.super Ljava/lang/Object;
.source "CheckoutPresenterImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;

.field private synthetic c:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1437
    iput-object p1, p0, Lcom/razorpay/O$_M$;->c:Lcom/razorpay/CheckoutPresenterImpl;

    iput p2, p0, Lcom/razorpay/O$_M$;->a:I

    iput-object p3, p0, Lcom/razorpay/O$_M$;->b:Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1440
    iget-object v0, p0, Lcom/razorpay/O$_M$;->c:Lcom/razorpay/CheckoutPresenterImpl;

    iget v1, p0, Lcom/razorpay/O$_M$;->a:I

    iget-object v2, p0, Lcom/razorpay/O$_M$;->b:Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;

    invoke-static {v0, v1, v2}, Lcom/razorpay/CheckoutPresenterImpl;->access$500(Lcom/razorpay/CheckoutPresenterImpl;ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    return-void
.end method
