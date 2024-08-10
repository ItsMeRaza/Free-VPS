.class public final Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "InfiniteReverseScrollView.kt"


# instance fields
.field private REVERSE:Z

.field private infiniteAutoScrollAdapter:Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter;

.field private itemBottomMargin:I

.field private itemLeftMargin:I

.field private itemRightMargin:I

.field private itemTopMargin:I


# direct methods
.method public static synthetic $r8$lambda$xP-IPfNRMWTpbv1UVvYb7ENCtVY(Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->startReverseScrolling$lambda-1(Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc

    .line 11
    iput v0, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->itemLeftMargin:I

    .line 12
    iput v0, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->itemRightMargin:I

    .line 13
    iput v0, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->itemTopMargin:I

    .line 14
    iput v0, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->itemBottomMargin:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->REVERSE:Z

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xc

    .line 11
    iput v0, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->itemLeftMargin:I

    .line 12
    iput v0, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->itemRightMargin:I

    .line 13
    iput v0, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->itemTopMargin:I

    .line 14
    iput v0, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->itemBottomMargin:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->REVERSE:Z

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xc

    .line 11
    iput p3, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->itemLeftMargin:I

    .line 12
    iput p3, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->itemRightMargin:I

    .line 13
    iput p3, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->itemTopMargin:I

    .line 14
    iput p3, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->itemBottomMargin:I

    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->REVERSE:Z

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getEvenLayoutRes(II)I
    .locals 0

    const p1, 0x7f0d0070

    return p1
.end method

.method private final getLayoutManager(IZ)Lcom/app/smytten/ui/blackfriday/AutoScrollHorizontalListLayoutManager;
    .locals 2

    .line 97
    new-instance p1, Lcom/app/smytten/ui/blackfriday/AutoScrollHorizontalListLayoutManager;

    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x45fa0000    # 8000.0f

    .line 97
    invoke-direct {p1, v0, v1, p2}, Lcom/app/smytten/ui/blackfriday/AutoScrollHorizontalListLayoutManager;-><init>(Landroid/content/Context;FZ)V

    return-object p1
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 44
    sget-object v0, Lcom/app/smytten/R$styleable;->InfiniteAutoScrollRecyclerView:[I

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026lerView\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x5

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    const/16 v3, 0xc

    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->itemLeftMargin:I

    const/4 v2, 0x3

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->itemTopMargin:I

    const/4 v2, 0x2

    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->itemRightMargin:I

    .line 67
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->itemBottomMargin:I

    .line 74
    iget-boolean v0, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->REVERSE:Z

    .line 71
    invoke-direct {p0, p2, v1, v0}, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->setAutoScrollAdapter(IIZ)V

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private final setAutoScrollAdapter(IIZ)V
    .locals 0

    .line 87
    invoke-direct {p0, p2, p1}, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->getEvenLayoutRes(II)I

    move-result p1

    .line 88
    new-instance p3, Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter;

    invoke-direct {p3, p1}, Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter;-><init>(I)V

    iput-object p3, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->infiniteAutoScrollAdapter:Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter;

    const/4 p1, 0x1

    .line 89
    invoke-direct {p0, p2, p1}, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->getLayoutManager(IZ)Lcom/app/smytten/ui/blackfriday/AutoScrollHorizontalListLayoutManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->infiniteAutoScrollAdapter:Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter;

    if-nez p1, :cond_0

    const-string p1, "infiniteAutoScrollAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final startReverseScrolling$lambda-1(Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7ffffffe

    .line 112
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getREVERSE()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->REVERSE:Z

    return v0
.end method

.method public final setREVERSE(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->REVERSE:Z

    return-void
.end method

.method public final startReverseScrolling(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->infiniteAutoScrollAdapter:Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter;

    if-nez v0, :cond_0

    const-string v0, "infiniteAutoScrollAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter;->notifyData(Ljava/util/List;Z)V

    .line 111
    new-instance p1, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
