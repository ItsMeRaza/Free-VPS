.class final Lcom/razorpay/Q$$2_;
.super Ljava/lang/Object;
.source "CheckoutPresenterImpl.java"

# interfaces
.implements Lcom/razorpay/CheckoutUtils$BackButtonDialogCallback;


# instance fields
.field private synthetic a:Lcom/razorpay/c__h$;


# direct methods
.method constructor <init>(Lcom/razorpay/c__h$;)V
    .locals 0

    .line 1388
    iput-object p1, p0, Lcom/razorpay/Q$$2_;->a:Lcom/razorpay/c__h$;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNegativeButtonClick()V
    .locals 5

    .line 1398
    iget-object v0, p0, Lcom/razorpay/Q$$2_;->a:Lcom/razorpay/c__h$;

    iget-object v0, v0, Lcom/razorpay/c__h$;->a:Lcom/razorpay/CheckoutPresenterImpl;

    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "javascript: CheckoutBridge.isPositiveButtonClicked({isClicked: %s})"

    .line 1399
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1398
    invoke-interface {v0, v1, v2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    return-void
.end method

.method public final onPositiveButtonClick()V
    .locals 5

    .line 1391
    iget-object v0, p0, Lcom/razorpay/Q$$2_;->a:Lcom/razorpay/c__h$;

    iget-object v0, v0, Lcom/razorpay/c__h$;->a:Lcom/razorpay/CheckoutPresenterImpl;

    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "javascript: CheckoutBridge.isPositiveButtonClicked({isClicked: %s})"

    .line 1392
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1391
    invoke-interface {v0, v1, v2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    return-void
.end method
