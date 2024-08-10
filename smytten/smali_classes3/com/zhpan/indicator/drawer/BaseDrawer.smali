.class public abstract Lcom/zhpan/indicator/drawer/BaseDrawer;
.super Ljava/lang/Object;
.source "BaseDrawer.kt"

# interfaces
.implements Lcom/zhpan/indicator/drawer/IDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;,
        Lcom/zhpan/indicator/drawer/BaseDrawer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zhpan/indicator/drawer/BaseDrawer$Companion;


# instance fields
.field private argbEvaluator:Landroid/animation/ArgbEvaluator;

.field private mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mMeasureResult:Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

.field private mPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxWidth:F

.field private minWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zhpan/indicator/drawer/BaseDrawer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zhpan/indicator/drawer/BaseDrawer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zhpan/indicator/drawer/BaseDrawer;->Companion:Lcom/zhpan/indicator/drawer/BaseDrawer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1
    .param p1    # Lcom/zhpan/indicator/option/IndicatorOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mIndicatorOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    new-instance p1, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

    invoke-direct {p1, p0}, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;-><init>(Lcom/zhpan/indicator/drawer/BaseDrawer;)V

    iput-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mMeasureResult:Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

    .line 38
    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 40
    :cond_0
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    :cond_1
    return-void
.end method

.method private final measureWidth()I
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getPageSize()I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float v1, v1, v0

    .line 67
    iget v2, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->maxWidth:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->minWidth:F

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v0, v0, 0x6

    return v0
.end method


# virtual methods
.method public final getArgbEvaluator$indicator_release()Landroid/animation/ArgbEvaluator;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method public final getMIndicatorOptions$indicator_release()Lcom/zhpan/indicator/option/IndicatorOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    return-object v0
.end method

.method public final getMPaint$indicator_release()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMaxWidth$indicator_release()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->maxWidth:F

    return v0
.end method

.method public final getMinWidth$indicator_release()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->minWidth:F

    return v0
.end method

.method protected final isWidthEquals()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v0

    iget-object v1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected measureHeight()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public onMeasure(II)Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result p1

    iget-object p2, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {p2}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    iput p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->maxWidth:F

    .line 51
    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result p1

    iget-object p2, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {p2}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    iput p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->minWidth:F

    .line 52
    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getOrientation()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 53
    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mMeasureResult:Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->measureHeight()I

    move-result p2

    invoke-direct {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->measureWidth()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->setMeasureResult$indicator_release(II)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mMeasureResult:Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

    invoke-direct {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->measureWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->measureHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->setMeasureResult$indicator_release(II)V

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->mMeasureResult:Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

    return-object p1
.end method
