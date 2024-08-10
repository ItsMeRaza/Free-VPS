.class public final Lcom/app/smytten/widget/ProminentLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ProminentLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProminentLayoutManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProminentLayoutManager.kt\ncom/app/smytten/widget/ProminentLayoutManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation


# instance fields
.field private final minScaleDistanceFactor:F

.field private final prominentThreshold:I

.field private final scaleDownBy:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 23
    iput p2, p0, Lcom/app/smytten/widget/ProminentLayoutManager;->minScaleDistanceFactor:F

    .line 26
    iput p3, p0, Lcom/app/smytten/widget/ProminentLayoutManager;->scaleDownBy:F

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07004a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/app/smytten/widget/ProminentLayoutManager;->prominentThreshold:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x3fc00000    # 1.5f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3f000000    # 0.5f

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/widget/ProminentLayoutManager;-><init>(Landroid/content/Context;FF)V

    return-void
.end method

.method private final scaleChildren()V
    .locals 14

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 42
    iget v2, p0, Lcom/app/smytten/widget/ProminentLayoutManager;->minScaleDistanceFactor:F

    mul-float v2, v2, v0

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    .line 47
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v9, v1

    sub-float v10, v9, v0

    .line 50
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 52
    iget v11, p0, Lcom/app/smytten/widget/ProminentLayoutManager;->prominentThreshold:I

    int-to-float v11, v11

    const/4 v12, 0x1

    cmpg-float v11, v10, v11

    if-gez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v8, v11}, Landroid/view/View;->setActivated(Z)V

    div-float/2addr v10, v2

    const/high16 v11, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v10

    .line 55
    iget v13, p0, Lcom/app/smytten/widget/ProminentLayoutManager;->scaleDownBy:F

    mul-float v13, v13, v10

    sub-float/2addr v11, v13

    .line 57
    invoke-virtual {v8, v11}, Landroid/view/View;->setScaleX(F)V

    .line 58
    invoke-virtual {v8, v11}, Landroid/view/View;->setScaleY(F)V

    cmpl-float v9, v9, v0

    if-lez v9, :cond_1

    const/4 v9, -0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    .line 61
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    mul-int v9, v9, v10

    int-to-float v9, v9

    int-to-float v10, v12

    sub-float/2addr v10, v11

    mul-float v9, v9, v10

    div-float/2addr v9, v1

    add-float/2addr v7, v9

    .line 62
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationX(F)V

    const/4 v7, 0x2

    cmpl-float v8, v9, v5

    if-lez v8, :cond_2

    if-lt v6, v12, :cond_2

    add-int/lit8 v8, v6, -0x1

    .line 68
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v10

    int-to-float v7, v7

    mul-float v7, v7, v9

    add-float/2addr v10, v7

    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_2
    cmpg-float v8, v9, v5

    if-gez v8, :cond_3

    int-to-float v7, v7

    mul-float v7, v7, v9

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method protected getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/app/smytten/widget/ProminentLayoutManager;->scaleDownBy:F

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0}, Lcom/app/smytten/widget/ProminentLayoutManager;->scaleChildren()V

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/app/smytten/widget/ProminentLayoutManager;->scaleChildren()V

    :cond_0
    return p1
.end method
