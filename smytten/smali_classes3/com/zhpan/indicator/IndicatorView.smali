.class public final Lcom/zhpan/indicator/IndicatorView;
.super Lcom/zhpan/indicator/base/BaseIndicatorView;
.source "IndicatorView.kt"


# instance fields
.field private mDrawerProxy:Lcom/zhpan/indicator/drawer/DrawerProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/zhpan/indicator/option/AttrsController;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/zhpan/indicator/option/IndicatorOptions;)V

    .line 34
    new-instance p1, Lcom/zhpan/indicator/drawer/DrawerProxy;

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/zhpan/indicator/drawer/DrawerProxy;-><init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    iput-object p1, p0, Lcom/zhpan/indicator/IndicatorView;->mDrawerProxy:Lcom/zhpan/indicator/drawer/DrawerProxy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final rotateCanvas(Landroid/graphics/Canvas;)V
    .locals 4

    .line 74
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getOrientation()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getOrientation()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public notifyDataChanged()V
    .locals 2

    .line 69
    new-instance v0, Lcom/zhpan/indicator/drawer/DrawerProxy;

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhpan/indicator/drawer/DrawerProxy;-><init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    iput-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->mDrawerProxy:Lcom/zhpan/indicator/drawer/DrawerProxy;

    .line 70
    invoke-super {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->notifyDataChanged()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/IndicatorView;->rotateCanvas(Landroid/graphics/Canvas;)V

    .line 60
    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->mDrawerProxy:Lcom/zhpan/indicator/drawer/DrawerProxy;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/drawer/DrawerProxy;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 44
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 45
    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->mDrawerProxy:Lcom/zhpan/indicator/drawer/DrawerProxy;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/zhpan/indicator/drawer/DrawerProxy;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 52
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 53
    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->mDrawerProxy:Lcom/zhpan/indicator/drawer/DrawerProxy;

    invoke-virtual {v0, p1, p2}, Lcom/zhpan/indicator/drawer/DrawerProxy;->onMeasure(II)Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->getMeasureWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->getMeasureHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIndicatorOptions(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1
    .param p1    # Lcom/zhpan/indicator/option/IndicatorOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setIndicatorOptions(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    .line 65
    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->mDrawerProxy:Lcom/zhpan/indicator/drawer/DrawerProxy;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/drawer/DrawerProxy;->setIndicatorOptions(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setOrientation(I)V

    return-void
.end method
