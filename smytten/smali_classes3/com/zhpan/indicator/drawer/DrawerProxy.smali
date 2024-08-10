.class public final Lcom/zhpan/indicator/drawer/DrawerProxy;
.super Ljava/lang/Object;
.source "DrawerProxy.kt"

# interfaces
.implements Lcom/zhpan/indicator/drawer/IDrawer;


# instance fields
.field private mIDrawer:Lcom/zhpan/indicator/drawer/IDrawer;


# direct methods
.method public constructor <init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1
    .param p1    # Lcom/zhpan/indicator/option/IndicatorOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/DrawerProxy;->init(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    return-void
.end method

.method private final init(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/zhpan/indicator/drawer/DrawerFactory;->INSTANCE:Lcom/zhpan/indicator/drawer/DrawerFactory;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/drawer/DrawerFactory;->createDrawer(Lcom/zhpan/indicator/option/IndicatorOptions;)Lcom/zhpan/indicator/drawer/IDrawer;

    move-result-object p1

    iput-object p1, p0, Lcom/zhpan/indicator/drawer/DrawerProxy;->mIDrawer:Lcom/zhpan/indicator/drawer/IDrawer;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/zhpan/indicator/drawer/DrawerProxy;->mIDrawer:Lcom/zhpan/indicator/drawer/IDrawer;

    if-nez v0, :cond_0

    const-string v1, "mIDrawer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/zhpan/indicator/drawer/IDrawer;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/zhpan/indicator/drawer/DrawerProxy;->mIDrawer:Lcom/zhpan/indicator/drawer/IDrawer;

    if-nez v0, :cond_0

    const-string v1, "mIDrawer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/zhpan/indicator/drawer/IDrawer;->onMeasure(II)Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final setIndicatorOptions(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1
    .param p1    # Lcom/zhpan/indicator/option/IndicatorOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/DrawerProxy;->init(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    return-void
.end method
