.class final Lcom/razorpay/N_$R$;
.super Ljava/lang/Object;
.source "CheckoutPresenterImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1374
    iput-object p1, p0, Lcom/razorpay/N_$R$;->c:Lcom/razorpay/CheckoutPresenterImpl;

    iput-object p2, p0, Lcom/razorpay/N_$R$;->a:Ljava/lang/String;

    iput p3, p0, Lcom/razorpay/N_$R$;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1377
    iget-object v0, p0, Lcom/razorpay/N_$R$;->c:Lcom/razorpay/CheckoutPresenterImpl;

    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    iget-object v1, p0, Lcom/razorpay/N_$R$;->a:Ljava/lang/String;

    iget v2, p0, Lcom/razorpay/N_$R$;->b:I

    invoke-interface {v0, v1, v2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->showToast(Ljava/lang/String;I)V

    return-void
.end method
