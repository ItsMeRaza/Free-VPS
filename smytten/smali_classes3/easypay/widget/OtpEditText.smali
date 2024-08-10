.class public Leasypay/widget/OtpEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "OtpEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leasypay/widget/OtpEditText$OnTextChangedListener;,
        Leasypay/widget/OtpEditText$OnOtpEnteredListener;
    }
.end annotation


# instance fields
.field private isActive:Z

.field protected mActivateError:Z

.field protected mAllowedNumChars:F

.field protected mAnimateOnError:Z

.field protected mAnimateOnInput:Z

.field protected mCharBackground:Landroid/graphics/drawable/Drawable;

.field protected mCharBottom:[F

.field private mCharDrawSize:[F

.field protected mCharPaint:Landroid/graphics/Paint;

.field protected mCharSize:F

.field protected mCharsSpace:F

.field protected mClickListener:Landroid/view/View$OnClickListener;

.field protected mErrorAnimationType:I

.field protected mHasError:Z

.field protected mInputAnimationType:I

.field protected mIsCharInSquare:Z

.field protected mLastCharPaint:Landroid/graphics/Paint;

.field protected mLineCoords:[Landroid/graphics/RectF;

.field protected mLineErrorTextColor:I

.field protected mLineFocusedColor:I

.field protected mLineNextCharColor:I

.field protected mLineUnFocusedColor:I

.field protected mLinesPaint:Landroid/graphics/Paint;

.field protected mLongClickListener:Landroid/view/View$OnLongClickListener;

.field protected mMask:Ljava/lang/String;

.field protected mMaskChars:Ljava/lang/StringBuilder;

.field protected mMaxCharLength:I

.field protected mOnPinEnteredListener:Leasypay/widget/OtpEditText$OnOtpEnteredListener;

.field protected mOnTextChangedListener:Leasypay/widget/OtpEditText$OnTextChangedListener;

.field protected mOriginalTextColors:Landroid/content/res/ColorStateList;

.field protected mOtpErrorColor:I

.field protected mStrokeLineSelectedWidth:F

.field protected mStrokeLineWidth:F

.field protected mTextBottomLinePadding:F

.field protected mTextHeight:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 91
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    .line 46
    iput p1, p0, Leasypay/widget/OtpEditText;->mMaxCharLength:I

    .line 52
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Leasypay/widget/OtpEditText;->mTextHeight:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Leasypay/widget/OtpEditText;->mIsCharInSquare:Z

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Leasypay/widget/OtpEditText;->mMask:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Leasypay/widget/OtpEditText;->mMaskChars:Ljava/lang/StringBuilder;

    .line 56
    iput p1, p0, Leasypay/widget/OtpEditText;->mInputAnimationType:I

    .line 57
    iput p1, p0, Leasypay/widget/OtpEditText;->mErrorAnimationType:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 58
    iput v1, p0, Leasypay/widget/OtpEditText;->mCharsSpace:F

    const/high16 v1, 0x40c00000    # 6.0f

    .line 60
    iput v1, p0, Leasypay/widget/OtpEditText;->mAllowedNumChars:F

    const/high16 v1, 0x41000000    # 8.0f

    .line 61
    iput v1, p0, Leasypay/widget/OtpEditText;->mTextBottomLinePadding:F

    .line 64
    iput-object v0, p0, Leasypay/widget/OtpEditText;->mOnPinEnteredListener:Leasypay/widget/OtpEditText$OnOtpEnteredListener;

    .line 65
    iput-object v0, p0, Leasypay/widget/OtpEditText;->mOnTextChangedListener:Leasypay/widget/OtpEditText$OnTextChangedListener;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iput v0, p0, Leasypay/widget/OtpEditText;->mStrokeLineWidth:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    iput v0, p0, Leasypay/widget/OtpEditText;->mStrokeLineSelectedWidth:F

    .line 69
    iput-boolean p1, p0, Leasypay/widget/OtpEditText;->mAnimateOnInput:Z

    .line 70
    iput-boolean p1, p0, Leasypay/widget/OtpEditText;->mAnimateOnError:Z

    .line 71
    iput-boolean p1, p0, Leasypay/widget/OtpEditText;->mHasError:Z

    .line 72
    iput-boolean p1, p0, Leasypay/widget/OtpEditText;->mActivateError:Z

    .line 73
    iput p1, p0, Leasypay/widget/OtpEditText;->mOtpErrorColor:I

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Leasypay/widget/OtpEditText;->isActive:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 95
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    .line 46
    iput v0, p0, Leasypay/widget/OtpEditText;->mMaxCharLength:I

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leasypay/widget/OtpEditText;->mTextHeight:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Leasypay/widget/OtpEditText;->mIsCharInSquare:Z

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Leasypay/widget/OtpEditText;->mMask:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Leasypay/widget/OtpEditText;->mMaskChars:Ljava/lang/StringBuilder;

    .line 56
    iput v0, p0, Leasypay/widget/OtpEditText;->mInputAnimationType:I

    .line 57
    iput v0, p0, Leasypay/widget/OtpEditText;->mErrorAnimationType:I

    const/high16 v2, 0x41c00000    # 24.0f

    .line 58
    iput v2, p0, Leasypay/widget/OtpEditText;->mCharsSpace:F

    const/high16 v2, 0x40c00000    # 6.0f

    .line 60
    iput v2, p0, Leasypay/widget/OtpEditText;->mAllowedNumChars:F

    const/high16 v2, 0x41000000    # 8.0f

    .line 61
    iput v2, p0, Leasypay/widget/OtpEditText;->mTextBottomLinePadding:F

    .line 64
    iput-object v1, p0, Leasypay/widget/OtpEditText;->mOnPinEnteredListener:Leasypay/widget/OtpEditText$OnOtpEnteredListener;

    .line 65
    iput-object v1, p0, Leasypay/widget/OtpEditText;->mOnTextChangedListener:Leasypay/widget/OtpEditText$OnTextChangedListener;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    iput v1, p0, Leasypay/widget/OtpEditText;->mStrokeLineWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    iput v1, p0, Leasypay/widget/OtpEditText;->mStrokeLineSelectedWidth:F

    .line 69
    iput-boolean v0, p0, Leasypay/widget/OtpEditText;->mAnimateOnInput:Z

    .line 70
    iput-boolean v0, p0, Leasypay/widget/OtpEditText;->mAnimateOnError:Z

    .line 71
    iput-boolean v0, p0, Leasypay/widget/OtpEditText;->mHasError:Z

    .line 72
    iput-boolean v0, p0, Leasypay/widget/OtpEditText;->mActivateError:Z

    .line 73
    iput v0, p0, Leasypay/widget/OtpEditText;->mOtpErrorColor:I

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Leasypay/widget/OtpEditText;->isActive:Z

    .line 96
    invoke-direct {p0, p1, p2}, Leasypay/widget/OtpEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x6

    .line 46
    iput p3, p0, Leasypay/widget/OtpEditText;->mMaxCharLength:I

    .line 52
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Leasypay/widget/OtpEditText;->mTextHeight:Landroid/graphics/Rect;

    const/4 p3, 0x0

    .line 53
    iput-boolean p3, p0, Leasypay/widget/OtpEditText;->mIsCharInSquare:Z

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Leasypay/widget/OtpEditText;->mMask:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Leasypay/widget/OtpEditText;->mMaskChars:Ljava/lang/StringBuilder;

    .line 56
    iput p3, p0, Leasypay/widget/OtpEditText;->mInputAnimationType:I

    .line 57
    iput p3, p0, Leasypay/widget/OtpEditText;->mErrorAnimationType:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 58
    iput v1, p0, Leasypay/widget/OtpEditText;->mCharsSpace:F

    const/high16 v1, 0x40c00000    # 6.0f

    .line 60
    iput v1, p0, Leasypay/widget/OtpEditText;->mAllowedNumChars:F

    const/high16 v1, 0x41000000    # 8.0f

    .line 61
    iput v1, p0, Leasypay/widget/OtpEditText;->mTextBottomLinePadding:F

    .line 64
    iput-object v0, p0, Leasypay/widget/OtpEditText;->mOnPinEnteredListener:Leasypay/widget/OtpEditText$OnOtpEnteredListener;

    .line 65
    iput-object v0, p0, Leasypay/widget/OtpEditText;->mOnTextChangedListener:Leasypay/widget/OtpEditText$OnTextChangedListener;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iput v0, p0, Leasypay/widget/OtpEditText;->mStrokeLineWidth:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    iput v0, p0, Leasypay/widget/OtpEditText;->mStrokeLineSelectedWidth:F

    .line 69
    iput-boolean p3, p0, Leasypay/widget/OtpEditText;->mAnimateOnInput:Z

    .line 70
    iput-boolean p3, p0, Leasypay/widget/OtpEditText;->mAnimateOnError:Z

    .line 71
    iput-boolean p3, p0, Leasypay/widget/OtpEditText;->mHasError:Z

    .line 72
    iput-boolean p3, p0, Leasypay/widget/OtpEditText;->mActivateError:Z

    .line 73
    iput p3, p0, Leasypay/widget/OtpEditText;->mOtpErrorColor:I

    const/4 p3, 0x1

    .line 86
    iput-boolean p3, p0, Leasypay/widget/OtpEditText;->isActive:Z

    .line 101
    invoke-direct {p0, p1, p2}, Leasypay/widget/OtpEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private animateBottomUp(Ljava/lang/CharSequence;I)V
    .locals 7

    .line 508
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mCharBottom:[F

    iget-object v1, p0, Leasypay/widget/OtpEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v1, v1, p2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Leasypay/widget/OtpEditText;->mTextBottomLinePadding:F

    sub-float/2addr v1, v2

    aput v1, v0, p2

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 509
    aget v0, v0, p2

    .line 510
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    add-float/2addr v0, v3

    const/4 v3, 0x0

    aput v0, v2, v3

    iget-object v0, p0, Leasypay/widget/OtpEditText;->mCharBottom:[F

    aget v0, v0, p2

    const/4 v4, 0x1

    aput v0, v2, v4

    .line 509
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0x12c

    .line 511
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 512
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 513
    new-instance v2, Leasypay/widget/OtpEditText$6;

    invoke-direct {v2, p0, p2}, Leasypay/widget/OtpEditText$6;-><init>(Leasypay/widget/OtpEditText;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 522
    iget-object p2, p0, Leasypay/widget/OtpEditText;->mLastCharPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-array p2, v1, [I

    .line 523
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 524
    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 525
    new-instance v2, Leasypay/widget/OtpEditText$7;

    invoke-direct {v2, p0}, Leasypay/widget/OtpEditText$7;-><init>(Leasypay/widget/OtpEditText;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 533
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 534
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget v5, p0, Leasypay/widget/OtpEditText;->mMaxCharLength:I

    if-ne p1, v5, :cond_0

    iget-object p1, p0, Leasypay/widget/OtpEditText;->mOnPinEnteredListener:Leasypay/widget/OtpEditText$OnOtpEnteredListener;

    if-eqz p1, :cond_0

    .line 535
    new-instance p1, Leasypay/widget/OtpEditText$8;

    invoke-direct {p1, p0}, Leasypay/widget/OtpEditText$8;-><init>(Leasypay/widget/OtpEditText;)V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    new-array p1, v1, [Landroid/animation/Animator;

    aput-object v0, p1, v3

    aput-object p2, p1, v4

    .line 556
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 557
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private animatePopIn()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 474
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 475
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 476
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 477
    new-instance v1, Leasypay/widget/OtpEditText$4;

    invoke-direct {v1, p0}, Leasypay/widget/OtpEditText$4;-><init>(Leasypay/widget/OtpEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 484
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iget v2, p0, Leasypay/widget/OtpEditText;->mMaxCharLength:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Leasypay/widget/OtpEditText;->mOnPinEnteredListener:Leasypay/widget/OtpEditText$OnOtpEnteredListener;

    if-eqz v1, :cond_0

    .line 485
    new-instance v1, Leasypay/widget/OtpEditText$5;

    invoke-direct {v1, p0}, Leasypay/widget/OtpEditText$5;-><init>(Leasypay/widget/OtpEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 504
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private convertDpToPixel(I)I
    .locals 2

    .line 287
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float p1, p1

    .line 288
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private getFullText()Ljava/lang/CharSequence;
    .locals 1

    .line 339
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mMask:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 340
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 342
    :cond_0
    invoke-direct {p0}, Leasypay/widget/OtpEditText;->getMaskChars()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private getMaskChars()Ljava/lang/StringBuilder;
    .locals 3

    .line 347
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mMaskChars:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Leasypay/widget/OtpEditText;->mMaskChars:Ljava/lang/StringBuilder;

    .line 350
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 351
    :goto_0
    iget-object v1, p0, Leasypay/widget/OtpEditText;->mMaskChars:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 352
    iget-object v1, p0, Leasypay/widget/OtpEditText;->mMaskChars:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 353
    iget-object v1, p0, Leasypay/widget/OtpEditText;->mMaskChars:Ljava/lang/StringBuilder;

    iget-object v2, p0, Leasypay/widget/OtpEditText;->mMask:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 355
    :cond_1
    iget-object v1, p0, Leasypay/widget/OtpEditText;->mMaskChars:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 358
    :cond_2
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mMaskChars:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 130
    iget v1, p0, Leasypay/widget/OtpEditText;->mStrokeLineWidth:F

    mul-float v1, v1, v0

    iput v1, p0, Leasypay/widget/OtpEditText;->mStrokeLineWidth:F

    .line 131
    iget v1, p0, Leasypay/widget/OtpEditText;->mStrokeLineSelectedWidth:F

    mul-float v1, v1, v0

    iput v1, p0, Leasypay/widget/OtpEditText;->mStrokeLineSelectedWidth:F

    .line 132
    iget v1, p0, Leasypay/widget/OtpEditText;->mCharsSpace:F

    mul-float v1, v1, v0

    iput v1, p0, Leasypay/widget/OtpEditText;->mCharsSpace:F

    .line 133
    iget v1, p0, Leasypay/widget/OtpEditText;->mTextBottomLinePadding:F

    mul-float v0, v0, v1

    iput v0, p0, Leasypay/widget/OtpEditText;->mTextBottomLinePadding:F

    .line 135
    sget-object v0, Lpaytm/assist/easypay/easypay/R$styleable;->OtpEditText:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 137
    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 138
    sget v2, Lpaytm/assist/easypay/easypay/R$styleable;->OtpEditText_otpInputAnimStyle:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 139
    iget v2, v0, Landroid/util/TypedValue;->data:I

    iput v2, p0, Leasypay/widget/OtpEditText;->mInputAnimationType:I

    .line 140
    sget v2, Lpaytm/assist/easypay/easypay/R$styleable;->OtpEditText_otpErrorAnimStyle:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 141
    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, Leasypay/widget/OtpEditText;->mErrorAnimationType:I

    .line 142
    sget v0, Lpaytm/assist/easypay/easypay/R$styleable;->OtpEditText_otpStrokeLineHeight:I

    iget v2, p0, Leasypay/widget/OtpEditText;->mStrokeLineWidth:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Leasypay/widget/OtpEditText;->mStrokeLineWidth:F

    .line 143
    sget v0, Lpaytm/assist/easypay/easypay/R$styleable;->OtpEditText_otpStrokeLineSelectedHeight:I

    iget v2, p0, Leasypay/widget/OtpEditText;->mStrokeLineSelectedWidth:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Leasypay/widget/OtpEditText;->mStrokeLineSelectedWidth:F

    .line 144
    sget v0, Lpaytm/assist/easypay/easypay/R$styleable;->OtpEditText_otpCharacterSpacing:I

    iget v2, p0, Leasypay/widget/OtpEditText;->mCharsSpace:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Leasypay/widget/OtpEditText;->mCharsSpace:F

    .line 145
    sget v0, Lpaytm/assist/easypay/easypay/R$styleable;->OtpEditText_otpTextBottomLinePadding:I

    iget v2, p0, Leasypay/widget/OtpEditText;->mTextBottomLinePadding:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Leasypay/widget/OtpEditText;->mTextBottomLinePadding:F

    .line 146
    sget v0, Lpaytm/assist/easypay/easypay/R$styleable;->OtpEditText_otpBackgroundIsSquare:I

    iget-boolean v2, p0, Leasypay/widget/OtpEditText;->mIsCharInSquare:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Leasypay/widget/OtpEditText;->mIsCharInSquare:Z

    .line 147
    sget v0, Lpaytm/assist/easypay/easypay/R$styleable;->OtpEditText_otpBackgroundDrawable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Leasypay/widget/OtpEditText;->mCharBackground:Landroid/graphics/drawable/Drawable;

    .line 148
    sget v0, Lpaytm/assist/easypay/easypay/R$styleable;->OtpEditText_otpErrorTextColor:I

    const v2, -0x777778

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Leasypay/widget/OtpEditText;->mOtpErrorColor:I

    .line 151
    sget v0, Lpaytm/assist/easypay/easypay/R$styleable;->OtpEditText_otpLineErrorColor:I

    .line 152
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x10100a2

    aput v6, v5, v1

    const-string v7, "#fd5c5c"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v5, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 151
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Leasypay/widget/OtpEditText;->mLineErrorTextColor:I

    .line 153
    sget v0, Lpaytm/assist/easypay/easypay/R$styleable;->OtpEditText_otpLineFocusedColor:I

    .line 154
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    new-array v5, v4, [I

    const v7, 0x101009c

    aput v7, v5, v1

    const v8, -0xbbbbbc

    invoke-virtual {v3, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 153
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Leasypay/widget/OtpEditText;->mLineFocusedColor:I

    .line 155
    sget v0, Lpaytm/assist/easypay/easypay/R$styleable;->OtpEditText_otpLineNextCharColor:I

    .line 156
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    new-array v5, v4, [I

    aput v7, v5, v1

    invoke-virtual {v3, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 155
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Leasypay/widget/OtpEditText;->mLineNextCharColor:I

    .line 157
    sget v0, Lpaytm/assist/easypay/easypay/R$styleable;->OtpEditText_otpLineUnFocusedColor:I

    .line 158
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    new-array v5, v4, [I

    aput v6, v5, v1

    invoke-virtual {v3, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 157
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Leasypay/widget/OtpEditText;->mLineUnFocusedColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    new-instance p1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Leasypay/widget/OtpEditText;->mCharPaint:Landroid/graphics/Paint;

    .line 164
    new-instance p1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Leasypay/widget/OtpEditText;->mLastCharPaint:Landroid/graphics/Paint;

    .line 165
    new-instance p1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Leasypay/widget/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    .line 166
    iget v0, p0, Leasypay/widget/OtpEditText;->mStrokeLineWidth:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    const/4 p1, 0x6

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "maxLength"

    .line 170
    invoke-interface {p2, v0, v2, p1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Leasypay/widget/OtpEditText;->mMaxCharLength:I

    int-to-float p1, p1

    .line 171
    iput p1, p0, Leasypay/widget/OtpEditText;->mAllowedNumChars:F

    float-to-int p1, p1

    .line 172
    new-array p1, p1, [F

    iput-object p1, p0, Leasypay/widget/OtpEditText;->mCharDrawSize:[F

    .line 175
    new-instance p1, Leasypay/widget/OtpEditText$1;

    invoke-direct {p1, p0}, Leasypay/widget/OtpEditText$1;-><init>(Leasypay/widget/OtpEditText;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 196
    new-instance p1, Leasypay/widget/OtpEditText$2;

    invoke-direct {p1, p0}, Leasypay/widget/OtpEditText$2;-><init>(Leasypay/widget/OtpEditText;)V

    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    new-instance p1, Leasypay/widget/OtpEditText$3;

    invoke-direct {p1, p0}, Leasypay/widget/OtpEditText$3;-><init>(Leasypay/widget/OtpEditText;)V

    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 222
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    const/16 p2, 0x80

    and-int/2addr p1, p2

    const-string v0, "\u25cf"

    if-ne p1, p2, :cond_0

    .line 223
    iput-object v0, p0, Leasypay/widget/OtpEditText;->mMask:Ljava/lang/String;

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    const/16 p2, 0x10

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_1

    .line 225
    iput-object v0, p0, Leasypay/widget/OtpEditText;->mMask:Ljava/lang/String;

    .line 228
    :cond_1
    :goto_0
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mMask:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 229
    invoke-direct {p0}, Leasypay/widget/OtpEditText;->getMaskChars()Ljava/lang/StringBuilder;

    move-result-object p1

    iput-object p1, p0, Leasypay/widget/OtpEditText;->mMaskChars:Ljava/lang/StringBuilder;

    .line 233
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object p2, p0, Leasypay/widget/OtpEditText;->mTextHeight:Landroid/graphics/Rect;

    const-string v0, "|"

    invoke-virtual {p1, v0, v1, v4, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 235
    iget p1, p0, Leasypay/widget/OtpEditText;->mInputAnimationType:I

    const/4 p2, -0x1

    if-le p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Leasypay/widget/OtpEditText;->mAnimateOnInput:Z

    .line 236
    iget p1, p0, Leasypay/widget/OtpEditText;->mErrorAnimationType:I

    if-le p1, p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Leasypay/widget/OtpEditText;->mAnimateOnError:Z

    return-void

    :catchall_0
    move-exception p2

    .line 160
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    throw p2
.end method

.method private updateColorForLines(II)V
    .locals 2

    .line 367
    iget-boolean v0, p0, Leasypay/widget/OtpEditText;->mHasError:Z

    if-eqz v0, :cond_0

    .line 368
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    iget p2, p0, Leasypay/widget/OtpEditText;->mLineErrorTextColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 369
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 370
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    iget v1, p0, Leasypay/widget/OtpEditText;->mStrokeLineSelectedWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eq p1, p2, :cond_3

    .line 371
    iget v0, p0, Leasypay/widget/OtpEditText;->mMaxCharLength:I

    if-ne p2, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Leasypay/widget/OtpEditText;->isActive:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, p2, :cond_2

    .line 374
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    iget p2, p0, Leasypay/widget/OtpEditText;->mLineFocusedColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 376
    :cond_2
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    iget p2, p0, Leasypay/widget/OtpEditText;->mLineUnFocusedColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 372
    :cond_3
    :goto_0
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    iget p2, p0, Leasypay/widget/OtpEditText;->mLineNextCharColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 379
    :cond_4
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    iget p2, p0, Leasypay/widget/OtpEditText;->mStrokeLineWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 380
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    iget p2, p0, Leasypay/widget/OtpEditText;->mLineUnFocusedColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 570
    invoke-super {p0}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 310
    invoke-direct {p0}, Leasypay/widget/OtpEditText;->getFullText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 311
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 312
    iget-object v1, p0, Leasypay/widget/OtpEditText;->mCharDrawSize:[F

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 313
    array-length v0, v1

    :cond_0
    move v8, v0

    .line 315
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Leasypay/widget/OtpEditText;->mCharDrawSize:[F

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9, v8, v1}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    const/4 v10, 0x0

    :goto_0
    int-to-float v0, v10

    .line 316
    iget v1, p0, Leasypay/widget/OtpEditText;->mAllowedNumChars:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 318
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mCharBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ge v10, v8, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ne v10, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 319
    :goto_2
    invoke-virtual {p0, v1, v0}, Leasypay/widget/OtpEditText;->updateDrawableState(ZZ)V

    .line 320
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mCharBackground:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Leasypay/widget/OtpEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v2, v1, v10

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    aget-object v3, v1, v10

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    aget-object v4, v1, v10

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    aget-object v1, v1, v10

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 321
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mCharBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 323
    :cond_3
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v0, v0, v10

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Leasypay/widget/OtpEditText;->mCharSize:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    if-le v8, v10, :cond_6

    .line 325
    iget-boolean v1, p0, Leasypay/widget/OtpEditText;->mAnimateOnInput:Z

    if-eqz v1, :cond_5

    add-int/lit8 v1, v8, -0x1

    if-eq v10, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v10, 0x1

    .line 328
    iget-object v1, p0, Leasypay/widget/OtpEditText;->mCharDrawSize:[F

    aget v1, v1, v10

    div-float/2addr v1, v2

    sub-float v4, v0, v1

    iget-object v0, p0, Leasypay/widget/OtpEditText;->mCharBottom:[F

    aget v5, v0, v10

    iget-object v6, p0, Leasypay/widget/OtpEditText;->mLastCharPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v7

    move v2, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v3, v10, 0x1

    .line 326
    iget-object v1, p0, Leasypay/widget/OtpEditText;->mCharDrawSize:[F

    aget v1, v1, v10

    div-float/2addr v1, v2

    sub-float v4, v0, v1

    iget-object v0, p0, Leasypay/widget/OtpEditText;->mCharBottom:[F

    aget v5, v0, v10

    iget-object v6, p0, Leasypay/widget/OtpEditText;->mCharPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v7

    move v2, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 331
    :cond_6
    :goto_4
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mCharBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    .line 332
    invoke-direct {p0, v10, v8}, Leasypay/widget/OtpEditText;->updateColorForLines(II)V

    .line 333
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v1, v0, v10

    iget v2, v1, Landroid/graphics/RectF;->left:F

    aget-object v1, v0, v10

    iget v3, v1, Landroid/graphics/RectF;->top:F

    aget-object v1, v0, v10

    iget v4, v1, Landroid/graphics/RectF;->right:F

    aget-object v0, v0, v10

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Leasypay/widget/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .line 241
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 242
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Leasypay/widget/OtpEditText;->mOriginalTextColors:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 244
    iget-object p2, p0, Leasypay/widget/OtpEditText;->mLastCharPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mCharPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Leasypay/widget/OtpEditText;->mOriginalTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result p1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 248
    iget p2, p0, Leasypay/widget/OtpEditText;->mCharsSpace:F

    const/4 p3, 0x2

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v2, p2, v0

    if-gez v2, :cond_1

    int-to-float p1, p1

    .line 249
    iget p2, p0, Leasypay/widget/OtpEditText;->mAllowedNumChars:F

    mul-float p2, p2, v1

    sub-float/2addr p2, p4

    div-float/2addr p1, p2

    iput p1, p0, Leasypay/widget/OtpEditText;->mCharSize:F

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    .line 251
    iget v2, p0, Leasypay/widget/OtpEditText;->mAllowedNumChars:F

    sub-float p4, v2, p4

    mul-float p2, p2, p4

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    invoke-direct {p0, p3}, Leasypay/widget/OtpEditText;->convertDpToPixel(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Leasypay/widget/OtpEditText;->mCharSize:F

    .line 253
    :goto_0
    iget p1, p0, Leasypay/widget/OtpEditText;->mAllowedNumChars:F

    float-to-int p2, p1

    new-array p2, p2, [Landroid/graphics/RectF;

    iput-object p2, p0, Leasypay/widget/OtpEditText;->mLineCoords:[Landroid/graphics/RectF;

    float-to-int p1, p1

    .line 254
    new-array p1, p1, [F

    iput-object p1, p0, Leasypay/widget/OtpEditText;->mCharBottom:[F

    .line 256
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    .line 258
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    const/4 p4, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    const/4 v2, -0x1

    .line 261
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result p2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iget p3, p0, Leasypay/widget/OtpEditText;->mCharSize:F

    sub-float/2addr p2, p3

    float-to-int p2, p2

    goto :goto_2

    .line 264
    :cond_3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p2

    invoke-direct {p0, p3}, Leasypay/widget/OtpEditText;->convertDpToPixel(I)I

    move-result p3

    add-int/2addr p2, p3

    :goto_2
    int-to-float p3, p4

    .line 266
    iget v3, p0, Leasypay/widget/OtpEditText;->mAllowedNumChars:F

    cmpg-float p3, p3, v3

    if-gez p3, :cond_7

    .line 267
    iget-object p3, p0, Leasypay/widget/OtpEditText;->mLineCoords:[Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float v4, p1

    iget v5, p0, Leasypay/widget/OtpEditText;->mCharSize:F

    add-float/2addr v5, p2

    invoke-direct {v3, p2, v4, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v3, p3, p4

    .line 268
    iget-object p3, p0, Leasypay/widget/OtpEditText;->mCharBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_5

    .line 269
    iget-boolean p3, p0, Leasypay/widget/OtpEditText;->mIsCharInSquare:Z

    if-eqz p3, :cond_4

    .line 270
    iget-object p3, p0, Leasypay/widget/OtpEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object p3, p3, p4

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    iput v3, p3, Landroid/graphics/RectF;->top:F

    .line 271
    iget-object p3, p0, Leasypay/widget/OtpEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v3, p3, p4

    aget-object p3, p3, p4

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    add-float/2addr p3, p2

    iput p3, v3, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 273
    :cond_4
    iget-object p3, p0, Leasypay/widget/OtpEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object p3, p3, p4

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Leasypay/widget/OtpEditText;->mTextHeight:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Leasypay/widget/OtpEditText;->mTextBottomLinePadding:F

    mul-float v5, v5, v1

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, p3, Landroid/graphics/RectF;->top:F

    .line 277
    :cond_5
    :goto_3
    iget p3, p0, Leasypay/widget/OtpEditText;->mCharsSpace:F

    cmpg-float v3, p3, v0

    if-gez v3, :cond_6

    int-to-float p3, v2

    .line 278
    iget v3, p0, Leasypay/widget/OtpEditText;->mCharSize:F

    mul-float p3, p3, v3

    mul-float p3, p3, v1

    add-float/2addr p2, p3

    goto :goto_4

    :cond_6
    int-to-float v3, v2

    .line 280
    iget v4, p0, Leasypay/widget/OtpEditText;->mCharSize:F

    add-float/2addr v4, p3

    mul-float v3, v3, v4

    add-float/2addr p2, v3

    :goto_4
    float-to-int p2, p2

    .line 282
    iget-object p3, p0, Leasypay/widget/OtpEditText;->mCharBottom:[F

    iget-object v3, p0, Leasypay/widget/OtpEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v3, v3, p4

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Leasypay/widget/OtpEditText;->mTextBottomLinePadding:F

    sub-float/2addr v3, v4

    aput v3, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 v0, 0x0

    .line 440
    invoke-virtual {p0, v0}, Leasypay/widget/OtpEditText;->setError(Z)V

    .line 441
    iget-object v1, p0, Leasypay/widget/OtpEditText;->mOnTextChangedListener:Leasypay/widget/OtpEditText$OnTextChangedListener;

    if-eqz v1, :cond_0

    .line 442
    invoke-interface {v1}, Leasypay/widget/OtpEditText$OnTextChangedListener;->onTextChanged()V

    .line 444
    :cond_0
    iget-boolean v1, p0, Leasypay/widget/OtpEditText;->mActivateError:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Leasypay/widget/OtpEditText;->mHasError:Z

    if-eqz v1, :cond_2

    .line 445
    :cond_1
    iput-boolean v0, p0, Leasypay/widget/OtpEditText;->mActivateError:Z

    .line 446
    iput-boolean v0, p0, Leasypay/widget/OtpEditText;->mHasError:Z

    .line 447
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mOriginalTextColors:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 448
    iget-object v1, p0, Leasypay/widget/OtpEditText;->mLastCharPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 449
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mCharPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Leasypay/widget/OtpEditText;->mOriginalTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 452
    :cond_2
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mLineCoords:[Landroid/graphics/RectF;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Leasypay/widget/OtpEditText;->mAnimateOnInput:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 459
    :cond_3
    iget v0, p0, Leasypay/widget/OtpEditText;->mInputAnimationType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 460
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void

    :cond_4
    if-le p4, p3, :cond_6

    if-nez v0, :cond_5

    .line 466
    invoke-direct {p0}, Leasypay/widget/OtpEditText;->animatePopIn()V

    goto :goto_0

    .line 468
    :cond_5
    invoke-direct {p0, p1, p2}, Leasypay/widget/OtpEditText;->animateBottomUp(Ljava/lang/CharSequence;I)V

    :cond_6
    :goto_0
    return-void

    .line 453
    :cond_7
    :goto_1
    iget-object p2, p0, Leasypay/widget/OtpEditText;->mOnPinEnteredListener:Leasypay/widget/OtpEditText$OnOtpEnteredListener;

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget p3, p0, Leasypay/widget/OtpEditText;->mMaxCharLength:I

    if-ne p2, p3, :cond_8

    .line 454
    iget-object p2, p0, Leasypay/widget/OtpEditText;->mOnPinEnteredListener:Leasypay/widget/OtpEditText$OnOtpEnteredListener;

    invoke-interface {p2, p1}, Leasypay/widget/OtpEditText$OnOtpEnteredListener;->onOtpCompleted(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    .line 424
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result v0

    const v1, 0x1020022

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mOnTextChangedListener:Leasypay/widget/OtpEditText$OnTextChangedListener;

    invoke-interface {p1}, Leasypay/widget/OtpEditText$OnTextChangedListener;->onTextPasted()V

    :goto_0
    return v0
.end method

.method public setActive(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Leasypay/widget/OtpEditText;->isActive:Z

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 304
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "setCustomSelectionActionModeCallback() is not allowed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    const-string p1, "OtpEditText"

    const-string v0, "setError(CharSequence error) is not supported"

    .line 581
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p1, "OtpEditText"

    const-string p2, "setError(CharSequence error, Drawable icon) is not supported"

    .line 586
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setError(Z)V
    .locals 0

    .line 400
    iput-boolean p1, p0, Leasypay/widget/OtpEditText;->mHasError:Z

    return-void
.end method

.method public setMaxLength(I)V
    .locals 2

    .line 111
    iput p1, p0, Leasypay/widget/OtpEditText;->mMaxCharLength:I

    int-to-float v0, p1

    .line 112
    iput v0, p0, Leasypay/widget/OtpEditText;->mAllowedNumChars:F

    float-to-int v0, v0

    .line 113
    new-array v0, v0, [F

    iput-object v0, p0, Leasypay/widget/OtpEditText;->mCharDrawSize:[F

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 114
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 293
    iput-object p1, p0, Leasypay/widget/OtpEditText;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 298
    iput-object p1, p0, Leasypay/widget/OtpEditText;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnPinEnteredListener(Leasypay/widget/OtpEditText$OnOtpEnteredListener;)V
    .locals 0

    .line 565
    iput-object p1, p0, Leasypay/widget/OtpEditText;->mOnPinEnteredListener:Leasypay/widget/OtpEditText$OnOtpEnteredListener;

    return-void
.end method

.method public setOnTextChangedListener(Leasypay/widget/OtpEditText$OnTextChangedListener;)V
    .locals 0

    .line 435
    iput-object p1, p0, Leasypay/widget/OtpEditText;->mOnTextChangedListener:Leasypay/widget/OtpEditText$OnTextChangedListener;

    return-void
.end method

.method protected updateDrawableState(ZZ)V
    .locals 4

    .line 385
    iget-boolean v0, p0, Leasypay/widget/OtpEditText;->mHasError:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 386
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mCharBackground:Landroid/graphics/drawable/Drawable;

    new-array p2, v2, [I

    const v0, 0x10100a2

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    iget-object v0, p0, Leasypay/widget/OtpEditText;->mCharBackground:Landroid/graphics/drawable/Drawable;

    new-array v2, v2, [I

    const v3, 0x101009c

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    .line 390
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mCharBackground:Landroid/graphics/drawable/Drawable;

    new-array p2, v0, [I

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 392
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mCharBackground:Landroid/graphics/drawable/Drawable;

    new-array p2, v0, [I

    fill-array-data p2, :array_1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 395
    :cond_2
    iget-object p1, p0, Leasypay/widget/OtpEditText;->mCharBackground:Landroid/graphics/drawable/Drawable;

    new-array p2, v2, [I

    const v0, -0x101009c

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x10100a0
    .end array-data
.end method
