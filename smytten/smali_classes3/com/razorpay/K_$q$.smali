.class final Lcom/razorpay/K_$q$;
.super Landroid/os/CountDownTimer;
.source "CheckoutPresenterImpl.java"


# instance fields
.field private synthetic a:Landroid/app/AlertDialog;

.field private synthetic b:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;JJLandroid/app/AlertDialog;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/razorpay/K_$q$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    iput-object p6, p0, Lcom/razorpay/K_$q$;->a:Landroid/app/AlertDialog;

    const-wide/16 p1, 0x1388

    const-wide/16 p3, 0x3e8

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/razorpay/K_$q$;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 557
    iget-object v0, p0, Lcom/razorpay/K_$q$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl;->loadForm(Ljava/lang/String;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 550
    iget-object v0, p0, Lcom/razorpay/K_$q$;->a:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    div-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Please reset network settings & restart the payment process.\n\nRetrying in %s second(s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
