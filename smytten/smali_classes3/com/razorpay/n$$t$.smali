.class final Lcom/razorpay/n$$t$;
.super Ljava/lang/Object;
.source "CircularProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic c:Lcom/razorpay/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/razorpay/CircularProgressView;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 401
    iput-object p1, p0, Lcom/razorpay/n$$t$;->c:Lcom/razorpay/CircularProgressView;

    iput p2, p0, Lcom/razorpay/n$$t$;->a:F

    iput p3, p0, Lcom/razorpay/n$$t$;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/razorpay/n$$t$;->c:Lcom/razorpay/CircularProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/razorpay/CircularProgressView;->access$102(Lcom/razorpay/CircularProgressView;F)F

    .line 405
    iget-object p1, p0, Lcom/razorpay/n$$t$;->c:Lcom/razorpay/CircularProgressView;

    iget v0, p0, Lcom/razorpay/n$$t$;->a:F

    invoke-static {p1}, Lcom/razorpay/CircularProgressView;->access$100(Lcom/razorpay/CircularProgressView;)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/razorpay/n$$t$;->b:F

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/razorpay/CircularProgressView;->access$202(Lcom/razorpay/CircularProgressView;F)F

    .line 406
    iget-object p1, p0, Lcom/razorpay/n$$t$;->c:Lcom/razorpay/CircularProgressView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
