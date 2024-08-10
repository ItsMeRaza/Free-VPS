.class final Lcom/razorpay/Q_$2$;
.super Ljava/lang/Object;
.source "CheckoutUtils.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroid/widget/FrameLayout$LayoutParams;

.field private d:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1020002

    .line 413
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 414
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/Q_$2$;->a:Landroid/view/View;

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/razorpay/D$_X_;

    invoke-direct {v0, p0}, Lcom/razorpay/D$_X_;-><init>(Lcom/razorpay/Q_$2$;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 420
    iget-object p1, p0, Lcom/razorpay/Q_$2$;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lcom/razorpay/Q_$2$;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 421
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, p0, Lcom/razorpay/Q_$2$;->d:I

    return-void
.end method

.method static a(Landroid/app/Activity;)V
    .locals 1

    .line 404
    new-instance v0, Lcom/razorpay/Q_$2$;

    invoke-direct {v0, p0}, Lcom/razorpay/Q_$2$;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/razorpay/Q_$2$;)V
    .locals 3

    .line 1442
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1443
    iget-object v1, p0, Lcom/razorpay/Q_$2$;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1444
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    .line 1426
    iget v0, p0, Lcom/razorpay/Q_$2$;->b:I

    if-eq v1, v0, :cond_1

    .line 1427
    iget-object v0, p0, Lcom/razorpay/Q_$2$;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v2, v0, v1

    .line 1429
    div-int/lit8 v0, v0, 0x4

    if-le v2, v0, :cond_0

    .line 1431
    iget-object v0, p0, Lcom/razorpay/Q_$2$;->c:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/razorpay/Q_$2$;->c:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/razorpay/Q_$2$;->d:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1436
    :goto_0
    iget-object v0, p0, Lcom/razorpay/Q_$2$;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1437
    iput v1, p0, Lcom/razorpay/Q_$2$;->b:I

    :cond_1
    return-void
.end method
