.class public Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;
.super Ljava/lang/Object;
.source "RecyclerViewRectAttacher.java"

# interfaces
.implements Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$PagerAttacher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$PagerAttacher<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field private attachedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final centered:Z

.field private final currentPageOffset:I

.field private dataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private indicator:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private measuredChildHeight:I

.field private measuredChildWidth:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetattachedAdapter(Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    iget-object p0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->attachedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfindCompletelyVisiblePosition(Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;)I
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->findCompletelyVisiblePosition()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misInIdleState(Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;)Z
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->isInIdleState()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateCurrentOffset(Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->updateCurrentOffset()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->currentPageOffset:I

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->centered:Z

    return-void
.end method

.method private findCompletelyVisiblePosition()I
    .locals 9

    const/4 v0, 0x0

    .line 177
    :goto_0
    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    .line 178
    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v3

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 182
    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->getCurrentFrameLeft()F

    move-result v5

    .line 183
    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->getCurrentFrameRight()F

    move-result v6

    .line 184
    iget-object v7, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 187
    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->getCurrentFrameTop()F

    move-result v5

    .line 188
    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->getCurrentFrameBottom()F

    move-result v6

    :cond_0
    cmpl-float v5, v3, v5

    if-ltz v5, :cond_1

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_1

    .line 192
    iget-object v3, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 194
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private findFirstVisibleView()Landroid/view/View;
    .locals 8

    .line 207
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 216
    iget-object v4, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 218
    iget-object v5, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v5

    if-nez v5, :cond_1

    .line 220
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 227
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    if-ge v6, v2, :cond_2

    .line 228
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v6, v6

    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->getCurrentFrameLeft()F

    move-result v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_2

    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 241
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    if-ge v6, v2, :cond_2

    .line 242
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v6, v6

    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->getCurrentFrameBottom()F

    move-result v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_2

    :goto_1
    move-object v1, v4

    move v2, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private getChildHeight()F
    .locals 3

    .line 298
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->measuredChildHeight:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 299
    :goto_0
    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 300
    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->measuredChildHeight:I

    :goto_1
    int-to-float v0, v0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_1
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->measuredChildHeight:I

    goto :goto_1
.end method

.method private getChildWidth()F
    .locals 3

    .line 285
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->measuredChildWidth:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 286
    :goto_0
    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 287
    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->measuredChildWidth:I

    :goto_1
    int-to-float v0, v0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_1
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->measuredChildWidth:I

    goto :goto_1
.end method

.method private getCurrentFrameBottom()F
    .locals 2

    .line 277
    iget-boolean v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->centered:Z

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->getChildHeight()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->getChildHeight()F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    return v0

    .line 280
    :cond_0
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->currentPageOffset:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->getChildHeight()F

    move-result v1

    goto :goto_0
.end method

.method private getCurrentFrameLeft()F
    .locals 2

    .line 253
    iget-boolean v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->centered:Z

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->getChildWidth()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    .line 256
    :cond_0
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->currentPageOffset:I

    int-to-float v0, v0

    return v0
.end method

.method private getCurrentFrameRight()F
    .locals 2

    .line 261
    iget-boolean v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->centered:Z

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->getChildWidth()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->getChildWidth()F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    return v0

    .line 264
    :cond_0
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->currentPageOffset:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->getChildWidth()F

    move-result v1

    goto :goto_0
.end method

.method private getCurrentFrameTop()F
    .locals 2

    .line 269
    iget-boolean v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->centered:Z

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->getChildHeight()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    .line 272
    :cond_0
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->currentPageOffset:I

    int-to-float v0, v0

    return v0
.end method

.method private isInIdleState()Z
    .locals 2

    .line 202
    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->findCompletelyVisiblePosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateCurrentOffset()V
    .locals 5

    .line 148
    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->findFirstVisibleView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    .line 157
    :cond_1
    iget-object v2, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->attachedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-lt v1, v2, :cond_2

    if-eqz v2, :cond_2

    .line 161
    rem-int/2addr v1, v2

    .line 165
    :cond_2
    iget-object v3, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    if-nez v3, :cond_3

    .line 166
    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->getCurrentFrameLeft()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    .line 168
    :cond_3
    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->getCurrentFrameBottom()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v3, v0

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_4

    if-ge v1, v2, :cond_4

    .line 172
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;

    invoke-virtual {v0, v1, v3}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->onPageScrolled(IF)V

    :cond_4
    return-void
.end method


# virtual methods
.method public attachToPager(Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "indicator",
            "pager"
        }
    .end annotation

    .line 70
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    iput-object p2, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->attachedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 79
    iput-object p1, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;

    .line 81
    new-instance p2, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$1;

    invoke-direct {p2, p0, p1}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$1;-><init>(Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;)V

    iput-object p2, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->dataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 113
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->attachedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 114
    iget-object p2, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->attachedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->setDotCount(I)V

    .line 115
    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->updateCurrentOffset()V

    .line 117
    new-instance p2, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$2;

    invoke-direct {p2, p0, p1}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$2;-><init>(Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;)V

    iput-object p2, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 137
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RecyclerView has not Adapter attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only LinearLayoutManager is supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic attachToPager(Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "indicator",
            "pager"
        }
    .end annotation

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->attachToPager(Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public detachFromPager()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->attachedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->dataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 143
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x0

    .line 144
    iput v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->measuredChildWidth:I

    return-void
.end method
