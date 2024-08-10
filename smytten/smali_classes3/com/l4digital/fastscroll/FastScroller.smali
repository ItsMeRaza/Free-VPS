.class public Lcom/l4digital/fastscroll/FastScroller;
.super Landroid/widget/LinearLayout;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;,
        Lcom/l4digital/fastscroll/FastScroller$FastScrollListener;,
        Lcom/l4digital/fastscroll/FastScroller$Size;
    }
.end annotation


# instance fields
.field private bubbleAnimator:Landroid/view/ViewPropertyAnimator;

.field private bubbleColor:I

.field private bubbleHeight:I

.field private bubbleImage:Landroid/graphics/drawable/Drawable;

.field private bubbleSize:Lcom/l4digital/fastscroll/FastScroller$Size;

.field private bubbleView:Landroid/widget/TextView;

.field private fastScrollListener:Lcom/l4digital/fastscroll/FastScroller$FastScrollListener;

.field private handleColor:I

.field private handleHeight:I

.field private handleImage:Landroid/graphics/drawable/Drawable;

.field private handleView:Landroid/widget/ImageView;

.field private hideScrollbar:Z

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private scrollbar:Landroid/view/View;

.field private scrollbarAnimator:Landroid/view/ViewPropertyAnimator;

.field private final scrollbarHider:Ljava/lang/Runnable;

.field private sectionIndexer:Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;

.field private showBubble:Z

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private trackImage:Landroid/graphics/drawable/Drawable;

.field private trackView:Landroid/widget/ImageView;

.field private viewHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 176
    sget-object v0, Lcom/l4digital/fastscroll/FastScroller$Size;->NORMAL:Lcom/l4digital/fastscroll/FastScroller$Size;

    invoke-direct {p0, p1, v0}, Lcom/l4digital/fastscroll/FastScroller;-><init>(Landroid/content/Context;Lcom/l4digital/fastscroll/FastScroller$Size;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, p1, p2, v0}, Lcom/l4digital/fastscroll/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 190
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    new-instance p3, Lcom/l4digital/fastscroll/FastScroller$1;

    invoke-direct {p3, p0}, Lcom/l4digital/fastscroll/FastScroller$1;-><init>(Lcom/l4digital/fastscroll/FastScroller;)V

    iput-object p3, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbarHider:Ljava/lang/Runnable;

    .line 133
    new-instance p3, Lcom/l4digital/fastscroll/FastScroller$2;

    invoke-direct {p3, p0}, Lcom/l4digital/fastscroll/FastScroller$2;-><init>(Lcom/l4digital/fastscroll/FastScroller;)V

    iput-object p3, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 191
    invoke-direct {p0, p1, p2}, Lcom/l4digital/fastscroll/FastScroller;->layout(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 192
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/l4digital/fastscroll/FastScroller$Size;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 180
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance v0, Lcom/l4digital/fastscroll/FastScroller$1;

    invoke-direct {v0, p0}, Lcom/l4digital/fastscroll/FastScroller$1;-><init>(Lcom/l4digital/fastscroll/FastScroller;)V

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbarHider:Ljava/lang/Runnable;

    .line 133
    new-instance v0, Lcom/l4digital/fastscroll/FastScroller$2;

    invoke-direct {v0, p0}, Lcom/l4digital/fastscroll/FastScroller$2;-><init>(Lcom/l4digital/fastscroll/FastScroller;)V

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/l4digital/fastscroll/FastScroller;->layout(Landroid/content/Context;Lcom/l4digital/fastscroll/FastScroller$Size;)V

    .line 182
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lcom/l4digital/fastscroll/FastScroller;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/l4digital/fastscroll/FastScroller;->hideScrollbar()V

    return-void
.end method

.method static synthetic access$100(Lcom/l4digital/fastscroll/FastScroller;)Landroid/widget/ImageView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScroller;->handleView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/l4digital/fastscroll/FastScroller;Landroid/view/View;)Z
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->isViewVisible(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/l4digital/fastscroll/FastScroller;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/l4digital/fastscroll/FastScroller;->showScrollbar()V

    return-void
.end method

.method static synthetic access$1200(Lcom/l4digital/fastscroll/FastScroller;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/l4digital/fastscroll/FastScroller;->hideScrollbar:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/l4digital/fastscroll/FastScroller;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/l4digital/fastscroll/FastScroller;)Landroid/widget/TextView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/l4digital/fastscroll/FastScroller;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleAnimator:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method static synthetic access$200(Lcom/l4digital/fastscroll/FastScroller;Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->getScrollProportion(Landroidx/recyclerview/widget/RecyclerView;)F

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/l4digital/fastscroll/FastScroller;F)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setViewPositions(F)V

    return-void
.end method

.method static synthetic access$400(Lcom/l4digital/fastscroll/FastScroller;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScroller;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/l4digital/fastscroll/FastScroller;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->findFirstVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/l4digital/fastscroll/FastScroller;)Ljava/lang/Runnable;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbarHider:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$700(Lcom/l4digital/fastscroll/FastScroller;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbarAnimator:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method static synthetic access$702(Lcom/l4digital/fastscroll/FastScroller;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbarAnimator:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method static synthetic access$800(Lcom/l4digital/fastscroll/FastScroller;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->cancelAnimation(Landroid/view/ViewPropertyAnimator;)V

    return-void
.end method

.method static synthetic access$900(Lcom/l4digital/fastscroll/FastScroller;)Landroid/view/View;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbar:Landroid/view/View;

    return-object p0
.end method

.method private cancelAnimation(Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 623
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private findFirstVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 598
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 599
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    return p1

    .line 600
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 601
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object p1

    aget p1, p1, v1

    return p1

    :cond_1
    return v1
.end method

.method private getScrollProportion(Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 561
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    .line 562
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    .line 563
    iget v2, p0, Lcom/l4digital/fastscroll/FastScroller;->viewHeight:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    int-to-float v1, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr v1, p1

    int-to-float p1, v2

    mul-float p1, p1, v1

    return p1
.end method

.method private getValueInRange(III)I
    .locals 0

    .line 570
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 571
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private hideBubble()V
    .locals 3

    .line 639
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/FastScroller;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 641
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/l4digital/fastscroll/FastScroller$5;

    invoke-direct {v1, p0}, Lcom/l4digital/fastscroll/FastScroller$5;-><init>(Lcom/l4digital/fastscroll/FastScroller;)V

    .line 642
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleAnimator:Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method private hideScrollbar()V
    .locals 3

    .line 676
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/l4digital/fastscroll/R$dimen;->fastscroll_scrollbar_padding_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 678
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 679
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/l4digital/fastscroll/FastScroller$7;

    invoke-direct {v1, p0}, Lcom/l4digital/fastscroll/FastScroller$7;-><init>(Lcom/l4digital/fastscroll/FastScroller;)V

    .line 680
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbarAnimator:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private isLayoutReversed(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 608
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 609
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p1

    return p1

    .line 610
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    .line 611
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isViewVisible(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 618
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private layout(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 704
    sget-object v0, Lcom/l4digital/fastscroll/FastScroller$Size;->NORMAL:Lcom/l4digital/fastscroll/FastScroller$Size;

    invoke-direct {p0, p1, p2, v0}, Lcom/l4digital/fastscroll/FastScroller;->layout(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/l4digital/fastscroll/FastScroller$Size;)V

    return-void
.end method

.method private layout(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/l4digital/fastscroll/FastScroller$Size;)V
    .locals 9

    .line 713
    sget v0, Lcom/l4digital/fastscroll/R$layout;->fast_scroller:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    .line 715
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 716
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 718
    sget v1, Lcom/l4digital/fastscroll/R$id;->fastscroll_bubble:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    .line 719
    sget v1, Lcom/l4digital/fastscroll/R$id;->fastscroll_handle:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->handleView:Landroid/widget/ImageView;

    .line 720
    sget v1, Lcom/l4digital/fastscroll/R$id;->fastscroll_track:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->trackView:Landroid/widget/ImageView;

    .line 721
    sget v1, Lcom/l4digital/fastscroll/R$id;->fastscroll_scrollbar:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbar:Landroid/view/View;

    .line 723
    iput-object p3, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleSize:Lcom/l4digital/fastscroll/FastScroller$Size;

    .line 734
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p3, Lcom/l4digital/fastscroll/FastScroller$Size;->textSizeId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x1

    const v3, -0x777778

    const v4, -0xbbbbbc

    const v5, -0x333334

    const/4 v6, -0x1

    if-eqz p2, :cond_0

    .line 737
    sget-object v7, Lcom/l4digital/fastscroll/R$styleable;->FastScroller:[I

    invoke-virtual {p1, p2, v7, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 741
    :try_start_0
    sget p2, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_bubbleColor:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 742
    sget p2, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_handleColor:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 743
    sget p2, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_trackColor:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 744
    sget p2, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_bubbleTextColor:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 745
    sget p2, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_hideScrollbar:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 746
    sget v1, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_showBubble:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 747
    sget v1, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_showTrack:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 749
    sget v7, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_bubbleSize:I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p1, v7, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 750
    invoke-static {p3}, Lcom/l4digital/fastscroll/FastScroller$Size;->fromOrdinal(I)Lcom/l4digital/fastscroll/FastScroller$Size;

    move-result-object p3

    iput-object p3, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleSize:Lcom/l4digital/fastscroll/FastScroller$Size;

    .line 752
    sget p3, Lcom/l4digital/fastscroll/R$styleable;->FastScroller_bubbleTextSize:I

    .line 753
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleSize:Lcom/l4digital/fastscroll/FastScroller$Size;

    iget v8, v8, Lcom/l4digital/fastscroll/FastScroller$Size;->textSizeId:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 752
    invoke-virtual {p1, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move p1, v2

    move v2, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 756
    throw p2

    :cond_0
    move p3, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 760
    :goto_0
    invoke-virtual {p0, v5}, Lcom/l4digital/fastscroll/FastScroller;->setTrackColor(I)V

    .line 761
    invoke-virtual {p0, v4}, Lcom/l4digital/fastscroll/FastScroller;->setHandleColor(I)V

    .line 762
    invoke-virtual {p0, v3}, Lcom/l4digital/fastscroll/FastScroller;->setBubbleColor(I)V

    .line 763
    invoke-virtual {p0, v6}, Lcom/l4digital/fastscroll/FastScroller;->setBubbleTextColor(I)V

    .line 764
    invoke-virtual {p0, v2}, Lcom/l4digital/fastscroll/FastScroller;->setHideScrollbar(Z)V

    .line 765
    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setBubbleVisible(Z)V

    .line 766
    invoke-virtual {p0, v1}, Lcom/l4digital/fastscroll/FastScroller;->setTrackVisible(Z)V

    .line 768
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    invoke-virtual {p1, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private layout(Landroid/content/Context;Lcom/l4digital/fastscroll/FastScroller$Size;)V
    .locals 1

    const/4 v0, 0x0

    .line 708
    invoke-direct {p0, p1, v0, p2}, Lcom/l4digital/fastscroll/FastScroller;->layout(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/l4digital/fastscroll/FastScroller$Size;)V

    return-void
.end method

.method private setHandleSelected(Z)V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->handleView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 700
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->handleImage:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleColor:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/l4digital/fastscroll/FastScroller;->handleColor:I

    :goto_0
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private setRecyclerViewPosition(F)V
    .locals 4

    .line 529
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 530
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 533
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->handleView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 535
    :cond_0
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->handleView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    iget v2, p0, Lcom/l4digital/fastscroll/FastScroller;->handleHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/l4digital/fastscroll/FastScroller;->viewHeight:I

    add-int/lit8 v3, v2, -0x5

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    int-to-float v1, v2

    div-float v2, p1, v1

    :goto_0
    int-to-float p1, v0

    mul-float v2, v2, p1

    .line 541
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 543
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/l4digital/fastscroll/FastScroller;->isLayoutReversed(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-int p1, v0, p1

    :cond_2
    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    .line 547
    invoke-direct {p0, v1, v0, p1}, Lcom/l4digital/fastscroll/FastScroller;->getValueInRange(III)I

    move-result p1

    .line 548
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 550
    iget-boolean v0, p0, Lcom/l4digital/fastscroll/FastScroller;->showBubble:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->sectionIndexer:Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;

    if-eqz v0, :cond_3

    .line 551
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    invoke-interface {v0, p1}, Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;->getSectionText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private setViewPositions(F)V
    .locals 4

    .line 575
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleHeight:I

    .line 576
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->handleView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/l4digital/fastscroll/FastScroller;->handleHeight:I

    .line 578
    iget v1, p0, Lcom/l4digital/fastscroll/FastScroller;->viewHeight:I

    iget v2, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleHeight:I

    sub-int/2addr v1, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v2

    sub-float v0, p1, v0

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/l4digital/fastscroll/FastScroller;->getValueInRange(III)I

    move-result v0

    .line 579
    iget v1, p0, Lcom/l4digital/fastscroll/FastScroller;->viewHeight:I

    iget v3, p0, Lcom/l4digital/fastscroll/FastScroller;->handleHeight:I

    sub-int/2addr v1, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr p1, v3

    float-to-int p1, p1

    invoke-direct {p0, v2, v1, p1}, Lcom/l4digital/fastscroll/FastScroller;->getValueInRange(III)I

    move-result p1

    .line 581
    iget-boolean v1, p0, Lcom/l4digital/fastscroll/FastScroller;->showBubble:Z

    if-eqz v1, :cond_0

    .line 582
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setY(F)V

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->handleView:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method

.method private showBubble()V
    .locals 3

    .line 628
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/FastScroller;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 631
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/l4digital/fastscroll/FastScroller$4;

    invoke-direct {v1, p0}, Lcom/l4digital/fastscroll/FastScroller$4;-><init>(Lcom/l4digital/fastscroll/FastScroller;)V

    .line 632
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleAnimator:Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method private showScrollbar()V
    .locals 3

    .line 662
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p0, Lcom/l4digital/fastscroll/FastScroller;->viewHeight:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 663
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/l4digital/fastscroll/R$dimen;->fastscroll_scrollbar_padding_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 665
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbar:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 666
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 668
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/l4digital/fastscroll/FastScroller$6;

    invoke-direct {v1, p0}, Lcom/l4digital/fastscroll/FastScroller$6;-><init>(Lcom/l4digital/fastscroll/FastScroller;)V

    .line 669
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbarAnimator:Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method private updateViewHeights()V
    .locals 2

    const/4 v0, 0x0

    .line 589
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 591
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 592
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleHeight:I

    .line 593
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->handleView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 594
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->handleView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/l4digital/fastscroll/FastScroller;->handleHeight:I

    return-void
.end method


# virtual methods
.method public attachRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 349
    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/l4digital/fastscroll/FastScroller;->setLayoutParams(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 355
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 356
    invoke-virtual {p0, v0}, Lcom/l4digital/fastscroll/FastScroller;->setLayoutParams(Landroid/view/ViewGroup;)V

    .line 359
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 361
    new-instance p1, Lcom/l4digital/fastscroll/FastScroller$3;

    invoke-direct {p1, p0}, Lcom/l4digital/fastscroll/FastScroller$3;-><init>(Lcom/l4digital/fastscroll/FastScroller;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public detachRecyclerView()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 378
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x0

    .line 379
    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 524
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 525
    iput p2, p0, Lcom/l4digital/fastscroll/FastScroller;->viewHeight:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 245
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 229
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 230
    invoke-direct {p0, v1}, Lcom/l4digital/fastscroll/FastScroller;->setHandleSelected(Z)V

    .line 232
    iget-boolean p1, p0, Lcom/l4digital/fastscroll/FastScroller;->hideScrollbar:Z

    if-eqz p1, :cond_1

    .line 233
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbarHider:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/l4digital/fastscroll/FastScroller;->hideBubble()V

    .line 238
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->fastScrollListener:Lcom/l4digital/fastscroll/FastScroller$FastScrollListener;

    if-eqz p1, :cond_2

    .line 239
    invoke-interface {p1, p0}, Lcom/l4digital/fastscroll/FastScroller$FastScrollListener;->onFastScrollStop(Lcom/l4digital/fastscroll/FastScroller;)V

    :cond_2
    return v2

    .line 200
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/l4digital/fastscroll/FastScroller;->handleView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbar:Landroid/view/View;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    return v1

    .line 204
    :cond_4
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 205
    invoke-direct {p0, v2}, Lcom/l4digital/fastscroll/FastScroller;->setHandleSelected(Z)V

    .line 207
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbarHider:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbarAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/FastScroller;->cancelAnimation(Landroid/view/ViewPropertyAnimator;)V

    .line 209
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/FastScroller;->cancelAnimation(Landroid/view/ViewPropertyAnimator;)V

    .line 211
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbar:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/FastScroller;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 212
    invoke-direct {p0}, Lcom/l4digital/fastscroll/FastScroller;->showScrollbar()V

    .line 215
    :cond_5
    iget-boolean v0, p0, Lcom/l4digital/fastscroll/FastScroller;->showBubble:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->sectionIndexer:Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;

    if-eqz v0, :cond_6

    .line 216
    invoke-direct {p0}, Lcom/l4digital/fastscroll/FastScroller;->showBubble()V

    .line 219
    :cond_6
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->fastScrollListener:Lcom/l4digital/fastscroll/FastScroller$FastScrollListener;

    if-eqz v0, :cond_7

    .line 220
    invoke-interface {v0, p0}, Lcom/l4digital/fastscroll/FastScroller$FastScrollListener;->onFastScrollStart(Lcom/l4digital/fastscroll/FastScroller;)V

    .line 223
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 224
    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setViewPositions(F)V

    .line 225
    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setRecyclerViewPosition(F)V

    return v2
.end method

.method public setBubbleColor(I)V
    .locals 1

    .line 489
    iput p1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleColor:I

    .line 491
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleImage:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 492
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleSize:Lcom/l4digital/fastscroll/FastScroller$Size;

    iget v0, v0, Lcom/l4digital/fastscroll/FastScroller$Size;->drawableId:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 495
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleImage:Landroid/graphics/drawable/Drawable;

    .line 496
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 500
    :cond_0
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleImage:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleColor:I

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 501
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleImage:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBubbleTextColor(I)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setBubbleTextSize(I)V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->bubbleView:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setBubbleVisible(Z)V
    .locals 0

    .line 480
    iput-boolean p1, p0, Lcom/l4digital/fastscroll/FastScroller;->showBubble:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 255
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 256
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setFastScrollListener(Lcom/l4digital/fastscroll/FastScroller$FastScrollListener;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->fastScrollListener:Lcom/l4digital/fastscroll/FastScroller$FastScrollListener;

    return-void
.end method

.method public setHandleColor(I)V
    .locals 1

    .line 459
    iput p1, p0, Lcom/l4digital/fastscroll/FastScroller;->handleColor:I

    .line 461
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->handleImage:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 462
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/l4digital/fastscroll/R$drawable;->fastscroll_handle:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 465
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->handleImage:Landroid/graphics/drawable/Drawable;

    .line 466
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 470
    :cond_0
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->handleImage:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/l4digital/fastscroll/FastScroller;->handleColor:I

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 471
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->handleView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->handleImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHideScrollbar(Z)V
    .locals 1

    .line 419
    iput-boolean p1, p0, Lcom/l4digital/fastscroll/FastScroller;->hideScrollbar:Z

    .line 420
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->scrollbar:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x2

    .line 268
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 269
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup;)V
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 280
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 281
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/l4digital/fastscroll/R$dimen;->fastscroll_scrollbar_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 282
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/l4digital/fastscroll/R$dimen;->fastscroll_scrollbar_margin_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-eq v0, v1, :cond_7

    .line 288
    instance-of v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 289
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 290
    iget-object v4, p0, Lcom/l4digital/fastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-ne v4, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 291
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    .line 293
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v7, 0x3

    .line 294
    invoke-virtual {v1, v4, v7, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v7, 0x4

    .line 295
    invoke-virtual {v1, v4, v7, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 296
    invoke-virtual {v1, v4, v5, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 297
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 299
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 301
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 302
    invoke-virtual {p1, v6, v2, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 303
    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 305
    :cond_2
    instance-of v4, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v7, 0x800005

    if-eqz v4, :cond_3

    .line 306
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 308
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 309
    iput v7, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 310
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setAnchorId(I)V

    .line 311
    invoke-virtual {p1, v6, v2, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 312
    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 314
    :cond_3
    instance-of v4, p1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_4

    .line 315
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 317
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 318
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 319
    invoke-virtual {p1, v6, v2, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 320
    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 322
    :cond_4
    instance-of p1, p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_6

    .line 323
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 324
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v1, v4, :cond_5

    const/16 v5, 0x13

    .line 327
    :cond_5
    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v1, 0x6

    .line 328
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x8

    .line 329
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 330
    invoke-virtual {p1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 331
    invoke-virtual {p1, v6, v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 332
    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    :goto_2
    invoke-direct {p0}, Lcom/l4digital/fastscroll/FastScroller;->updateViewHeights()V

    return-void

    .line 335
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent ViewGroup must be a ConstraintLayout, CoordinatorLayout, FrameLayout, or RelativeLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 285
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RecyclerView must have a view ID"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSectionIndexer(Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->sectionIndexer:Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;

    return-void
.end method

.method public setSwipeRefreshLayout(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->trackImage:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 441
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/l4digital/fastscroll/R$drawable;->fastscroll_track:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->trackImage:Landroid/graphics/drawable/Drawable;

    .line 445
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->trackImage:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 450
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller;->trackView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->trackImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackVisible(Z)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller;->trackView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
