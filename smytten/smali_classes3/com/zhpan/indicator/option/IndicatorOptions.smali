.class public final Lcom/zhpan/indicator/option/IndicatorOptions;
.super Ljava/lang/Object;
.source "IndicatorOptions.kt"


# instance fields
.field private checkedSliderColor:I

.field private checkedSliderWidth:F

.field private currentPosition:I

.field private indicatorStyle:I

.field private normalSliderColor:I

.field private normalSliderWidth:F

.field private orientation:I

.field private pageSize:I

.field private showIndicatorOneItem:Z

.field private slideMode:I

.field private slideProgress:F

.field private sliderGap:F

.field private sliderHeight:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    .line 77
    invoke-static {v0}, Lcom/zhpan/indicator/utils/IndicatorUtils;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    .line 78
    iput v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->normalSliderWidth:F

    .line 79
    iput v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->checkedSliderWidth:F

    .line 80
    iput v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->sliderGap:F

    const-string v0, "#8C18171C"

    .line 81
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->normalSliderColor:I

    const-string v0, "#8C6C6D72"

    .line 82
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->checkedSliderColor:I

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->slideMode:I

    return-void
.end method


# virtual methods
.method public final getCheckedSliderColor()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->checkedSliderColor:I

    return v0
.end method

.method public final getCheckedSliderWidth()F
    .locals 1

    .line 62
    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->checkedSliderWidth:F

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->currentPosition:I

    return v0
.end method

.method public final getIndicatorStyle()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->indicatorStyle:I

    return v0
.end method

.method public final getNormalSliderColor()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->normalSliderColor:I

    return v0
.end method

.method public final getNormalSliderWidth()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->normalSliderWidth:F

    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->orientation:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->pageSize:I

    return v0
.end method

.method public final getShowIndicatorOneItem()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->showIndicatorOneItem:Z

    return v0
.end method

.method public final getSlideMode()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->slideMode:I

    return v0
.end method

.method public final getSlideProgress()F
    .locals 1

    .line 72
    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->slideProgress:F

    return v0
.end method

.method public final getSliderGap()F
    .locals 1

    .line 55
    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->sliderGap:F

    return v0
.end method

.method public final getSliderHeight()F
    .locals 2

    .line 58
    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->sliderHeight:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->normalSliderWidth:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final setCheckedColor(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->checkedSliderColor:I

    return-void
.end method

.method public final setCheckedSliderColor(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->checkedSliderColor:I

    return-void
.end method

.method public final setCheckedSliderWidth(F)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->checkedSliderWidth:F

    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->currentPosition:I

    return-void
.end method

.method public final setIndicatorStyle(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->indicatorStyle:I

    return-void
.end method

.method public final setNormalSliderColor(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->normalSliderColor:I

    return-void
.end method

.method public final setNormalSliderWidth(F)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->normalSliderWidth:F

    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->orientation:I

    return-void
.end method

.method public final setPageSize(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->pageSize:I

    return-void
.end method

.method public final setSlideMode(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->slideMode:I

    return-void
.end method

.method public final setSlideProgress(F)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->slideProgress:F

    return-void
.end method

.method public final setSliderColor(II)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->normalSliderColor:I

    .line 107
    iput p2, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->checkedSliderColor:I

    return-void
.end method

.method public final setSliderGap(F)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->sliderGap:F

    return-void
.end method

.method public final setSliderHeight(F)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->sliderHeight:F

    return-void
.end method

.method public final setSliderWidth(F)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderWidth(FF)V

    return-void
.end method

.method public final setSliderWidth(FF)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->normalSliderWidth:F

    .line 95
    iput p2, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->checkedSliderWidth:F

    return-void
.end method
