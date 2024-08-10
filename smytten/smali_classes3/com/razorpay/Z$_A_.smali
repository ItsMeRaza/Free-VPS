.class public final Lcom/razorpay/Z$_A_;
.super Ljava/lang/Object;
.source "MagicBridge.java"


# instance fields
.field private a:Lcom/razorpay/CheckoutInteractor;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutInteractor;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/razorpay/Z$_A_;->a:Lcom/razorpay/CheckoutInteractor;

    return-void
.end method


# virtual methods
.method public final relay(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/razorpay/Z$_A_;->a:Lcom/razorpay/CheckoutInteractor;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/razorpay/CheckoutInteractor;->sendDataToWebView(ILjava/lang/String;)V

    return-void
.end method
