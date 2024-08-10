.class public final Lcom/app/smytten/widget/GridRecyclerItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridRecyclerItemDecorator.kt"


# instance fields
.field private final columnSpacingDP:F

.field private final edgeSpacingHorizontalDP:F

.field private final edgeSpacingVerticalDP:F

.field private final numberOfColumns:I

.field private final rowSpacingDP:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 12
    iput p1, p0, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->numberOfColumns:I

    .line 13
    iput p2, p0, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->rowSpacingDP:F

    .line 14
    iput p3, p0, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->columnSpacingDP:F

    .line 15
    iput p4, p0, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->edgeSpacingVerticalDP:F

    .line 16
    iput p5, p0, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->edgeSpacingHorizontalDP:F

    return-void
.end method

.method public synthetic constructor <init>(IFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/widget/GridRecyclerItemDecorator;-><init>(IFFFF)V

    return-void
.end method

.method private final convertDpToPixel(FLandroid/content/Context;)I
    .locals 1

    const/16 v0, 0xa0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 65
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float p1, p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 68
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float p1, p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    .line 26
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    iget v0, p0, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->numberOfColumns:I

    div-int/2addr p3, v0

    .line 27
    rem-int v1, p4, v0

    .line 28
    div-int/2addr p4, v0

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    if-nez v1, :cond_1

    .line 33
    iget v1, p0, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->edgeSpacingVerticalDP:F

    invoke-direct {p0, v1, p2}, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->convertDpToPixel(FLandroid/content/Context;)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 34
    iget v1, p0, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->columnSpacingDP:F

    int-to-float v2, v0

    div-float/2addr v1, v2

    invoke-direct {p0, v1, p2}, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->convertDpToPixel(FLandroid/content/Context;)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 36
    :cond_1
    iget v2, p0, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->numberOfColumns:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    .line 37
    iget v1, p0, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->columnSpacingDP:F

    int-to-float v2, v0

    div-float/2addr v1, v2

    invoke-direct {p0, v1, p2}, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->convertDpToPixel(FLandroid/content/Context;)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 38
    iget v1, p0, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->edgeSpacingVerticalDP:F

    invoke-direct {p0, v1, p2}, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->convertDpToPixel(FLandroid/content/Context;)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 41
    :cond_2
    iget v1, p0, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->columnSpacingDP:F

    int-to-float v2, v0

    div-float/2addr v1, v2

    invoke-direct {p0, v1, p2}, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->convertDpToPixel(FLandroid/content/Context;)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 42
    iget v1, p0, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->columnSpacingDP:F

    div-float/2addr v1, v2

    invoke-direct {p0, v1, p2}, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->convertDpToPixel(FLandroid/content/Context;)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    if-nez p4, :cond_3

    .line 48
    iget p3, p0, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->edgeSpacingHorizontalDP:F

    invoke-direct {p0, p3, p2}, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->convertDpToPixel(FLandroid/content/Context;)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 49
    iget p3, p0, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->rowSpacingDP:F

    int-to-float p4, v0

    div-float/2addr p3, p4

    invoke-direct {p0, p3, p2}, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->convertDpToPixel(FLandroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    if-ne p4, p3, :cond_4

    .line 52
    iget p3, p0, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->rowSpacingDP:F

    int-to-float p4, v0

    div-float/2addr p3, p4

    invoke-direct {p0, p3, p2}, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->convertDpToPixel(FLandroid/content/Context;)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 53
    iget p3, p0, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->edgeSpacingHorizontalDP:F

    invoke-direct {p0, p3, p2}, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->convertDpToPixel(FLandroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 56
    :cond_4
    iget p3, p0, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->rowSpacingDP:F

    int-to-float p4, v0

    div-float/2addr p3, p4

    invoke-direct {p0, p3, p2}, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->convertDpToPixel(FLandroid/content/Context;)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 57
    iget p3, p0, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->rowSpacingDP:F

    div-float/2addr p3, p4

    invoke-direct {p0, p3, p2}, Lcom/app/smytten/widget/GridRecyclerItemDecorator;->convertDpToPixel(FLandroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_2
    return-void
.end method
