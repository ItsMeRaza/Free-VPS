.class final Landroidx/recyclerview/selection/EventRouter;
.super Ljava/lang/Object;
.source "EventRouter.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
.implements Landroidx/recyclerview/selection/Resettable;


# instance fields
.field private final mDelegates:Landroidx/recyclerview/selection/ToolHandlerRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/ToolHandlerRegistry<",
            "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private mDisallowIntercept:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroidx/recyclerview/selection/ToolHandlerRegistry;

    new-instance v1, Landroidx/recyclerview/selection/DummyOnItemTouchListener;

    invoke-direct {v1}, Landroidx/recyclerview/selection/DummyOnItemTouchListener;-><init>()V

    invoke-direct {v0, v1}, Landroidx/recyclerview/selection/ToolHandlerRegistry;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/recyclerview/selection/EventRouter;->mDelegates:Landroidx/recyclerview/selection/ToolHandlerRegistry;

    return-void
.end method


# virtual methods
.method public isResetRequired()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Landroidx/recyclerview/selection/EventRouter;->mDisallowIntercept:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    iget-boolean v0, p0, Landroidx/recyclerview/selection/EventRouter;->mDisallowIntercept:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/recyclerview/selection/MotionEvents;->isActionDown(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iput-boolean v1, p0, Landroidx/recyclerview/selection/EventRouter;->mDisallowIntercept:Z

    .line 62
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/selection/EventRouter;->mDisallowIntercept:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/selection/EventRouter;->mDelegates:Landroidx/recyclerview/selection/ToolHandlerRegistry;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/selection/ToolHandlerRegistry;->get(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/selection/EventRouter;->mDisallowIntercept:Z

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    iget-boolean v0, p0, Landroidx/recyclerview/selection/EventRouter;->mDisallowIntercept:Z

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Landroidx/recyclerview/selection/EventRouter;->mDelegates:Landroidx/recyclerview/selection/ToolHandlerRegistry;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/selection/ToolHandlerRegistry;->get(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Landroidx/recyclerview/selection/EventRouter;->mDisallowIntercept:Z

    return-void
.end method

.method set(ILandroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 53
    iget-object v0, p0, Landroidx/recyclerview/selection/EventRouter;->mDelegates:Landroidx/recyclerview/selection/ToolHandlerRegistry;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/selection/ToolHandlerRegistry;->set(ILjava/lang/Object;)V

    return-void
.end method
