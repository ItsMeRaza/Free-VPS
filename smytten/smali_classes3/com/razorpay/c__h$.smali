.class final Lcom/razorpay/c__h$;
.super Ljava/lang/Object;
.source "CheckoutPresenterImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/razorpay/CheckoutPresenterImpl;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1384
    iput-object p1, p0, Lcom/razorpay/c__h$;->a:Lcom/razorpay/CheckoutPresenterImpl;

    iput-object p2, p0, Lcom/razorpay/c__h$;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/razorpay/c__h$;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/razorpay/c__h$;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1387
    iget-object v0, p0, Lcom/razorpay/c__h$;->a:Lcom/razorpay/CheckoutPresenterImpl;

    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/razorpay/c__h$;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/razorpay/c__h$;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/razorpay/c__h$;->d:Ljava/lang/String;

    new-instance v4, Lcom/razorpay/Q$$2_;

    invoke-direct {v4, p0}, Lcom/razorpay/Q$$2_;-><init>(Lcom/razorpay/c__h$;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/razorpay/CheckoutUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/CheckoutUtils$BackButtonDialogCallback;)V

    return-void
.end method
