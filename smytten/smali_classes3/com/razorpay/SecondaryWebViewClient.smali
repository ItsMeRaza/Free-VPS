.class Lcom/razorpay/SecondaryWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SecondaryWebViewClient.java"


# instance fields
.field presenter:Lcom/razorpay/CheckoutPresenter;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutPresenter;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/razorpay/SecondaryWebViewClient;->presenter:Lcom/razorpay/CheckoutPresenter;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/razorpay/SecondaryWebViewClient;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, p2}, Lcom/razorpay/CheckoutPresenter;->onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 29
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object p3, p0, Lcom/razorpay/SecondaryWebViewClient;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v0, 0x2

    invoke-interface {p3, v0, p1, p2}, Lcom/razorpay/CheckoutPresenter;->onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    iget-object p1, p0, Lcom/razorpay/SecondaryWebViewClient;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 p2, 0x2

    invoke-interface {p1, p2, p3}, Lcom/razorpay/CheckoutPresenter;->destroyActivity(ILjava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method