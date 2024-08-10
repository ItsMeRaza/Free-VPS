.class Lcom/razorpay/CircularProgressView;
.super Landroid/view/View;
.source "CircularProgressView.java"


# static fields
.field private static final INDETERMINANT_MIN_SWEEP:F = 15.0f


# instance fields
.field private actualProgress:F

.field private animDuration:I

.field private animSteps:I

.field private animSwoopDuration:I

.field private animSyncDuration:I

.field private autostartAnimation:Z

.field private bounds:Landroid/graphics/RectF;

.field private color:I

.field private context:Landroid/content/Context;

.field private currentProgress:F

.field private indeterminateAnimator:Landroid/animation/AnimatorSet;

.field private indeterminateRotateOffset:F

.field private indeterminateSweep:F

.field private initialStartAngle:F

.field private isIndeterminate:Z

.field private maxProgress:F

.field private paint:Landroid/graphics/Paint;

.field private progressAnimator:Landroid/animation/ValueAnimator;

.field private size:I

.field private startAngle:F

.field private startAngleRotate:Landroid/animation/ValueAnimator;

.field private thickness:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 59
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/razorpay/CircularProgressView;->size:I

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v1, v0, p1}, Lcom/razorpay/CircularProgressView;->init(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/razorpay/CircularProgressView;->size:I

    .line 65
    invoke-virtual {p0, p2, v0, p1}, Lcom/razorpay/CircularProgressView;->init(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/razorpay/CircularProgressView;->size:I

    .line 70
    invoke-virtual {p0, p2, p3, p1}, Lcom/razorpay/CircularProgressView;->init(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    return-void
.end method

.method static synthetic access$002(Lcom/razorpay/CircularProgressView;F)F
    .locals 0

    .line 38
    iput p1, p0, Lcom/razorpay/CircularProgressView;->actualProgress:F

    return p1
.end method

.method static synthetic access$100(Lcom/razorpay/CircularProgressView;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/razorpay/CircularProgressView;->startAngle:F

    return p0
.end method

.method static synthetic access$102(Lcom/razorpay/CircularProgressView;F)F
    .locals 0

    .line 38
    iput p1, p0, Lcom/razorpay/CircularProgressView;->startAngle:F

    return p1
.end method

.method static synthetic access$202(Lcom/razorpay/CircularProgressView;F)F
    .locals 0

    .line 38
    iput p1, p0, Lcom/razorpay/CircularProgressView;->indeterminateSweep:F

    return p1
.end method

.method static synthetic access$302(Lcom/razorpay/CircularProgressView;F)F
    .locals 0

    .line 38
    iput p1, p0, Lcom/razorpay/CircularProgressView;->indeterminateRotateOffset:F

    return p1
.end method

.method private convertDPtoInt(Landroid/content/Context;I)I
    .locals 1

    int-to-float p2, p2

    .line 453
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private createIndeterminateAnimator(F)Landroid/animation/AnimatorSet;
    .locals 13

    .line 369
    iget v0, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x41700000    # 15.0f

    add-float/2addr v1, v0

    sub-float v2, v1, v0

    mul-float v2, v2, p1

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float/2addr v2, v3

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v6, 0x1

    aput v1, v4, v6

    .line 373
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 374
    iget v7, p0, Lcom/razorpay/CircularProgressView;->animDuration:I

    iget v8, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    div-int/2addr v7, v8

    div-int/2addr v7, v3

    int-to-long v7, v7

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 375
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 376
    new-instance v7, Lcom/razorpay/D$$l_;

    invoke-direct {v7, p0}, Lcom/razorpay/D$$l_;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v3, [F

    const/high16 v9, 0x44340000    # 720.0f

    mul-float v10, p1, v9

    .line 385
    iget v11, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    int-to-float v12, v11

    div-float/2addr v10, v12

    aput v10, v7, v5

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v10, p1

    mul-float v10, v10, v9

    int-to-float v11, v11

    div-float v11, v10, v11

    aput v11, v7, v6

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 386
    iget v11, p0, Lcom/razorpay/CircularProgressView;->animDuration:I

    iget v12, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    div-int/2addr v11, v12

    div-int/2addr v11, v3

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 387
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 388
    new-instance v11, Lcom/razorpay/U$$U$;

    invoke-direct {v11, p0}, Lcom/razorpay/U$$U$;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v11, v3, [F

    aput v2, v11, v5

    add-float v12, v2, v1

    sub-float/2addr v12, v0

    aput v12, v11, v6

    .line 398
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 399
    iget v11, p0, Lcom/razorpay/CircularProgressView;->animDuration:I

    iget v12, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    div-int/2addr v11, v12

    div-int/2addr v11, v3

    int-to-long v11, v11

    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 400
    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 401
    new-instance v11, Lcom/razorpay/n$$t$;

    invoke-direct {v11, p0, v1, v2}, Lcom/razorpay/n$$t$;-><init>(Lcom/razorpay/CircularProgressView;FF)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v3, [F

    .line 411
    iget v2, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    int-to-float v11, v2

    div-float/2addr v10, v11

    aput v10, v1, v5

    add-float/2addr p1, v8

    mul-float p1, p1, v9

    int-to-float v2, v2

    div-float/2addr p1, v2

    aput p1, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 412
    iget v1, p0, Lcom/razorpay/CircularProgressView;->animDuration:I

    iget v2, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    div-int/2addr v1, v2

    div-int/2addr v1, v3

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 413
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 414
    new-instance v1, Lcom/razorpay/M$$8$;

    invoke-direct {v1, p0}, Lcom/razorpay/M$$8$;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 421
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 422
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 423
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1
.end method

.method private initAttributes(Landroid/util/AttributeSet;ILandroid/content/Context;)V
    .locals 0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lcom/razorpay/CircularProgressView;->currentProgress:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 89
    iput p1, p0, Lcom/razorpay/CircularProgressView;->maxProgress:F

    const/4 p1, 0x3

    .line 90
    invoke-direct {p0, p3, p1}, Lcom/razorpay/CircularProgressView;->convertDPtoInt(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/razorpay/CircularProgressView;->thickness:I

    const/4 p2, 0x1

    .line 91
    iput-boolean p2, p0, Lcom/razorpay/CircularProgressView;->isIndeterminate:Z

    .line 92
    iput-boolean p2, p0, Lcom/razorpay/CircularProgressView;->autostartAnimation:Z

    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 93
    iput p2, p0, Lcom/razorpay/CircularProgressView;->initialStartAngle:F

    .line 94
    iput p2, p0, Lcom/razorpay/CircularProgressView;->startAngle:F

    const-string p2, "#4aa3df"

    .line 95
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/razorpay/CircularProgressView;->color:I

    const/16 p2, 0xfa0

    .line 96
    iput p2, p0, Lcom/razorpay/CircularProgressView;->animDuration:I

    const/16 p2, 0x1388

    .line 97
    iput p2, p0, Lcom/razorpay/CircularProgressView;->animSwoopDuration:I

    const/16 p2, 0x1f4

    .line 98
    iput p2, p0, Lcom/razorpay/CircularProgressView;->animSyncDuration:I

    .line 99
    iput p1, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    return-void
.end method

.method private updateBounds()V
    .locals 7

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 124
    iget-object v2, p0, Lcom/razorpay/CircularProgressView;->bounds:Landroid/graphics/RectF;

    iget v3, p0, Lcom/razorpay/CircularProgressView;->thickness:I

    add-int v4, v0, v3

    int-to-float v4, v4

    add-int v5, v1, v3

    int-to-float v5, v5

    iget v6, p0, Lcom/razorpay/CircularProgressView;->size:I

    sub-int v0, v6, v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    int-to-float v1, v6

    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private updatePaint()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/razorpay/CircularProgressView;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/razorpay/CircularProgressView;->thickness:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/razorpay/CircularProgressView;->color:I

    return v0
.end method

.method public getMaxProgress()F
    .locals 1

    .line 214
    iget v0, p0, Lcom/razorpay/CircularProgressView;->maxProgress:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 231
    iget v0, p0, Lcom/razorpay/CircularProgressView;->currentProgress:F

    return v0
.end method

.method public getThickness()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/razorpay/CircularProgressView;->thickness:I

    return v0
.end method

.method protected init(Landroid/util/AttributeSet;ILandroid/content/Context;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/razorpay/CircularProgressView;->initAttributes(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    .line 77
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/razorpay/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 78
    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->updatePaint()V

    .line 80
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/razorpay/CircularProgressView;->bounds:Landroid/graphics/RectF;

    return-void
.end method

.method public isIndeterminate()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->isIndeterminate:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 429
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 430
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->autostartAnimation:Z

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->startAnimation()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 436
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 437
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->stopAnimation()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 136
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/razorpay/CircularProgressView;->currentProgress:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/razorpay/CircularProgressView;->actualProgress:F

    :goto_0
    iget v2, p0, Lcom/razorpay/CircularProgressView;->maxProgress:F

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    move v4, v0

    .line 140
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->isIndeterminate:Z

    if-nez v0, :cond_1

    .line 141
    iget-object v2, p0, Lcom/razorpay/CircularProgressView;->bounds:Landroid/graphics/RectF;

    iget v3, p0, Lcom/razorpay/CircularProgressView;->startAngle:F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/razorpay/CircularProgressView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    .line 143
    :cond_1
    iget-object v8, p0, Lcom/razorpay/CircularProgressView;->bounds:Landroid/graphics/RectF;

    iget v0, p0, Lcom/razorpay/CircularProgressView;->startAngle:F

    iget v1, p0, Lcom/razorpay/CircularProgressView;->indeterminateRotateOffset:F

    add-float v9, v0, v1

    iget v10, p0, Lcom/razorpay/CircularProgressView;->indeterminateSweep:F

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/razorpay/CircularProgressView;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 104
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 109
    :goto_0
    iput v0, p0, Lcom/razorpay/CircularProgressView;->size:I

    add-int/2addr p1, v0

    add-int/2addr v0, p2

    .line 110
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 117
    :goto_0
    iput p1, p0, Lcom/razorpay/CircularProgressView;->size:I

    .line 118
    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->updateBounds()V

    return-void
.end method

.method public resetAnimation()V
    .locals 7

    .line 276
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 284
    :cond_2
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->isIndeterminate:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 286
    iget v0, p0, Lcom/razorpay/CircularProgressView;->initialStartAngle:F

    iput v0, p0, Lcom/razorpay/CircularProgressView;->startAngle:F

    const/4 v2, 0x2

    new-array v3, v2, [F

    aput v0, v3, v1

    const/high16 v4, 0x43b40000    # 360.0f

    add-float/2addr v0, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    .line 287
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 288
    iget v3, p0, Lcom/razorpay/CircularProgressView;->animSwoopDuration:I

    int-to-long v5, v3

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 289
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v3, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/razorpay/Y_$H_;

    invoke-direct {v3, p0}, Lcom/razorpay/Y_$H_;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 297
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    .line 300
    iput v0, p0, Lcom/razorpay/CircularProgressView;->actualProgress:F

    new-array v2, v2, [F

    aput v0, v2, v1

    .line 301
    iget v0, p0, Lcom/razorpay/CircularProgressView;->currentProgress:F

    aput v0, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 302
    iget v1, p0, Lcom/razorpay/CircularProgressView;->animSyncDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 303
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 304
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/razorpay/g$_H$;

    invoke-direct {v1, p0}, Lcom/razorpay/g$_H$;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 311
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    const/high16 v0, 0x41700000    # 15.0f

    .line 315
    iput v0, p0, Lcom/razorpay/CircularProgressView;->indeterminateSweep:F

    .line 317
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/razorpay/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    .line 319
    :goto_0
    iget v2, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    if-ge v1, v2, :cond_5

    int-to-float v2, v1

    .line 320
    invoke-direct {p0, v2}, Lcom/razorpay/CircularProgressView;->createIndeterminateAnimator(F)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 321
    iget-object v3, p0, Lcom/razorpay/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    if-eqz v0, :cond_4

    .line 323
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    .line 328
    :cond_5
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/razorpay/n$_B$;

    invoke-direct {v1, p0}, Lcom/razorpay/n$_B$;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 342
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/razorpay/CircularProgressView;->color:I

    .line 204
    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->updatePaint()V

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->isIndeterminate:Z

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    iput-boolean p1, p0, Lcom/razorpay/CircularProgressView;->isIndeterminate:Z

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->resetAnimation()V

    :cond_1
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    .line 223
    iput p1, p0, Lcom/razorpay/CircularProgressView;->maxProgress:F

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 240
    iput p1, p0, Lcom/razorpay/CircularProgressView;->currentProgress:F

    .line 242
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->isIndeterminate:Z

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 245
    iget v2, p0, Lcom/razorpay/CircularProgressView;->actualProgress:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 246
    iget v0, p0, Lcom/razorpay/CircularProgressView;->animSyncDuration:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 247
    iget-object p1, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 248
    iget-object p1, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/razorpay/Q__8_;

    invoke-direct {v0, p0}, Lcom/razorpay/Q__8_;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 257
    iget-object p1, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 259
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThickness(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/razorpay/CircularProgressView;->thickness:I

    .line 185
    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->updatePaint()V

    .line 186
    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->updateBounds()V

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 443
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->resetAnimation()V

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 448
    :cond_1
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->stopAnimation()V

    :cond_2
    return-void
.end method

.method public startAnimation()V
    .locals 0

    .line 268
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->resetAnimation()V

    return-void
.end method

.method public stopAnimation()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 355
    iput-object v1, p0, Lcom/razorpay/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 359
    iput-object v1, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 362
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 363
    iput-object v1, p0, Lcom/razorpay/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    :cond_2
    return-void
.end method
