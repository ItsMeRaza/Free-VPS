.class public Lcom/l4digital/fastscroll/FastScrollView;
.super Landroid/widget/FrameLayout;
.source "FastScrollView.java"


# instance fields
.field private fastScroller:Lcom/l4digital/fastscroll/FastScroller;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/l4digital/fastscroll/FastScrollView;->layout(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/l4digital/fastscroll/FastScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/l4digital/fastscroll/FastScrollView;->layout(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private layout(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 124
    new-instance v0, Lcom/l4digital/fastscroll/FastScroller;

    invoke-direct {v0, p1, p2}, Lcom/l4digital/fastscroll/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScrollView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    .line 125
    sget v1, Lcom/l4digital/fastscroll/R$id;->fast_scroller:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 126
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScrollView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    sget p1, Lcom/l4digital/fastscroll/R$id;->recycler_view:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setId(I)V

    return-void
.end method


# virtual methods
.method public getFastScroller()Lcom/l4digital/fastscroll/FastScroller;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 104
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 105
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScrollView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScroller;->attachRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setNestedScrollingEnabled(Z)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScroller;->setSwipeRefreshLayout(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {v0}, Lcom/l4digital/fastscroll/FastScroller;->detachRecyclerView()V

    .line 119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 120
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    instance-of v0, p1, Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    check-cast p1, Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setSectionIndexer(Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScrollView;->fastScroller:Lcom/l4digital/fastscroll/FastScroller;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/l4digital/fastscroll/FastScroller;->setSectionIndexer(Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 99
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
