.class public final Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;
.super Landroid/view/View;
.source "IndefinitePagerIndicator.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndefinitePagerIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndefinitePagerIndicator.kt\ncom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,548:1\n1547#2:549\n1618#2,3:550\n1849#2,2:553\n*S KotlinDebug\n*F\n+ 1 IndefinitePagerIndicator.kt\ncom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator\n*L\n153#1:549\n153#1:550,3\n158#1:553,2\n*E\n"
.end annotation


# static fields
.field private static final Companion:Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private dotColor:I

.field private dotCount:I

.field private dotPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dotRadiusPx:I

.field private dotSeparationDistancePx:I

.field private fadingDotCount:I

.field private intermediateSelectedItemPosition:I

.field private final interpolator:Landroid/view/animation/DecelerateInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private offsetPercent:F

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private selectedDotColor:I

.field private selectedDotPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedDotRadiusPx:I

.field private selectedItemPosition:I

.field private supportRtl:Z

.field private verticalSupport:Z

.field private viewPager:Landroidx/viewpager/widget/ViewPager;

.field private viewPager2:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->Companion:Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p3, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    const/4 p3, 0x5

    .line 42
    iput p3, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotCount:I

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->fadingDotCount:I

    const/high16 v1, 0x40b00000    # 5.5f

    .line 44
    invoke-direct {p0, v1}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dpToPx(F)I

    move-result v1

    iput v1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->selectedDotRadiusPx:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 47
    invoke-direct {p0, v1}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dpToPx(F)I

    move-result v1

    iput v1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotRadiusPx:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 50
    invoke-direct {p0, v1}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dpToPx(F)I

    move-result v1

    iput v1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotSeparationDistancePx:I

    .line 59
    sget v1, Lcom/rbrooks/indefinitepagerindicator/R$color;->default_dot_color:I

    .line 57
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotColor:I

    .line 65
    sget v1, Lcom/rbrooks/indefinitepagerindicator/R$color;->default_selected_dot_color:I

    .line 63
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->selectedDotColor:I

    if-nez p2, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 94
    sget-object v1, Lcom/rbrooks/indefinitepagerindicator/R$styleable;->IndefinitePagerIndicator:[I

    const/4 v2, 0x0

    .line 92
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026          0\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget p2, Lcom/rbrooks/indefinitepagerindicator/R$styleable;->IndefinitePagerIndicator_dotCount:I

    .line 98
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotCount:I

    .line 103
    sget p2, Lcom/rbrooks/indefinitepagerindicator/R$styleable;->IndefinitePagerIndicator_fadingDotCount:I

    .line 102
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->fadingDotCount:I

    .line 107
    sget p2, Lcom/rbrooks/indefinitepagerindicator/R$styleable;->IndefinitePagerIndicator_dotRadius:I

    .line 108
    iget p3, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotRadiusPx:I

    .line 106
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotRadiusPx:I

    .line 111
    sget p2, Lcom/rbrooks/indefinitepagerindicator/R$styleable;->IndefinitePagerIndicator_selectedDotRadius:I

    .line 112
    iget p3, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->selectedDotRadiusPx:I

    .line 110
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->selectedDotRadiusPx:I

    .line 115
    sget p2, Lcom/rbrooks/indefinitepagerindicator/R$styleable;->IndefinitePagerIndicator_dotColor:I

    .line 116
    iget p3, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotColor:I

    .line 114
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotColor:I

    .line 119
    sget p2, Lcom/rbrooks/indefinitepagerindicator/R$styleable;->IndefinitePagerIndicator_selectedDotColor:I

    .line 120
    iget p3, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->selectedDotColor:I

    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->selectedDotColor:I

    .line 123
    sget p2, Lcom/rbrooks/indefinitepagerindicator/R$styleable;->IndefinitePagerIndicator_dotSeparation:I

    .line 124
    iget p3, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotSeparationDistancePx:I

    .line 122
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotSeparationDistancePx:I

    .line 127
    sget p2, Lcom/rbrooks/indefinitepagerindicator/R$styleable;->IndefinitePagerIndicator_supportRTL:I

    .line 126
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->supportRtl:Z

    .line 131
    sget p2, Lcom/rbrooks/indefinitepagerindicator/R$styleable;->IndefinitePagerIndicator_verticalSupport:I

    .line 130
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->verticalSupport:Z

    .line 134
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 138
    iget v3, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->selectedDotColor:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 137
    invoke-static/range {v0 .. v5}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->getDefaultPaintConfig$default(Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;Landroid/graphics/Paint$Style;ZIILjava/lang/Object;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->selectedDotPaint:Landroid/graphics/Paint;

    .line 142
    iget v3, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotColor:I

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->getDefaultPaintConfig$default(Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;Landroid/graphics/Paint$Style;ZIILjava/lang/Object;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotPaint:Landroid/graphics/Paint;

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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final dpToPx(F)I
    .locals 1

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final getCalculatedWidth()I
    .locals 2

    .line 366
    iget v0, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotCount:I

    iget v1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->fadingDotCount:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 367
    invoke-direct {p0}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->getDistanceBetweenTheCenterOfTwoDots()I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotRadiusPx:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private final getDefaultPaintConfig(Landroid/graphics/Paint$Style;ZI)Landroid/graphics/Paint;
    .locals 1

    .line 282
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 283
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 284
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 285
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method static synthetic getDefaultPaintConfig$default(Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;Landroid/graphics/Paint$Style;ZIILjava/lang/Object;)Landroid/graphics/Paint;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 279
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 278
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->getDefaultPaintConfig(Landroid/graphics/Paint$Style;ZI)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private final getDistanceBetweenTheCenterOfTwoDots()I
    .locals 2

    .line 316
    iget v0, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotRadiusPx:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotSeparationDistancePx:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final getDotCoordinate(I)F
    .locals 2

    .line 302
    iget v0, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->intermediateSelectedItemPosition:I

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->getDistanceBetweenTheCenterOfTwoDots()I

    move-result v0

    mul-int p1, p1, v0

    int-to-float p1, p1

    .line 303
    invoke-direct {p0}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->getDistanceBetweenTheCenterOfTwoDots()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->offsetPercent:F

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method private final getDotYCoordinate()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->selectedDotRadiusPx:I

    return v0
.end method

.method private final getItemCount()I
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    goto :goto_0

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    goto :goto_0

    .line 392
    :cond_5
    iget-object v0, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_8

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    :cond_8
    :goto_0
    return v1
.end method

.method private final getPaint(F)Landroid/graphics/Paint;
    .locals 1

    .line 354
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-direct {p0}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->getDistanceBetweenTheCenterOfTwoDots()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->selectedDotPaint:Landroid/graphics/Paint;

    goto :goto_0

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotPaint:Landroid/graphics/Paint;

    :goto_0
    return-object p1
.end method

.method private final getRTLPosition(I)I
    .locals 1

    .line 398
    invoke-direct {p0}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final getRadius(F)F
    .locals 3

    .line 331
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 333
    iget v0, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotCount:I

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    invoke-direct {p0}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->getDistanceBetweenTheCenterOfTwoDots()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    .line 335
    invoke-direct {p0}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->getDistanceBetweenTheCenterOfTwoDots()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget p1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->selectedDotRadiusPx:I

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_0
    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    .line 336
    iget p1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotRadiusPx:I

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v0

    .line 340
    invoke-direct {p0}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->getCalculatedWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x4000a3d7    # 2.01f

    div-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 341
    iget-object v0, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    iget v0, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotRadiusPx:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    :goto_1
    return p1
.end method

.method private final getXYPositionsByCoordinate(F)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 291
    iget-boolean v0, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->verticalSupport:Z

    if-eqz v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->getDotYCoordinate()I

    move-result v0

    int-to-float v0, v0

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p1

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 296
    invoke-direct {p0}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->getDotYCoordinate()I

    move-result p1

    int-to-float v1, p1

    .line 298
    :goto_0
    new-instance p1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final isRtl()Z
    .locals 2

    .line 396
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 152
    invoke-direct {p0}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 549
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 154
    invoke-direct {p0, v2}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->getDotCoordinate(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 553
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 159
    invoke-direct {p0, v1}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->getXYPositionsByCoordinate(F)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 165
    invoke-direct {p0, v1}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->getRadius(F)F

    move-result v4

    .line 166
    invoke-direct {p0, v1}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->getPaint(F)Landroid/graphics/Paint;

    move-result-object v1

    .line 162
    invoke-virtual {p1, v3, v2, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 176
    iget p1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->selectedDotRadiusPx:I

    mul-int/lit8 p1, p1, 0x2

    .line 177
    iget-boolean p2, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->verticalSupport:Z

    if-eqz p2, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->getCalculatedWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->getCalculatedWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 405
    iget-boolean p3, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->supportRtl:Z

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->isRtl()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 406
    invoke-direct {p0, p1}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->getRTLPosition(I)I

    move-result p1

    .line 409
    iput p1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->selectedItemPosition:I

    .line 410
    iput p1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->intermediateSelectedItemPosition:I

    const/4 p1, 0x1

    int-to-float p1, p1

    mul-float p2, p2, p1

    .line 411
    iput p2, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->offsetPercent:F

    goto :goto_0

    .line 413
    :cond_0
    iput p1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->selectedItemPosition:I

    .line 414
    iput p1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->intermediateSelectedItemPosition:I

    const/4 p1, -0x1

    int-to-float p1, p1

    mul-float p2, p2, p1

    .line 415
    iput p2, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->offsetPercent:F

    .line 417
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 421
    iget v0, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->selectedItemPosition:I

    iput v0, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->intermediateSelectedItemPosition:I

    .line 422
    iget-boolean v0, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->supportRtl:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    invoke-direct {p0, p1}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->getRTLPosition(I)I

    move-result p1

    .line 422
    :cond_0
    iput p1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->selectedItemPosition:I

    .line 429
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDotColor(I)V
    .locals 1

    .line 263
    iput p1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotColor:I

    .line 264
    iget-object v0, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDotCount(I)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotCount:I

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDotRadius(I)V
    .locals 0

    int-to-float p1, p1

    .line 239
    invoke-direct {p0, p1}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dpToPx(F)I

    move-result p1

    iput p1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotRadiusPx:I

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDotSeparationDistance(I)V
    .locals 0

    int-to-float p1, p1

    .line 246
    invoke-direct {p0, p1}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dpToPx(F)I

    move-result p1

    iput p1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dotSeparationDistancePx:I

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFadingDotCount(I)V
    .locals 0

    .line 227
    iput p1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->fadingDotCount:I

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRTLSupport(Z)V
    .locals 0

    .line 253
    iput-boolean p1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->supportRtl:Z

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSelectedDotColor(I)V
    .locals 1

    .line 269
    iput p1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->selectedDotColor:I

    .line 270
    iget-object v0, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->selectedDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSelectedDotRadius(I)V
    .locals 0

    int-to-float p1, p1

    .line 232
    invoke-direct {p0, p1}, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->dpToPx(F)I

    move-result p1

    iput p1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->selectedDotRadiusPx:I

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setVerticalSupport(Z)V
    .locals 0

    .line 258
    iput-boolean p1, p0, Lcom/rbrooks/indefinitepagerindicator/IndefinitePagerIndicator;->verticalSupport:Z

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
