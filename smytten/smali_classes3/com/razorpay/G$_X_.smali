.class final Lcom/razorpay/G$_X_;
.super Ljava/lang/Object;
.source "CheckoutPresenterImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/AlertDialog;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;Landroid/app/AlertDialog;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 536
    iput-object p1, p0, Lcom/razorpay/G$_X_;->d:Lcom/razorpay/CheckoutPresenterImpl;

    iput-object p2, p0, Lcom/razorpay/G$_X_;->a:Landroid/app/AlertDialog;

    iput p3, p0, Lcom/razorpay/G$_X_;->b:I

    iput-object p4, p0, Lcom/razorpay/G$_X_;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 540
    iget-object p1, p0, Lcom/razorpay/G$_X_;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 541
    iget-object p1, p0, Lcom/razorpay/G$_X_;->d:Lcom/razorpay/CheckoutPresenterImpl;

    iget p2, p0, Lcom/razorpay/G$_X_;->b:I

    iget-object v0, p0, Lcom/razorpay/G$_X_;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    return-void
.end method
