.class final Landroidx/recyclerview/selection/PointerDragEventInterceptor;
.super Ljava/lang/Object;
.source "PointerDragEventInterceptor.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field private mDelegate:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field private final mDragListener:Landroidx/recyclerview/selection/OnDragInitiatedListener;

.field private final mEventDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/ItemDetailsLookup<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/OnDragInitiatedListener;Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/ItemDetailsLookup<",
            "*>;",
            "Landroidx/recyclerview/selection/OnDragInitiatedListener;",
            "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 47
    iput-object p1, p0, Landroidx/recyclerview/selection/PointerDragEventInterceptor;->mEventDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 48
    iput-object p2, p0, Landroidx/recyclerview/selection/PointerDragEventInterceptor;->mDragListener:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    if-eqz p3, :cond_2

    .line 51
    iput-object p3, p0, Landroidx/recyclerview/selection/PointerDragEventInterceptor;->mDelegate:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    goto :goto_2

    .line 53
    :cond_2
    new-instance p1, Landroidx/recyclerview/selection/DummyOnItemTouchListener;

    invoke-direct {p1}, Landroidx/recyclerview/selection/DummyOnItemTouchListener;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/selection/PointerDragEventInterceptor;->mDelegate:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    :goto_2
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 59
    invoke-static {p2}, Landroidx/recyclerview/selection/MotionEvents;->isPointerDragEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/selection/PointerDragEventInterceptor;->mEventDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/selection/ItemDetailsLookup;->inItemDragRegion(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object p1, p0, Landroidx/recyclerview/selection/PointerDragEventInterceptor;->mDragListener:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    invoke-interface {p1, p2}, Landroidx/recyclerview/selection/OnDragInitiatedListener;->onDragInitiated(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 62
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/PointerDragEventInterceptor;->mDelegate:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/selection/PointerDragEventInterceptor;->mDelegate:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onRequestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/selection/PointerDragEventInterceptor;->mDelegate:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    return-void
.end method
