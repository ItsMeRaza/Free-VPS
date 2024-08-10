.class public final Lcom/zhpan/indicator/drawer/CircleDrawer;
.super Lcom/zhpan/indicator/drawer/BaseDrawer;
.source "CircleDrawer.kt"


# instance fields
.field private final rectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1
    .param p1    # Lcom/zhpan/indicator/option/IndicatorOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/BaseDrawer;-><init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zhpan/indicator/drawer/CircleDrawer;->rectF:Landroid/graphics/RectF;

    return-void
.end method

.method private final drawCircle(Landroid/graphics/Canvas;FFF)V
    .locals 1

    const/4 v0, 0x3

    int-to-float v0, v0

    add-float/2addr p2, v0

    add-float/2addr p3, v0

    .line 154
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v0

    .line 153
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawCircleSlider(Landroid/graphics/Canvas;)V
    .locals 6

    .line 117
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCurrentPosition()I

    move-result v0

    .line 119
    sget-object v1, Lcom/zhpan/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/zhpan/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMaxWidth$indicator_release()F

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/zhpan/indicator/utils/IndicatorUtils;->getCoordinateX(Lcom/zhpan/indicator/option/IndicatorOptions;FI)F

    move-result v2

    .line 121
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMaxWidth$indicator_release()F

    move-result v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v5

    rem-int/2addr v0, v5

    .line 120
    invoke-virtual {v1, v3, v4, v0}, Lcom/zhpan/indicator/utils/IndicatorUtils;->getCoordinateX(Lcom/zhpan/indicator/option/IndicatorOptions;FI)F

    move-result v0

    sub-float/2addr v0, v2

    .line 124
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideProgress()F

    move-result v3

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    .line 125
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMaxWidth$indicator_release()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zhpan/indicator/utils/IndicatorUtils;->getCoordinateY(F)F

    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 127
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawCircle(Landroid/graphics/Canvas;FFF)V

    return-void
.end method

.method private final drawColor(Landroid/graphics/Canvas;)V
    .locals 11

    .line 55
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCurrentPosition()I

    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideProgress()F

    move-result v1

    .line 57
    sget-object v2, Lcom/zhpan/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/zhpan/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMaxWidth$indicator_release()F

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/zhpan/indicator/utils/IndicatorUtils;->getCoordinateX(Lcom/zhpan/indicator/option/IndicatorOptions;FI)F

    move-result v3

    .line 58
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMaxWidth$indicator_release()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/zhpan/indicator/utils/IndicatorUtils;->getCoordinateY(F)F

    move-result v4

    .line 59
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getArgbEvaluator$indicator_release()Landroid/animation/ArgbEvaluator;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 59
    invoke-virtual {v5, v1, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v5

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawCircle(Landroid/graphics/Canvas;FFF)V

    .line 66
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getArgbEvaluator$indicator_release()Landroid/animation/ArgbEvaluator;

    move-result-object v5

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    int-to-float v6, v9

    sub-float/2addr v6, v1

    .line 67
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 66
    invoke-virtual {v5, v6, v1, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v1

    sub-int/2addr v1, v9

    if-ne v0, v1, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMaxWidth$indicator_release()F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/zhpan/indicator/utils/IndicatorUtils;->getCoordinateX(Lcom/zhpan/indicator/option/IndicatorOptions;FI)F

    move-result v0

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v0

    add-float/2addr v0, v3

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v1

    div-float/2addr v1, v7

    invoke-direct {p0, p1, v0, v4, v1}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawCircle(Landroid/graphics/Canvas;FFF)V

    return-void

    .line 69
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final drawNormal(Landroid/graphics/Canvas;)V
    .locals 6

    .line 35
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    sget-object v3, Lcom/zhpan/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/zhpan/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMaxWidth$indicator_release()F

    move-result v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/zhpan/indicator/utils/IndicatorUtils;->getCoordinateX(Lcom/zhpan/indicator/option/IndicatorOptions;FI)F

    move-result v4

    .line 39
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMaxWidth$indicator_release()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/zhpan/indicator/utils/IndicatorUtils;->getCoordinateY(F)F

    move-result v3

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, v0, v5

    .line 40
    invoke-direct {p0, p1, v4, v3, v5}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawCircle(Landroid/graphics/Canvas;FFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final drawScaleSlider(Landroid/graphics/Canvas;)V
    .locals 12

    .line 79
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCurrentPosition()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideProgress()F

    move-result v1

    .line 81
    sget-object v2, Lcom/zhpan/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/zhpan/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMaxWidth$indicator_release()F

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/zhpan/indicator/utils/IndicatorUtils;->getCoordinateX(Lcom/zhpan/indicator/option/IndicatorOptions;FI)F

    move-result v3

    .line 82
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMaxWidth$indicator_release()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/zhpan/indicator/utils/IndicatorUtils;->getCoordinateY(F)F

    move-result v2

    const/4 v4, 0x1

    int-to-float v5, v4

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    const/4 v7, 0x2

    const/4 v8, 0x0

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getArgbEvaluator$indicator_release()Landroid/animation/ArgbEvaluator;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 84
    invoke-virtual {v5, v1, v9, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v8

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v9

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v5

    int-to-float v9, v7

    div-float/2addr v5, v9

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v10

    div-float/2addr v10, v9

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v11

    invoke-virtual {v11}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v11

    div-float/2addr v11, v9

    sub-float/2addr v10, v11

    mul-float v10, v10, v1

    sub-float/2addr v5, v10

    .line 90
    invoke-direct {p0, p1, v3, v2, v5}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawCircle(Landroid/graphics/Canvas;FFF)V

    goto :goto_1

    .line 87
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v0, v5, :cond_5

    .line 94
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getArgbEvaluator$indicator_release()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 94
    invoke-virtual {v0, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v8, :cond_4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMaxWidth$indicator_release()F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    .line 99
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMinWidth$indicator_release()F

    move-result v4

    div-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMaxWidth$indicator_release()F

    move-result v5

    div-float/2addr v5, v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMinWidth$indicator_release()F

    move-result v6

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    mul-float v5, v5, v1

    add-float/2addr v4, v5

    .line 100
    invoke-direct {p0, p1, v0, v2, v4}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawCircle(Landroid/graphics/Canvas;FFF)V

    goto/16 :goto_2

    .line 97
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    .line 103
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getArgbEvaluator$indicator_release()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 104
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 103
    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v8, :cond_7

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v0

    add-float/2addr v3, v0

    .line 110
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v0

    int-to-float v4, v7

    div-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v5

    div-float/2addr v5, v4

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    mul-float v5, v5, v1

    add-float/2addr v0, v5

    .line 111
    invoke-direct {p0, p1, v3, v2, v0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawCircle(Landroid/graphics/Canvas;FFF)V

    goto :goto_2

    .line 106
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method private final drawSlider(Landroid/graphics/Canvas;)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawColor(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawScaleSlider(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawWormSlider(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 47
    :cond_3
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawCircleSlider(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private final drawWormSlider(Landroid/graphics/Canvas;)V
    .locals 8

    .line 131
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v0

    .line 132
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideProgress()F

    move-result v1

    .line 133
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCurrentPosition()I

    move-result v2

    .line 134
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v4

    add-float/2addr v3, v4

    .line 136
    sget-object v4, Lcom/zhpan/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/zhpan/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMaxWidth$indicator_release()F

    move-result v6

    invoke-virtual {v4, v5, v6, v2}, Lcom/zhpan/indicator/utils/IndicatorUtils;->getCoordinateX(Lcom/zhpan/indicator/option/IndicatorOptions;FI)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v4, v1, v4

    mul-float v4, v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    const/4 v6, 0x0

    .line 137
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    add-float/2addr v4, v2

    .line 139
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v6

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    const/4 v6, 0x3

    int-to-float v6, v6

    add-float/2addr v4, v6

    mul-float v1, v1, v3

    mul-float v1, v1, v5

    .line 140
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    add-float/2addr v2, v1

    .line 142
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v1

    div-float/2addr v1, v7

    add-float/2addr v2, v1

    add-float/2addr v2, v6

    .line 143
    iget-object v1, p0, Lcom/zhpan/indicator/drawer/CircleDrawer;->rectF:Landroid/graphics/RectF;

    add-float v3, v0, v6

    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    iget-object v1, p0, Lcom/zhpan/indicator/drawer/CircleDrawer;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMPaint$indicator_release()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected measureHeight()I
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMaxWidth$indicator_release()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->getShowIndicatorOneItem()Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawNormal(Landroid/graphics/Canvas;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/CircleDrawer;->drawSlider(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method
