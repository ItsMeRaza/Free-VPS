.class final Lcom/app/smytten/util/SingleScrollDirectionEnforcer;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewScrollFix.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field private dx:I

.field private dy:I

.field private initialTouchX:I

.field private initialTouchY:I

.field private scrollPointerId:I

.field private scrollState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/app/smytten/util/SingleScrollDirectionEnforcer;->scrollPointerId:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/app/smytten/util/SingleScrollDirectionEnforcer;->scrollPointerId:I

    .line 97
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/app/smytten/util/SingleScrollDirectionEnforcer;->initialTouchX:I

    .line 98
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/app/smytten/util/SingleScrollDirectionEnforcer;->initialTouchY:I

    goto :goto_0

    .line 102
    :cond_1
    iget p1, p0, Lcom/app/smytten/util/SingleScrollDirectionEnforcer;->scrollPointerId:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-ltz p1, :cond_3

    .line 103
    iget v2, p0, Lcom/app/smytten/util/SingleScrollDirectionEnforcer;->scrollState:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 104
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v2, v2

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 106
    iget p2, p0, Lcom/app/smytten/util/SingleScrollDirectionEnforcer;->initialTouchX:I

    sub-int/2addr v2, p2

    iput v2, p0, Lcom/app/smytten/util/SingleScrollDirectionEnforcer;->dx:I

    .line 107
    iget p2, p0, Lcom/app/smytten/util/SingleScrollDirectionEnforcer;->initialTouchY:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/app/smytten/util/SingleScrollDirectionEnforcer;->dy:I

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/app/smytten/util/SingleScrollDirectionEnforcer;->scrollPointerId:I

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/app/smytten/util/SingleScrollDirectionEnforcer;->initialTouchX:I

    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/app/smytten/util/SingleScrollDirectionEnforcer;->initialTouchY:I

    :cond_3
    :goto_0
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget v0, p0, Lcom/app/smytten/util/SingleScrollDirectionEnforcer;->scrollState:I

    .line 120
    iput p2, p0, Lcom/app/smytten/util/SingleScrollDirectionEnforcer;->scrollState:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 122
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 123
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    .line 124
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p2

    if-eq v0, p2, :cond_2

    if-eqz v0, :cond_0

    .line 126
    iget v0, p0, Lcom/app/smytten/util/SingleScrollDirectionEnforcer;->dy:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/app/smytten/util/SingleScrollDirectionEnforcer;->dx:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v0, v1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    .line 127
    iget p2, p0, Lcom/app/smytten/util/SingleScrollDirectionEnforcer;->dx:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 128
    iget v0, p0, Lcom/app/smytten/util/SingleScrollDirectionEnforcer;->dy:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p2, v0, :cond_2

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
