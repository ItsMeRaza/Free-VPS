.class final Lcom/razorpay/d__w$;
.super Ljava/lang/Object;
.source "CheckoutPresenterImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1414
    iput-object p1, p0, Lcom/razorpay/d__w$;->c:Lcom/razorpay/CheckoutPresenterImpl;

    iput p2, p0, Lcom/razorpay/d__w$;->a:I

    iput-object p3, p0, Lcom/razorpay/d__w$;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1417
    iget v0, p0, Lcom/razorpay/d__w$;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 1422
    iget-object v2, p0, Lcom/razorpay/d__w$;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "javascript: Magic.handleRelay(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1423
    iget-object v1, p0, Lcom/razorpay/d__w$;->c:Lcom/razorpay/CheckoutPresenterImpl;

    iget-object v1, v1, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    invoke-interface {v1, v3, v0}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    :goto_0
    return-void

    .line 1419
    :cond_1
    iget-object v0, p0, Lcom/razorpay/d__w$;->c:Lcom/razorpay/CheckoutPresenterImpl;

    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/razorpay/d__w$;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v1, "javascript: handleRelay(%s)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    return-void
.end method
