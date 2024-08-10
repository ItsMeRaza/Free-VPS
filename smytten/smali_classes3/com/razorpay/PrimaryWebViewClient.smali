.class Lcom/razorpay/PrimaryWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "PrimaryWebViewClient.java"


# instance fields
.field maxRetryCount:I

.field presenter:Lcom/razorpay/CheckoutPresenter;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutPresenter;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/razorpay/PrimaryWebViewClient;->maxRetryCount:I

    .line 16
    iput-object p1, p0, Lcom/razorpay/PrimaryWebViewClient;->presenter:Lcom/razorpay/CheckoutPresenter;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/razorpay/PrimaryWebViewClient;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/razorpay/CheckoutPresenter;->onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 39
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p3, p0, Lcom/razorpay/PrimaryWebViewClient;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v0, 0x1

    invoke-interface {p3, v0, p1, p2}, Lcom/razorpay/CheckoutPresenter;->onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "NAME_NOT_RESOLVED"

    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_1

    .line 26
    iget p1, p0, Lcom/razorpay/PrimaryWebViewClient;->maxRetryCount:I

    if-lez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/razorpay/PrimaryWebViewClient;->presenter:Lcom/razorpay/CheckoutPresenter;

    const-string p2, ""

    invoke-interface {p1, p2}, Lcom/razorpay/CheckoutPresenter;->loadForm(Ljava/lang/String;)V

    .line 28
    iget p1, p0, Lcom/razorpay/PrimaryWebViewClient;->maxRetryCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/razorpay/PrimaryWebViewClient;->maxRetryCount:I

    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/razorpay/PrimaryWebViewClient;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {p1, p2, p3}, Lcom/razorpay/CheckoutPresenter;->showLoaderDialog(ILjava/lang/String;)V

    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/razorpay/PrimaryWebViewClient;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {p1, p2, p3}, Lcom/razorpay/CheckoutPresenter;->destroyActivity(ILjava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
