.class public Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;
.super Landroid/view/View;
.source "ScrollingLinePagerIndicator.java"


# instance fields
.field private attachRunnable:Ljava/lang/Runnable;

.field private final colorEvaluator:Landroid/animation/ArgbEvaluator;

.field private dotColor:I

.field private dotCountInitialized:Z

.field private final dotMinimumSize:I

.field private final dotNormalSize:I

.field private dotScale:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dotSelectedSize:I

.field private firstDotOffset:F

.field private infiniteDotCount:I

.field private itemCount:I

.field private looped:Z

.field mRectF:Landroid/graphics/RectF;

.field private orientation:I

.field private final paint:Landroid/graphics/Paint;

.field private selectedDotColor:I

.field private final spaceBetweenDotCenters:I

.field private visibleDotCount:I

.field private visibleDotThreshold:I

.field private visibleFramePosition:F

.field private visibleFrameWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const v0, 0x7f040497

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 400
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->mRectF:Landroid/graphics/RectF;

    .line 78
    sget-object v0, Lcom/app/smytten/R$styleable;->ScrollingPagerIndicator:[I

    const v1, 0x7f1401d3

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotColor:I

    const/4 v0, 0x2

    .line 81
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->selectedDotColor:I

    const/4 p3, 0x4

    .line 82
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotNormalSize:I

    const/4 v1, 0x3

    .line 83
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotSelectedSize:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 84
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    if-gt v3, p3, :cond_0

    move v2, v3

    .line 85
    :cond_0
    iput v2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotMinimumSize:I

    const/4 v2, 0x5

    .line 87
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    add-int/2addr v2, p3

    iput v2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->spaceBetweenDotCenters:I

    const/4 p3, 0x6

    .line 88
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->looped:Z

    const/16 p3, 0x8

    .line 89
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 90
    invoke-virtual {p0, p3}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->setVisibleDotCount(I)V

    const/16 v2, 0x9

    .line 91
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleDotThreshold:I

    const/4 v2, 0x7

    .line 92
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->orientation:I

    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->paint:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p0, p3}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->setDotCount(I)V

    .line 100
    div-int/2addr p3, v0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->onPageScrolled(IF)V

    :cond_1
    return-void
.end method

.method private adjustFramePosition(FI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offset",
            "pos"
        }
    .end annotation

    .line 602
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->itemCount:I

    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleDotCount:I

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    .line 604
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleFramePosition:F

    goto :goto_0

    .line 605
    :cond_0
    iget-boolean v2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->looped:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v2, :cond_2

    if-le v0, v1, :cond_2

    .line 607
    invoke-direct {p0, p2}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->getDotOffsetAt(I)F

    move-result p2

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->spaceBetweenDotCenters:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 608
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleFrameWidth:F

    div-float/2addr p1, v3

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleFramePosition:F

    .line 611
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleDotCount:I

    div-int/lit8 p1, p1, 0x2

    .line 612
    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->getDotCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    sub-int/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->getDotOffsetAt(I)F

    move-result p2

    .line 613
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleFramePosition:F

    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleFrameWidth:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    invoke-direct {p0, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->getDotOffsetAt(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 614
    invoke-direct {p0, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->getDotOffsetAt(I)F

    move-result p1

    iget p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleFrameWidth:F

    div-float/2addr p2, v3

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleFramePosition:F

    goto :goto_0

    .line 615
    :cond_1
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleFramePosition:F

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleFrameWidth:F

    div-float v1, v0, v3

    add-float/2addr p1, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    .line 616
    iput p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleFramePosition:F

    goto :goto_0

    .line 620
    :cond_2
    iget p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->infiniteDotCount:I

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p2}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->getDotOffsetAt(I)F

    move-result p2

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->spaceBetweenDotCenters:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 621
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleFrameWidth:F

    div-float/2addr p1, v3

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleFramePosition:F

    :cond_3
    :goto_0
    return-void
.end method

.method private calculateDotColor(F)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dotScale"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->selectedDotColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private getDotCount()I
    .locals 2

    .line 594
    iget-boolean v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->looped:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->itemCount:I

    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleDotCount:I

    if-le v0, v1, :cond_0

    .line 595
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->infiniteDotCount:I

    return v0

    .line 597
    :cond_0
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->itemCount:I

    return v0
.end method

.method private getDotOffsetAt(I)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 633
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->firstDotOffset:F

    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->spaceBetweenDotCenters:I

    mul-int p1, p1, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method private getDotScaleAt(I)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 637
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotScale:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 639
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private initDots(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemCount"
        }
    .end annotation

    .line 573
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->itemCount:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotCountInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 576
    :cond_0
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->itemCount:I

    const/4 v0, 0x1

    .line 577
    iput-boolean v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotCountInitialized:Z

    .line 578
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotScale:Landroid/util/SparseArray;

    .line 580
    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleDotThreshold:I

    if-ge p1, v1, :cond_1

    .line 581
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 582
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 586
    :cond_1
    iget-boolean p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->looped:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->itemCount:I

    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleDotCount:I

    if-le p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotSelectedSize:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    :goto_0
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->firstDotOffset:F

    .line 587
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleDotCount:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->spaceBetweenDotCenters:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotSelectedSize:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleFrameWidth:F

    .line 589
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 590
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private scaleDotByOffset(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "offset"
        }
    .end annotation

    .line 626
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotScale:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->getDotCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 629
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->setDotScaleAt(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setDotScaleAt(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "scale"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 646
    iget-object p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotScale:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotScale:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private updateScaleInIdleState(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPos"
        }
    .end annotation

    .line 565
    iget-boolean v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->looped:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->itemCount:I

    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleDotCount:I

    if-ge v0, v1, :cond_1

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotScale:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 567
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotScale:Landroid/util/SparseArray;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 568
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getDotColor()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotColor:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->orientation:I

    return v0
.end method

.method public getSelectedDotColor()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->selectedDotColor:I

    return v0
.end method

.method public getVisibleDotCount()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleDotCount:I

    return v0
.end method

.method public getVisibleDotThreshold()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleDotThreshold:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 467
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->getDotCount()I

    move-result v2

    .line 468
    iget v3, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleDotThreshold:I

    if-ge v2, v3, :cond_0

    return-void

    .line 473
    :cond_0
    iget v3, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->spaceBetweenDotCenters:I

    iget v4, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotSelectedSize:I

    iget v5, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotNormalSize:I

    sub-int v5, v4, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    int-to-float v5, v5

    const v6, 0x3f333333    # 0.7f

    mul-float v5, v5, v6

    .line 474
    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const v6, 0x3f5b6db7

    int-to-float v7, v3

    mul-float v7, v7, v6

    .line 477
    iget v6, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleFramePosition:F

    iget v8, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->firstDotOffset:F

    sub-float v8, v6, v8

    float-to-int v8, v8

    div-int/2addr v8, v3

    .line 478
    iget v3, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleFrameWidth:F

    add-float/2addr v6, v3

    .line 479
    invoke-direct {v0, v8}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->getDotOffsetAt(I)F

    move-result v3

    sub-float/2addr v6, v3

    float-to-int v3, v6

    iget v6, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->spaceBetweenDotCenters:I

    div-int/2addr v3, v6

    add-int/2addr v3, v8

    if-nez v8, :cond_1

    add-int/lit8 v6, v3, 0x1

    if-le v6, v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    :cond_1
    :goto_0
    if-gt v8, v3, :cond_e

    .line 489
    invoke-direct {v0, v8}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->getDotOffsetAt(I)F

    move-result v6

    .line 490
    iget v9, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleFramePosition:F

    cmpl-float v10, v6, v9

    if-ltz v10, :cond_d

    iget v10, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleFrameWidth:F

    add-float v11, v9, v10

    cmpg-float v11, v6, v11

    if-gez v11, :cond_d

    .line 495
    iget-boolean v11, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->looped:Z

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v11, :cond_4

    iget v11, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->itemCount:I

    iget v14, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleDotCount:I

    if-le v11, v14, :cond_4

    div-float/2addr v10, v13

    add-float/2addr v9, v10

    sub-float v10, v9, v7

    cmpl-float v10, v6, v10

    if-ltz v10, :cond_2

    cmpg-float v10, v6, v9

    if-gtz v10, :cond_2

    sub-float v9, v6, v9

    add-float/2addr v9, v7

    div-float/2addr v9, v7

    goto :goto_1

    :cond_2
    cmpl-float v10, v6, v9

    if-lez v10, :cond_3

    add-float v10, v9, v7

    cmpg-float v10, v6, v10

    if-gez v10, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v9, v6, v9

    div-float/2addr v9, v7

    sub-float v9, v10, v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    .line 507
    :cond_4
    invoke-direct {v0, v8}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->getDotScaleAt(I)F

    move-result v9

    .line 509
    :goto_1
    iget v10, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotNormalSize:I

    int-to-float v11, v10

    iget v14, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotSelectedSize:I

    sub-int/2addr v14, v10

    int-to-float v10, v14

    mul-float v10, v10, v9

    add-float/2addr v11, v10

    .line 512
    iget v10, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->itemCount:I

    iget v14, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleDotCount:I

    if-le v10, v14, :cond_b

    .line 514
    iget-boolean v10, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->looped:Z

    const/4 v14, 0x1

    if-nez v10, :cond_6

    if-eqz v8, :cond_5

    add-int/lit8 v10, v2, -0x1

    if-ne v8, v10, :cond_6

    :cond_5
    move v10, v4

    goto :goto_2

    :cond_6
    move v10, v5

    .line 520
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    .line 521
    iget v13, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->orientation:I

    if-ne v13, v14, :cond_7

    .line 522
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v15

    .line 524
    :cond_7
    iget v13, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleFramePosition:F

    sub-float v14, v6, v13

    cmpg-float v14, v14, v10

    if-gez v14, :cond_9

    sub-float v13, v6, v13

    mul-float v13, v13, v11

    div-float/2addr v13, v10

    .line 526
    iget v10, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotMinimumSize:I

    int-to-float v14, v10

    cmpg-float v14, v13, v14

    if-gtz v14, :cond_8

    goto :goto_3

    :cond_8
    cmpg-float v10, v13, v11

    if-gez v10, :cond_b

    move v11, v13

    goto :goto_4

    :cond_9
    sub-float v14, v6, v13

    int-to-float v15, v15

    sub-float v16, v15, v10

    cmpl-float v14, v14, v16

    if-lez v14, :cond_b

    neg-float v14, v6

    add-float/2addr v14, v13

    add-float/2addr v14, v15

    mul-float v14, v14, v11

    div-float/2addr v14, v10

    .line 533
    iget v10, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotMinimumSize:I

    int-to-float v13, v10

    cmpg-float v13, v14, v13

    if-gtz v13, :cond_a

    :goto_3
    int-to-float v11, v10

    goto :goto_4

    :cond_a
    cmpg-float v10, v14, v11

    if-gez v10, :cond_b

    move v11, v14

    .line 541
    :cond_b
    :goto_4
    iget-object v10, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->paint:Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->calculateDotColor(F)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 542
    iget v9, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->orientation:I

    if-nez v9, :cond_c

    .line 543
    iget-object v9, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->mRectF:Landroid/graphics/RectF;

    const/high16 v10, 0x42200000    # 40.0f

    add-float/2addr v10, v6

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v9, v6, v12, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 544
    iget-object v9, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->mRectF:Landroid/graphics/RectF;

    iget v10, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleFramePosition:F

    sub-float v10, v6, v10

    const/high16 v11, 0x40c00000    # 6.0f

    iget-object v12, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v10, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 548
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "canvas : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleFramePosition:F

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "TAG"

    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 550
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    iget v10, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleFramePosition:F

    sub-float/2addr v6, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v11, v10

    iget-object v10, v0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v6, v11, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_d
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 408
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->orientation:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-nez v0, :cond_3

    .line 410
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 412
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleDotCount:I

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->spaceBetweenDotCenters:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotSelectedSize:I

    :goto_0
    add-int/2addr p1, v0

    goto :goto_1

    .line 414
    :cond_0
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->itemCount:I

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleDotCount:I

    if-lt p1, v0, :cond_1

    .line 415
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleFrameWidth:F

    float-to-int p1, p1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 416
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->spaceBetweenDotCenters:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotSelectedSize:I

    goto :goto_0

    .line 418
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 419
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 422
    iget v3, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotSelectedSize:I

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_7

    move p2, v3

    goto :goto_4

    .line 429
    :cond_2
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_4

    .line 436
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 437
    iget p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleDotCount:I

    add-int/lit8 p2, p2, -0x1

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->spaceBetweenDotCenters:I

    mul-int p2, p2, v0

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotSelectedSize:I

    :goto_2
    add-int/2addr p2, v0

    goto :goto_3

    .line 439
    :cond_4
    iget p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->itemCount:I

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleDotCount:I

    if-lt p2, v0, :cond_5

    .line 440
    iget p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleFrameWidth:F

    float-to-int p2, p2

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 441
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->spaceBetweenDotCenters:I

    mul-int p2, p2, v0

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotSelectedSize:I

    goto :goto_2

    .line 444
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 445
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 448
    iget v3, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotSelectedSize:I

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_7

    move p1, v3

    goto :goto_4

    .line 455
    :cond_6
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 462
    :cond_7
    :goto_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrolled(IF)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "page",
            "offset"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-gtz v1, :cond_8

    if-ltz p1, :cond_7

    if-eqz p1, :cond_0

    .line 346
    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->itemCount:I

    if-ge p1, v1, :cond_7

    .line 350
    :cond_0
    iget-boolean v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->looped:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->itemCount:I

    iget v3, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleDotCount:I

    if-gt v1, v3, :cond_5

    if-le v1, v2, :cond_5

    .line 351
    :cond_1
    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotScale:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 353
    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->orientation:I

    if-nez v1, :cond_3

    .line 354
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->scaleDotByOffset(IF)V

    .line 356
    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->itemCount:I

    add-int/lit8 v3, v1, -0x1

    if-ge p1, v3, :cond_2

    add-int/lit8 v1, p1, 0x1

    sub-float/2addr v0, p2

    .line 357
    invoke-direct {p0, v1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->scaleDotByOffset(IF)V

    goto :goto_0

    :cond_2
    if-le v1, v2, :cond_4

    const/4 v1, 0x0

    sub-float/2addr v0, p2

    .line 359
    invoke-direct {p0, v1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->scaleDotByOffset(IF)V

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p1, -0x1

    .line 362
    invoke-direct {p0, v1, p2}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->scaleDotByOffset(IF)V

    sub-float/2addr v0, p2

    .line 363
    invoke-direct {p0, p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->scaleDotByOffset(IF)V

    .line 366
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 368
    :cond_5
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->orientation:I

    if-nez v0, :cond_6

    .line 369
    invoke-direct {p0, p2, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->adjustFramePosition(FI)V

    goto :goto_1

    :cond_6
    sub-int/2addr p1, v2

    .line 371
    invoke-direct {p0, p2, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->adjustFramePosition(FI)V

    .line 373
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 347
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "page must be [0, adapter.getItemCount())"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 345
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Offset must be [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reattach()V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->attachRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 330
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ltz p1, :cond_0

    .line 391
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->itemCount:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Position must be [0, adapter.getItemCount()]"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 394
    :cond_1
    :goto_0
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->itemCount:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 397
    invoke-direct {p0, v0, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->adjustFramePosition(FI)V

    .line 398
    invoke-direct {p0, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->updateScaleInIdleState(I)V

    return-void
.end method

.method public setDotColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 131
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->dotColor:I

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDotCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 382
    invoke-direct {p0, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->initDots(I)V

    return-void
.end method

.method public setLooped(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "looped"
        }
    .end annotation

    .line 112
    iput-boolean p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->looped:Z

    .line 113
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->reattach()V

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 227
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->orientation:I

    .line 228
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->attachRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->reattach()V

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method

.method public setSelectedDotColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 149
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->selectedDotColor:I

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVisibleDotCount(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibleDotCount"
        }
    .end annotation

    .line 173
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 176
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleDotCount:I

    add-int/lit8 p1, p1, 0x2

    .line 177
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->infiniteDotCount:I

    .line 179
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->attachRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->reattach()V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void

    .line 174
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "visibleDotCount must be odd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibleDotThreshold(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibleDotThreshold"
        }
    .end annotation

    .line 203
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->visibleDotThreshold:I

    .line 204
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->attachRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/ScrollingLinePagerIndicator;->reattach()V

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method
