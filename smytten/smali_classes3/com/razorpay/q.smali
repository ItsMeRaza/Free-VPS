.class final Lcom/razorpay/q;
.super Landroid/webkit/WebChromeClient;
.source "SecondaryWebChromeClient.java"


# instance fields
.field private a:Lcom/razorpay/CheckoutPresenter;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutPresenter;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/razorpay/q;->a:Lcom/razorpay/CheckoutPresenter;

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 20
    iget-object p1, p0, Lcom/razorpay/q;->a:Lcom/razorpay/CheckoutPresenter;

    const/4 v0, 0x2

    invoke-interface {p1, v0, p2}, Lcom/razorpay/CheckoutPresenter;->onProgressChanges(II)V

    return-void
.end method
