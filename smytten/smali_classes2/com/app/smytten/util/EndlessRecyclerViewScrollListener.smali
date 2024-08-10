.class public abstract Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EndlessRecyclerViewScrollListener.kt"


# instance fields
.field private currentPage:I

.field private loading:Z

.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private previousTotalItemCount:I

.field private startingPageIndex:I

.field private visibleThreshold:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;->visibleThreshold:I

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;->loading:Z

    return-void
.end method


# virtual methods
.method public final getLastVisibleItem([I)I
    .locals 4
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lastVisibleItemPositions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    if-nez v1, :cond_0

    .line 31
    aget v2, p1, v1

    goto :goto_1

    .line 32
    :cond_0
    aget v3, p1, v1

    if-le v3, v2, :cond_1

    .line 33
    aget v2, p1, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public abstract onLoadMore(IILandroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 56
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v0

    const-string v1, "lastVisibleItemPositions"

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;->getLastVisibleItem([I)I

    move-result v0

    goto :goto_1

    .line 58
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_2

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 60
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    goto :goto_1

    .line 61
    :cond_2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 63
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_1
    iget-boolean v1, p0, Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;->loading:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;->previousTotalItemCount:I

    if-le p2, v1, :cond_4

    .line 70
    iput-boolean p3, p0, Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;->loading:Z

    .line 71
    iput p2, p0, Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;->previousTotalItemCount:I

    .line 78
    :cond_4
    iget-boolean p3, p0, Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;->loading:Z

    if-nez p3, :cond_5

    iget p3, p0, Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;->visibleThreshold:I

    add-int/2addr v0, p3

    if-le v0, p2, :cond_5

    .line 79
    iget p3, p0, Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;->currentPage:I

    const/4 v0, 0x1

    add-int/2addr p3, v0

    iput p3, p0, Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;->currentPage:I

    .line 80
    invoke-virtual {p0, p3, p2, p1}, Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;->onLoadMore(IILandroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    iput-boolean v0, p0, Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;->loading:Z

    :cond_5
    return-void
.end method

.method public final reset(I)V
    .locals 0

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;->currentPage:I

    .line 42
    iput p1, p0, Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;->previousTotalItemCount:I

    .line 43
    iput p1, p0, Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;->startingPageIndex:I

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;->loading:Z

    return-void
.end method
