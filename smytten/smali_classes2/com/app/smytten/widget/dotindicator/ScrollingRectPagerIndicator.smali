.class public Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;
.super Landroid/view/View;
.source "ScrollingRectPagerIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$PagerAttacher;
    }
.end annotation


# instance fields
.field private attachRunnable:Ljava/lang/Runnable;

.field private final colorEvaluator:Landroid/animation/ArgbEvaluator;

.field private currentAttacher:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$PagerAttacher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$PagerAttacher<",
            "*>;"
        }
    .end annotation
.end field

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

.field private orientation:I

.field private final paint:Landroid/graphics/Paint;

.field private selectedDotColor:I

.field private final spaceBetweenDotCenters:I

.field public videoPosition:Ljava/lang/String;

.field private visibleDotCount:I

.field private visibleDotThreshold:I

.field private visibleFramePosition:F

.field private visibleFrameWidth:F


# direct methods
.method static bridge synthetic -$$Nest$fputitemCount(Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;I)V
    .locals 0

    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->itemCount:I

    return-void
.end method

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

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->videoPosition:Ljava/lang/String;

    .line 55
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 81
    sget-object v0, Lcom/app/smytten/R$styleable;->ScrollingPagerIndicator:[I

    const v1, 0x7f1401d3

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotColor:I

    const/4 v0, 0x2

    .line 84
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->selectedDotColor:I

    const/4 p3, 0x4

    .line 85
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotNormalSize:I

    const/4 v1, 0x3

    .line 86
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotSelectedSize:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    if-gt v3, p3, :cond_0

    move v2, v3

    .line 88
    :cond_0
    iput v2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotMinimumSize:I

    const/4 v2, 0x5

    .line 90
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    add-int/2addr v2, p3

    iput v2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->spaceBetweenDotCenters:I

    const/4 p3, 0x6

    .line 91
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->looped:Z

    const/16 p3, 0x8

    .line 92
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 93
    invoke-virtual {p0, p3}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->setVisibleDotCount(I)V

    const/16 v2, 0x9

    .line 94
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleDotThreshold:I

    const/4 v2, 0x7

    .line 95
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->orientation:I

    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->paint:Landroid/graphics/Paint;

    .line 99
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p0, p3}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->setDotCount(I)V

    .line 103
    div-int/2addr p3, v0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->onPageScrolled(IF)V

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

    .line 608
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->itemCount:I

    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleDotCount:I

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    .line 610
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleFramePosition:F

    goto :goto_0

    .line 611
    :cond_0
    iget-boolean v2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->looped:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v2, :cond_2

    if-le v0, v1, :cond_2

    .line 613
    invoke-direct {p0, p2}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->getDotOffsetAt(I)F

    move-result p2

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->spaceBetweenDotCenters:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 614
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleFrameWidth:F

    div-float/2addr p1, v3

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleFramePosition:F

    .line 617
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleDotCount:I

    div-int/lit8 p1, p1, 0x2

    .line 618
    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->getDotCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    sub-int/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->getDotOffsetAt(I)F

    move-result p2

    .line 619
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleFramePosition:F

    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleFrameWidth:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    invoke-direct {p0, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->getDotOffsetAt(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 620
    invoke-direct {p0, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->getDotOffsetAt(I)F

    move-result p1

    iget p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleFrameWidth:F

    div-float/2addr p2, v3

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleFramePosition:F

    goto :goto_0

    .line 621
    :cond_1
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleFramePosition:F

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleFrameWidth:F

    div-float v1, v0, v3

    add-float/2addr p1, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    .line 622
    iput p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleFramePosition:F

    goto :goto_0

    .line 626
    :cond_2
    iget p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->infiniteDotCount:I

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p2}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->getDotOffsetAt(I)F

    move-result p2

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->spaceBetweenDotCenters:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 627
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleFrameWidth:F

    div-float/2addr p1, v3

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleFramePosition:F

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

    .line 567
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->selectedDotColor:I

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

    .line 600
    iget-boolean v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->looped:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->itemCount:I

    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleDotCount:I

    if-le v0, v1, :cond_0

    .line 601
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->infiniteDotCount:I

    return v0

    .line 603
    :cond_0
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->itemCount:I

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

    .line 639
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->firstDotOffset:F

    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->spaceBetweenDotCenters:I

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

    .line 643
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotScale:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 645
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

    .line 579
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->itemCount:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotCountInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 582
    :cond_0
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->itemCount:I

    const/4 v0, 0x1

    .line 583
    iput-boolean v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotCountInitialized:Z

    .line 584
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotScale:Landroid/util/SparseArray;

    .line 586
    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleDotThreshold:I

    if-ge p1, v1, :cond_1

    .line 587
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 588
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 592
    :cond_1
    iget-boolean p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->looped:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->itemCount:I

    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleDotCount:I

    if-le p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotSelectedSize:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    :goto_0
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->firstDotOffset:F

    .line 593
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleDotCount:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->spaceBetweenDotCenters:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotSelectedSize:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleFrameWidth:F

    .line 595
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 596
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

    .line 632
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotScale:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->getDotCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 635
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->setDotScaleAt(IF)V

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

    .line 652
    iget-object p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotScale:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotScale:Landroid/util/SparseArray;

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

    .line 571
    iget-boolean v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->looped:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->itemCount:I

    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleDotCount:I

    if-ge v0, v1, :cond_1

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotScale:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 573
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotScale:Landroid/util/SparseArray;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 574
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public attachToPager(Ljava/lang/Object;Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$PagerAttacher;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$PagerAttacher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "pager",
            "attacher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$PagerAttacher<",
            "TT;>;)V"
        }
    .end annotation

    .line 284
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->detachFromPager()V

    .line 285
    invoke-interface {p2, p0, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$PagerAttacher;->attachToPager(Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;Ljava/lang/Object;)V

    .line 286
    iput-object p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->currentAttacher:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$PagerAttacher;

    .line 288
    new-instance v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$1;-><init>(Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;Ljava/lang/Object;Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$PagerAttacher;)V

    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->attachRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    .line 253
    new-instance v0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;

    invoke-direct {v0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->attachToPager(Ljava/lang/Object;Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$PagerAttacher;)V

    return-void
.end method

.method public detachFromPager()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->currentAttacher:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$PagerAttacher;

    if-eqz v0, :cond_0

    .line 302
    invoke-interface {v0}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$PagerAttacher;->detachFromPager()V

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->currentAttacher:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$PagerAttacher;

    .line 304
    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->attachRunnable:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotCountInitialized:Z

    return-void
.end method

.method public getDotColor()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotColor:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->orientation:I

    return v0
.end method

.method public getSelectedDotColor()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->selectedDotColor:I

    return v0
.end method

.method public getVisibleDotCount()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleDotCount:I

    return v0
.end method

.method public getVisibleDotThreshold()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleDotThreshold:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 452
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->getDotCount()I

    move-result v1

    .line 453
    iget v2, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleDotThreshold:I

    if-ge v1, v2, :cond_0

    return-void

    .line 458
    :cond_0
    iget v2, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->spaceBetweenDotCenters:I

    iget v3, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotSelectedSize:I

    iget v4, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotNormalSize:I

    sub-int v4, v3, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    int-to-float v4, v4

    const v5, 0x3f333333    # 0.7f

    mul-float v4, v4, v5

    .line 459
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const v5, 0x3f5b6db7

    int-to-float v6, v2

    mul-float v6, v6, v5

    .line 462
    iget v5, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleFramePosition:F

    iget v7, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->firstDotOffset:F

    sub-float v7, v5, v7

    float-to-int v7, v7

    div-int/2addr v7, v2

    .line 463
    iget v2, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleFrameWidth:F

    add-float/2addr v5, v2

    .line 464
    invoke-direct {v0, v7}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->getDotOffsetAt(I)F

    move-result v2

    sub-float/2addr v5, v2

    float-to-int v2, v5

    iget v5, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->spaceBetweenDotCenters:I

    div-int/2addr v2, v5

    add-int/2addr v2, v7

    if-nez v7, :cond_1

    add-int/lit8 v5, v2, 0x1

    if-le v5, v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    .line 473
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 474
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    if-gt v7, v2, :cond_11

    .line 476
    invoke-direct {v0, v7}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->getDotOffsetAt(I)F

    move-result v5

    .line 477
    iget v8, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleFramePosition:F

    cmpl-float v9, v5, v8

    if-ltz v9, :cond_10

    iget v9, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleFrameWidth:F

    add-float v10, v8, v9

    cmpg-float v10, v5, v10

    if-gez v10, :cond_10

    .line 482
    iget-boolean v10, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->looped:Z

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v10, :cond_4

    iget v10, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->itemCount:I

    iget v12, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleDotCount:I

    if-le v10, v12, :cond_4

    div-float/2addr v9, v11

    add-float/2addr v8, v9

    sub-float v9, v8, v6

    cmpl-float v9, v5, v9

    if-ltz v9, :cond_2

    cmpg-float v9, v5, v8

    if-gtz v9, :cond_2

    sub-float v8, v5, v8

    add-float/2addr v8, v6

    div-float/2addr v8, v6

    goto :goto_1

    :cond_2
    cmpl-float v9, v5, v8

    if-lez v9, :cond_3

    add-float v9, v8, v6

    cmpg-float v9, v5, v9

    if-gez v9, :cond_3

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v5, v8

    div-float/2addr v8, v6

    sub-float v8, v9, v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 494
    :cond_4
    invoke-direct {v0, v7}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->getDotScaleAt(I)F

    move-result v8

    .line 496
    :goto_1
    iget v9, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotNormalSize:I

    int-to-float v10, v9

    iget v12, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotSelectedSize:I

    sub-int/2addr v12, v9

    int-to-float v9, v12

    mul-float v9, v9, v8

    add-float/2addr v10, v9

    .line 499
    iget v9, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->itemCount:I

    iget v12, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleDotCount:I

    if-le v9, v12, :cond_b

    .line 501
    iget-boolean v9, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->looped:Z

    const/4 v12, 0x1

    if-nez v9, :cond_6

    if-eqz v7, :cond_5

    add-int/lit8 v9, v1, -0x1

    if-ne v7, v9, :cond_6

    :cond_5
    move v9, v3

    goto :goto_2

    :cond_6
    move v9, v4

    .line 507
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v13

    .line 508
    iget v14, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->orientation:I

    if-ne v14, v12, :cond_7

    .line 509
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v13

    .line 511
    :cond_7
    iget v12, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleFramePosition:F

    sub-float v14, v5, v12

    cmpg-float v14, v14, v9

    if-gez v14, :cond_9

    sub-float v12, v5, v12

    mul-float v12, v12, v10

    div-float/2addr v12, v9

    .line 513
    iget v9, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotMinimumSize:I

    int-to-float v13, v9

    cmpg-float v13, v12, v13

    if-gtz v13, :cond_8

    goto :goto_3

    :cond_8
    cmpg-float v9, v12, v10

    if-gez v9, :cond_b

    move v10, v12

    goto :goto_4

    :cond_9
    sub-float v14, v5, v12

    int-to-float v13, v13

    sub-float v15, v13, v9

    cmpl-float v14, v14, v15

    if-lez v14, :cond_b

    neg-float v14, v5

    add-float/2addr v14, v12

    add-float/2addr v14, v13

    mul-float v14, v14, v10

    div-float/2addr v14, v9

    .line 520
    iget v9, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotMinimumSize:I

    int-to-float v12, v9

    cmpg-float v12, v14, v12

    if-gtz v12, :cond_a

    :goto_3
    int-to-float v10, v9

    goto :goto_4

    :cond_a
    cmpg-float v9, v14, v10

    if-gez v9, :cond_b

    move v10, v14

    .line 528
    :cond_b
    :goto_4
    iget-object v9, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->paint:Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->calculateDotColor(F)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 529
    iget v9, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleFramePosition:F

    sub-float/2addr v5, v9

    .line 530
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    div-float/2addr v10, v11

    .line 532
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    const-wide/16 v12, 0x0

    .line 533
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, v10

    add-float/2addr v14, v5

    int-to-float v9, v9

    .line 534
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float v12, v12, v10

    add-float/2addr v12, v9

    move v13, v1

    move v15, v2

    float-to-double v1, v8

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    const v8, 0x3f490fdb

    cmpl-double v18, v1, v16

    if-lez v18, :cond_c

    .line 537
    invoke-virtual {v11, v14, v12}, Landroid/graphics/Path;->moveTo(FF)V

    move v14, v3

    move v12, v4

    move/from16 v19, v9

    goto :goto_5

    :cond_c
    move v14, v3

    move v12, v4

    float-to-double v3, v8

    move/from16 v19, v9

    .line 539
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v10

    add-float/2addr v8, v5

    .line 540
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v10

    add-float v9, v19, v3

    .line 539
    invoke-virtual {v11, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_5
    const/4 v3, 0x0

    :goto_6
    const/16 v4, 0x8

    if-ge v3, v4, :cond_f

    if-lez v18, :cond_d

    .line 543
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_d

    int-to-float v4, v3

    const v8, 0x3f490fdb

    mul-float v4, v4, v8

    float-to-double v8, v4

    move/from16 v20, v12

    move v4, v13

    .line 545
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float v12, v12, v10

    add-float/2addr v12, v5

    .line 546
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v10

    add-float v9, v19, v8

    .line 544
    invoke-virtual {v11, v12, v9}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_7

    :cond_d
    move/from16 v20, v12

    move v4, v13

    cmpg-double v8, v1, v16

    if-gtz v8, :cond_e

    .line 548
    rem-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_e

    int-to-float v8, v3

    const v9, 0x3f490fdb

    mul-float v8, v8, v9

    float-to-double v12, v8

    move-wide/from16 v21, v1

    .line 550
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v10

    add-float/2addr v1, v5

    .line 551
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v2, v12

    mul-float v2, v2, v10

    add-float v2, v19, v2

    .line 549
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_8

    :cond_e
    :goto_7
    move-wide/from16 v21, v1

    const v9, 0x3f490fdb

    :goto_8
    add-int/lit8 v3, v3, 0x1

    move v13, v4

    move/from16 v12, v20

    move-wide/from16 v1, v21

    goto :goto_6

    :cond_f
    move/from16 v20, v12

    move v4, v13

    .line 559
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 560
    iget-object v1, v0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v11, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_10
    move v15, v2

    move v14, v3

    move/from16 v20, v4

    move-object/from16 v2, p1

    move v4, v1

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move v1, v4

    move v3, v14

    move v2, v15

    move/from16 v4, v20

    goto/16 :goto_0

    :cond_11
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

    .line 393
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->orientation:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-nez v0, :cond_3

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 397
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleDotCount:I

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->spaceBetweenDotCenters:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotSelectedSize:I

    :goto_0
    add-int/2addr p1, v0

    goto :goto_1

    .line 399
    :cond_0
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->itemCount:I

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleDotCount:I

    if-lt p1, v0, :cond_1

    .line 400
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleFrameWidth:F

    float-to-int p1, p1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 401
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->spaceBetweenDotCenters:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotSelectedSize:I

    goto :goto_0

    .line 403
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 404
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 407
    iget v3, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotSelectedSize:I

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_7

    move p2, v3

    goto :goto_4

    .line 414
    :cond_2
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_4

    .line 421
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 422
    iget p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleDotCount:I

    add-int/lit8 p2, p2, -0x1

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->spaceBetweenDotCenters:I

    mul-int p2, p2, v0

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotSelectedSize:I

    :goto_2
    add-int/2addr p2, v0

    goto :goto_3

    .line 424
    :cond_4
    iget p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->itemCount:I

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleDotCount:I

    if-lt p2, v0, :cond_5

    .line 425
    iget p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleFrameWidth:F

    float-to-int p2, p2

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 426
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->spaceBetweenDotCenters:I

    mul-int p2, p2, v0

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotSelectedSize:I

    goto :goto_2

    .line 429
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 430
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 433
    iget v3, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotSelectedSize:I

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_7

    move p1, v3

    goto :goto_4

    .line 440
    :cond_6
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 447
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

    .line 331
    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->itemCount:I

    if-ge p1, v1, :cond_7

    .line 335
    :cond_0
    iget-boolean v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->looped:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->itemCount:I

    iget v3, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleDotCount:I

    if-gt v1, v3, :cond_5

    if-le v1, v2, :cond_5

    .line 336
    :cond_1
    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotScale:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 338
    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->orientation:I

    if-nez v1, :cond_3

    .line 339
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->scaleDotByOffset(IF)V

    .line 341
    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->itemCount:I

    add-int/lit8 v3, v1, -0x1

    if-ge p1, v3, :cond_2

    add-int/lit8 v1, p1, 0x1

    sub-float/2addr v0, p2

    .line 342
    invoke-direct {p0, v1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->scaleDotByOffset(IF)V

    goto :goto_0

    :cond_2
    if-le v1, v2, :cond_4

    const/4 v1, 0x0

    sub-float/2addr v0, p2

    .line 344
    invoke-direct {p0, v1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->scaleDotByOffset(IF)V

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p1, -0x1

    .line 347
    invoke-direct {p0, v1, p2}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->scaleDotByOffset(IF)V

    sub-float/2addr v0, p2

    .line 348
    invoke-direct {p0, p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->scaleDotByOffset(IF)V

    .line 351
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 353
    :cond_5
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->orientation:I

    if-nez v0, :cond_6

    .line 354
    invoke-direct {p0, p2, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->adjustFramePosition(FI)V

    goto :goto_1

    :cond_6
    sub-int/2addr p1, v2

    .line 356
    invoke-direct {p0, p2, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->adjustFramePosition(FI)V

    .line 358
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 332
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "page must be [0, adapter.getItemCount())"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 330
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Offset must be [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reattach()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->attachRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 315
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 316
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

    .line 376
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->itemCount:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Position must be [0, adapter.getItemCount()]"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 379
    :cond_1
    :goto_0
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->itemCount:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 382
    invoke-direct {p0, v0, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->adjustFramePosition(FI)V

    .line 383
    invoke-direct {p0, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->updateScaleInIdleState(I)V

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

    .line 134
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->dotColor:I

    .line 135
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

    .line 367
    invoke-direct {p0, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->initDots(I)V

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

    .line 115
    iput-boolean p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->looped:Z

    .line 116
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->reattach()V

    .line 117
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

    .line 230
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->orientation:I

    .line 231
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->attachRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->reattach()V

    goto :goto_0

    .line 234
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

    .line 152
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->selectedDotColor:I

    .line 153
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

    .line 176
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 179
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleDotCount:I

    add-int/lit8 p1, p1, 0x2

    .line 180
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->infiniteDotCount:I

    .line 182
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->attachRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->reattach()V

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void

    .line 177
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

    .line 206
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->visibleDotThreshold:I

    .line 207
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->attachRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->reattach()V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method
