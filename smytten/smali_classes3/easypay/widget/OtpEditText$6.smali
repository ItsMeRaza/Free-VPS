.class Leasypay/widget/OtpEditText$6;
.super Ljava/lang/Object;
.source "OtpEditText.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/widget/OtpEditText;->animateBottomUp(Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leasypay/widget/OtpEditText;

.field final synthetic val$start:I


# direct methods
.method constructor <init>(Leasypay/widget/OtpEditText;I)V
    .locals 0

    .line 513
    iput-object p1, p0, Leasypay/widget/OtpEditText$6;->this$0:Leasypay/widget/OtpEditText;

    iput p2, p0, Leasypay/widget/OtpEditText$6;->val$start:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 516
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 517
    iget-object v0, p0, Leasypay/widget/OtpEditText$6;->this$0:Leasypay/widget/OtpEditText;

    iget-object v0, v0, Leasypay/widget/OtpEditText;->mCharBottom:[F

    iget v1, p0, Leasypay/widget/OtpEditText$6;->val$start:I

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    .line 518
    iget-object p1, p0, Leasypay/widget/OtpEditText$6;->this$0:Leasypay/widget/OtpEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method
