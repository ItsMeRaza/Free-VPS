.class public final Lcom/app/smytten/widget/MaxHeightRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MaxHeightRecyclerView.kt"


# instance fields
.field private maxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/app/smytten/widget/MaxHeightRecyclerView;->maxHeight:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/app/smytten/widget/MaxHeightRecyclerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/app/smytten/widget/MaxHeightRecyclerView;->maxHeight:I

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/widget/MaxHeightRecyclerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/app/smytten/widget/MaxHeightRecyclerView;->maxHeight:I

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/widget/MaxHeightRecyclerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 31
    sget-object v0, Lcom/app/smytten/R$styleable;->MaxHeightRecyclerView:[I

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026,\n            0\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/app/smytten/widget/MaxHeightRecyclerView;->maxHeight:I

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getMaxHeight()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/app/smytten/widget/MaxHeightRecyclerView;->maxHeight:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 49
    :try_start_0
    iget v0, p0, Lcom/app/smytten/widget/MaxHeightRecyclerView;->maxHeight:I

    if-nez v0, :cond_0

    const/16 v0, 0x320

    .line 50
    iput v0, p0, Lcom/app/smytten/widget/MaxHeightRecyclerView;->maxHeight:I

    .line 52
    :cond_0
    iget v0, p0, Lcom/app/smytten/widget/MaxHeightRecyclerView;->maxHeight:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 53
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/app/smytten/widget/MaxHeightRecyclerView;->maxHeight:I

    return-void
.end method
