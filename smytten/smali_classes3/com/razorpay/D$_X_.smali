.class final Lcom/razorpay/D$_X_;
.super Ljava/lang/Object;
.source "CheckoutUtils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lcom/razorpay/Q_$2$;


# direct methods
.method constructor <init>(Lcom/razorpay/Q_$2$;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/razorpay/D$_X_;->a:Lcom/razorpay/Q_$2$;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/razorpay/D$_X_;->a:Lcom/razorpay/Q_$2$;

    invoke-static {v0}, Lcom/razorpay/Q_$2$;->a(Lcom/razorpay/Q_$2$;)V

    return-void
.end method
