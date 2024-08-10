.class public Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;
.super Landroid/view/View;
.source "ScrollingPagerIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$PagerAttacher;
    }
.end annotation


# instance fields
.field private attachRunnable:Ljava/lang/Runnable;

.field private final colorEvaluator:Landroid/animation/ArgbEvaluator;

.field private currentAttacher:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$PagerAttacher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$PagerAttacher<",
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
.method static bridge synthetic -$$Nest$fputitemCount(Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;I)V
    .locals 0

    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->itemCount:I

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
    invoke-direct {p0, p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->videoPosition:Ljava/lang/String;

    .line 55
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 81
    sget-object v0, Lcom/app/smytten/R$styleable;->ScrollingPagerIndicator:[I

    const v1, 0x7f1401d3

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotColor:I

    const/4 v0, 0x2

    .line 84
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->selectedDotColor:I

    const/4 p3, 0x4

    .line 85
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotNormalSize:I

    const/4 v1, 0x3

    .line 86
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotSelectedSize:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    if-gt v3, p3, :cond_0

    move v2, v3

    .line 88
    :cond_0
    iput v2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotMinimumSize:I

    const/4 v2, 0x5

    .line 90
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    add-int/2addr v2, p3

    iput v2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->spaceBetweenDotCenters:I

    const/4 p3, 0x6

    .line 91
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->looped:Z

    const/16 p3, 0x8

    .line 92
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 93
    invoke-virtual {p0, p3}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setVisibleDotCount(I)V

    const/16 v2, 0x9

    .line 94
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleDotThreshold:I

    const/4 v2, 0x7

    .line 95
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->orientation:I

    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->paint:Landroid/graphics/Paint;

    .line 99
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p0, p3}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 103
    div-int/2addr p3, v0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->onPageScrolled(IF)V

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

    .line 622
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->itemCount:I

    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleDotCount:I

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    .line 624
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleFramePosition:F

    goto :goto_0

    .line 625
    :cond_0
    iget-boolean v2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->looped:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v2, :cond_2

    if-le v0, v1, :cond_2

    .line 627
    invoke-direct {p0, p2}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->getDotOffsetAt(I)F

    move-result p2

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->spaceBetweenDotCenters:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 628
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleFrameWidth:F

    div-float/2addr p1, v3

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleFramePosition:F

    .line 631
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleDotCount:I

    div-int/lit8 p1, p1, 0x2

    .line 632
    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->getDotCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    sub-int/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->getDotOffsetAt(I)F

    move-result p2

    .line 633
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleFramePosition:F

    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleFrameWidth:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    invoke-direct {p0, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->getDotOffsetAt(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 634
    invoke-direct {p0, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->getDotOffsetAt(I)F

    move-result p1

    iget p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleFrameWidth:F

    div-float/2addr p2, v3

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleFramePosition:F

    goto :goto_0

    .line 635
    :cond_1
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleFramePosition:F

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleFrameWidth:F

    div-float v1, v0, v3

    add-float/2addr p1, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    .line 636
    iput p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleFramePosition:F

    goto :goto_0

    .line 640
    :cond_2
    iget p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->infiniteDotCount:I

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p2}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->getDotOffsetAt(I)F

    move-result p2

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->spaceBetweenDotCenters:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 641
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleFrameWidth:F

    div-float/2addr p1, v3

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleFramePosition:F

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

    .line 581
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->selectedDotColor:I

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

    .line 614
    iget-boolean v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->looped:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->itemCount:I

    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleDotCount:I

    if-le v0, v1, :cond_0

    .line 615
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->infiniteDotCount:I

    return v0

    .line 617
    :cond_0
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->itemCount:I

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

    .line 653
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->firstDotOffset:F

    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->spaceBetweenDotCenters:I

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

    .line 657
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotScale:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 659
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

    .line 593
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->itemCount:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotCountInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 596
    :cond_0
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->itemCount:I

    const/4 v0, 0x1

    .line 597
    iput-boolean v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotCountInitialized:Z

    .line 598
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotScale:Landroid/util/SparseArray;

    .line 600
    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleDotThreshold:I

    if-ge p1, v1, :cond_1

    .line 601
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 602
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 606
    :cond_1
    iget-boolean p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->looped:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->itemCount:I

    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleDotCount:I

    if-le p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotSelectedSize:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    :goto_0
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->firstDotOffset:F

    .line 607
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleDotCount:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->spaceBetweenDotCenters:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotSelectedSize:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleFrameWidth:F

    .line 609
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 610
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

    .line 646
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotScale:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->getDotCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 649
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setDotScaleAt(IF)V

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

    .line 666
    iget-object p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotScale:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotScale:Landroid/util/SparseArray;

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

    .line 585
    iget-boolean v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->looped:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->itemCount:I

    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleDotCount:I

    if-ge v0, v1, :cond_1

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotScale:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 587
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotScale:Landroid/util/SparseArray;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 588
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public attachToPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pager"
        }
    .end annotation

    .line 244
    new-instance v0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;

    invoke-direct {v0}, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachToPager(Ljava/lang/Object;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$PagerAttacher;)V

    return-void
.end method

.method public attachToPager(Ljava/lang/Object;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$PagerAttacher;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$PagerAttacher;
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
            "Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$PagerAttacher<",
            "TT;>;)V"
        }
    .end annotation

    .line 302
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->detachFromPager()V

    .line 303
    invoke-interface {p2, p0, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$PagerAttacher;->attachToPager(Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Ljava/lang/Object;)V

    .line 304
    iput-object p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->currentAttacher:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$PagerAttacher;

    .line 306
    new-instance v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$1;-><init>(Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Ljava/lang/Object;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$PagerAttacher;)V

    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachRunnable:Ljava/lang/Runnable;

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

    .line 271
    new-instance v0, Lcom/app/smytten/widget/dotindicator/RecyclerViewAttacher;

    invoke-direct {v0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewAttacher;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachToPager(Ljava/lang/Object;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$PagerAttacher;)V

    return-void
.end method

.method public detachFromPager()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->currentAttacher:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$PagerAttacher;

    if-eqz v0, :cond_0

    .line 320
    invoke-interface {v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$PagerAttacher;->detachFromPager()V

    const/4 v0, 0x0

    .line 321
    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->currentAttacher:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$PagerAttacher;

    .line 322
    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachRunnable:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotCountInitialized:Z

    return-void
.end method

.method public getDotColor()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotColor:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->orientation:I

    return v0
.end method

.method public getSelectedDotColor()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->selectedDotColor:I

    return v0
.end method

.method public getVisibleDotCount()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleDotCount:I

    return v0
.end method

.method public getVisibleDotThreshold()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleDotThreshold:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18
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

    .line 470
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->getDotCount()I

    move-result v2

    .line 471
    iget v3, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleDotThreshold:I

    if-ge v2, v3, :cond_0

    return-void

    .line 476
    :cond_0
    iget v3, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->spaceBetweenDotCenters:I

    iget v4, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotSelectedSize:I

    iget v5, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotNormalSize:I

    sub-int v5, v4, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    int-to-float v5, v5

    const v6, 0x3f333333    # 0.7f

    mul-float v5, v5, v6

    .line 477
    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const v6, 0x3f5b6db7

    int-to-float v7, v3

    mul-float v7, v7, v6

    .line 480
    iget v6, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleFramePosition:F

    iget v8, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->firstDotOffset:F

    sub-float v8, v6, v8

    float-to-int v8, v8

    div-int/2addr v8, v3

    .line 481
    iget v3, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleFrameWidth:F

    add-float/2addr v6, v3

    .line 482
    invoke-direct {v0, v8}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->getDotOffsetAt(I)F

    move-result v3

    sub-float/2addr v6, v3

    float-to-int v3, v6

    iget v6, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->spaceBetweenDotCenters:I

    div-int/2addr v3, v6

    add-int/2addr v3, v8

    if-nez v8, :cond_1

    add-int/lit8 v6, v3, 0x1

    if-le v6, v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    :cond_1
    :goto_0
    if-gt v8, v3, :cond_10

    .line 492
    invoke-direct {v0, v8}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->getDotOffsetAt(I)F

    move-result v6

    .line 493
    iget v9, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleFramePosition:F

    cmpl-float v10, v6, v9

    if-ltz v10, :cond_f

    iget v10, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleFrameWidth:F

    add-float v11, v9, v10

    cmpg-float v11, v6, v11

    if-gez v11, :cond_f

    .line 498
    iget-boolean v11, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->looped:Z

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v11, :cond_4

    iget v11, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->itemCount:I

    iget v13, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleDotCount:I

    if-le v11, v13, :cond_4

    div-float/2addr v10, v12

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

    .line 510
    :cond_4
    invoke-direct {v0, v8}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->getDotScaleAt(I)F

    move-result v9

    .line 512
    :goto_1
    iget v10, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotNormalSize:I

    int-to-float v11, v10

    iget v13, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotSelectedSize:I

    sub-int/2addr v13, v10

    int-to-float v10, v13

    mul-float v10, v10, v9

    add-float/2addr v11, v10

    .line 515
    iget v10, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->itemCount:I

    iget v13, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleDotCount:I

    if-le v10, v13, :cond_b

    .line 517
    iget-boolean v10, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->looped:Z

    const/4 v13, 0x1

    if-nez v10, :cond_6

    if-eqz v8, :cond_5

    add-int/lit8 v10, v2, -0x1

    if-ne v8, v10, :cond_6

    :cond_5
    move v10, v4

    goto :goto_2

    :cond_6
    move v10, v5

    .line 523
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v14

    .line 524
    iget v15, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->orientation:I

    if-ne v15, v13, :cond_7

    .line 525
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v14

    .line 527
    :cond_7
    iget v13, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleFramePosition:F

    sub-float v15, v6, v13

    cmpg-float v15, v15, v10

    if-gez v15, :cond_9

    sub-float v13, v6, v13

    mul-float v13, v13, v11

    div-float/2addr v13, v10

    .line 529
    iget v10, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotMinimumSize:I

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
    sub-float v15, v6, v13

    int-to-float v14, v14

    sub-float v16, v14, v10

    cmpl-float v15, v15, v16

    if-lez v15, :cond_b

    neg-float v15, v6

    add-float/2addr v15, v13

    add-float/2addr v15, v14

    mul-float v15, v15, v11

    div-float/2addr v15, v10

    .line 536
    iget v10, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotMinimumSize:I

    int-to-float v13, v10

    cmpg-float v13, v15, v13

    if-gtz v13, :cond_a

    :goto_3
    int-to-float v11, v10

    goto :goto_4

    :cond_a
    cmpg-float v10, v15, v11

    if-gez v10, :cond_b

    move v11, v15

    .line 544
    :cond_b
    :goto_4
    iget-object v10, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->paint:Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->calculateDotColor(F)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 545
    iget v9, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->orientation:I

    if-nez v9, :cond_e

    .line 546
    iget v9, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleFramePosition:F

    sub-float/2addr v6, v9

    .line 547
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    .line 548
    iget-object v10, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->videoPosition:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    int-to-float v9, v9

    div-float/2addr v11, v12

    .line 549
    iget-object v10, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v9, v11, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_c
    const/high16 v10, 0x3fc00000    # 1.5f

    div-float/2addr v11, v10

    .line 555
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    const-wide/16 v12, 0x0

    .line 556
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, v11

    add-float/2addr v14, v6

    int-to-float v9, v9

    .line 557
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float v12, v12, v11

    add-float/2addr v12, v9

    const v13, 0x40060a92

    .line 559
    invoke-virtual {v10, v14, v12}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v12, 0x0

    :goto_5
    const/4 v14, 0x3

    if-ge v12, v14, :cond_d

    int-to-float v14, v12

    mul-float v14, v14, v13

    float-to-double v14, v14

    move/from16 v16, v2

    move/from16 v17, v3

    .line 562
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v11

    add-float/2addr v2, v6

    .line 563
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v3, v14

    mul-float v3, v3, v11

    add-float/2addr v3, v9

    .line 561
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    goto :goto_5

    :cond_d
    move/from16 v16, v2

    move/from16 v17, v3

    .line 566
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 567
    iget-object v2, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_e
    move/from16 v16, v2

    move/from16 v17, v3

    .line 570
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleFramePosition:F

    sub-float/2addr v6, v3

    div-float/2addr v11, v12

    iget-object v3, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v6, v11, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_f
    :goto_6
    move/from16 v16, v2

    move/from16 v17, v3

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_0

    :cond_10
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

    .line 411
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->orientation:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-nez v0, :cond_3

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 415
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleDotCount:I

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->spaceBetweenDotCenters:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotSelectedSize:I

    :goto_0
    add-int/2addr p1, v0

    goto :goto_1

    .line 417
    :cond_0
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->itemCount:I

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleDotCount:I

    if-lt p1, v0, :cond_1

    .line 418
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleFrameWidth:F

    float-to-int p1, p1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 419
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->spaceBetweenDotCenters:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotSelectedSize:I

    goto :goto_0

    .line 421
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 422
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 425
    iget v3, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotSelectedSize:I

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_7

    move p2, v3

    goto :goto_4

    .line 432
    :cond_2
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_4

    .line 439
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 440
    iget p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleDotCount:I

    add-int/lit8 p2, p2, -0x1

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->spaceBetweenDotCenters:I

    mul-int p2, p2, v0

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotSelectedSize:I

    :goto_2
    add-int/2addr p2, v0

    goto :goto_3

    .line 442
    :cond_4
    iget p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->itemCount:I

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleDotCount:I

    if-lt p2, v0, :cond_5

    .line 443
    iget p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleFrameWidth:F

    float-to-int p2, p2

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 444
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->spaceBetweenDotCenters:I

    mul-int p2, p2, v0

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotSelectedSize:I

    goto :goto_2

    .line 447
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 448
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 451
    iget v3, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotSelectedSize:I

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_7

    move p1, v3

    goto :goto_4

    .line 458
    :cond_6
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 465
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

    .line 349
    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->itemCount:I

    if-ge p1, v1, :cond_7

    .line 353
    :cond_0
    iget-boolean v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->looped:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->itemCount:I

    iget v3, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleDotCount:I

    if-gt v1, v3, :cond_5

    if-le v1, v2, :cond_5

    .line 354
    :cond_1
    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotScale:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 356
    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->orientation:I

    if-nez v1, :cond_3

    .line 357
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->scaleDotByOffset(IF)V

    .line 359
    iget v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->itemCount:I

    add-int/lit8 v3, v1, -0x1

    if-ge p1, v3, :cond_2

    add-int/lit8 v1, p1, 0x1

    sub-float/2addr v0, p2

    .line 360
    invoke-direct {p0, v1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->scaleDotByOffset(IF)V

    goto :goto_0

    :cond_2
    if-le v1, v2, :cond_4

    const/4 v1, 0x0

    sub-float/2addr v0, p2

    .line 362
    invoke-direct {p0, v1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->scaleDotByOffset(IF)V

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p1, -0x1

    .line 365
    invoke-direct {p0, v1, p2}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->scaleDotByOffset(IF)V

    sub-float/2addr v0, p2

    .line 366
    invoke-direct {p0, p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->scaleDotByOffset(IF)V

    .line 369
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 371
    :cond_5
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->orientation:I

    if-nez v0, :cond_6

    .line 372
    invoke-direct {p0, p2, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->adjustFramePosition(FI)V

    goto :goto_1

    :cond_6
    sub-int/2addr p1, v2

    .line 374
    invoke-direct {p0, p2, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->adjustFramePosition(FI)V

    .line 376
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 350
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "page must be [0, adapter.getItemCount())"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 348
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Offset must be [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reattach()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 333
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 334
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

    .line 394
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->itemCount:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Position must be [0, adapter.getItemCount()]"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 397
    :cond_1
    :goto_0
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->itemCount:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 400
    invoke-direct {p0, v0, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->adjustFramePosition(FI)V

    .line 401
    invoke-direct {p0, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->updateScaleInIdleState(I)V

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
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->dotColor:I

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

    .line 385
    invoke-direct {p0, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->initDots(I)V

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
    iput-boolean p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->looped:Z

    .line 116
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->reattach()V

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
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->orientation:I

    .line 231
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->reattach()V

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
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->selectedDotColor:I

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
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleDotCount:I

    add-int/lit8 p1, p1, 0x2

    .line 180
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->infiniteDotCount:I

    .line 182
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->reattach()V

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
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->visibleDotThreshold:I

    .line 207
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->reattach()V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method
