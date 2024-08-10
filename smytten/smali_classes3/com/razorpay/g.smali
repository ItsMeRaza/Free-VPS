.class final Lcom/razorpay/g;
.super Landroid/view/animation/Animation;
.source "RZPProgressBar.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 170
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/razorpay/g;->c:Landroid/view/View;

    .line 172
    iput p2, p0, Lcom/razorpay/g;->a:I

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/razorpay/g;->b:I

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 178
    iget p2, p0, Lcom/razorpay/g;->b:I

    iget v0, p0, Lcom/razorpay/g;->a:I

    sub-int/2addr v0, p2

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    add-int/2addr p2, p1

    .line 180
    iget-object p1, p0, Lcom/razorpay/g;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 181
    iget-object p1, p0, Lcom/razorpay/g;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final initialize(IIII)V
    .locals 0

    .line 186
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
