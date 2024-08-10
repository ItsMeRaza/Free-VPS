.class final Lcom/razorpay/C__D$;
.super Ljava/lang/Object;
.source "CheckoutBridge.java"

# interfaces
.implements Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/razorpay/CheckoutBridge;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 327
    iput-object p1, p0, Lcom/razorpay/C__D$;->d:Lcom/razorpay/CheckoutBridge;

    iput-object p2, p0, Lcom/razorpay/C__D$;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/razorpay/C__D$;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/razorpay/C__D$;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final secure()V
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/razorpay/C__D$;->d:Lcom/razorpay/CheckoutBridge;

    iget-object v0, v0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    iget-object v1, p0, Lcom/razorpay/C__D$;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/razorpay/C__D$;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/razorpay/C__D$;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/razorpay/CheckoutInteractor;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final unSecure()V
    .locals 0

    return-void
.end method
