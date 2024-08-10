.class final Landroidx/recyclerview/selection/GestureRouter;
.super Ljava/lang/Object;
.source "GestureRouter.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/view/GestureDetector$OnGestureListener;",
        ":",
        "Landroid/view/GestureDetector$OnDoubleTapListener;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/GestureDetector$OnDoubleTapListener;"
    }
.end annotation


# instance fields
.field private final mDelegates:Landroidx/recyclerview/selection/ToolHandlerRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/ToolHandlerRegistry<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 48
    new-instance v0, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/selection/GestureRouter;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method

.method constructor <init>(Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1
    .param p1    # Landroid/view/GestureDetector$OnGestureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 43
    new-instance v0, Landroidx/recyclerview/selection/ToolHandlerRegistry;

    invoke-direct {v0, p1}, Landroidx/recyclerview/selection/ToolHandlerRegistry;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/recyclerview/selection/GestureRouter;->mDelegates:Landroidx/recyclerview/selection/ToolHandlerRegistry;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    iget-object v0, p0, Landroidx/recyclerview/selection/GestureRouter;->mDelegates:Landroidx/recyclerview/selection/ToolHandlerRegistry;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ToolHandlerRegistry;->get(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/selection/GestureRouter;->mDelegates:Landroidx/recyclerview/selection/ToolHandlerRegistry;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ToolHandlerRegistry;->get(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    iget-object v0, p0, Landroidx/recyclerview/selection/GestureRouter;->mDelegates:Landroidx/recyclerview/selection/ToolHandlerRegistry;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ToolHandlerRegistry;->get(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 103
    iget-object v0, p0, Landroidx/recyclerview/selection/GestureRouter;->mDelegates:Landroidx/recyclerview/selection/ToolHandlerRegistry;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/selection/ToolHandlerRegistry;->get(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 97
    iget-object v0, p0, Landroidx/recyclerview/selection/GestureRouter;->mDelegates:Landroidx/recyclerview/selection/ToolHandlerRegistry;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ToolHandlerRegistry;->get(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 92
    iget-object v0, p0, Landroidx/recyclerview/selection/GestureRouter;->mDelegates:Landroidx/recyclerview/selection/ToolHandlerRegistry;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/selection/ToolHandlerRegistry;->get(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 81
    iget-object v0, p0, Landroidx/recyclerview/selection/GestureRouter;->mDelegates:Landroidx/recyclerview/selection/ToolHandlerRegistry;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ToolHandlerRegistry;->get(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    iget-object v0, p0, Landroidx/recyclerview/selection/GestureRouter;->mDelegates:Landroidx/recyclerview/selection/ToolHandlerRegistry;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ToolHandlerRegistry;->get(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    iget-object v0, p0, Landroidx/recyclerview/selection/GestureRouter;->mDelegates:Landroidx/recyclerview/selection/ToolHandlerRegistry;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ToolHandlerRegistry;->get(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public register(ILandroid/view/GestureDetector$OnGestureListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Landroidx/recyclerview/selection/GestureRouter;->mDelegates:Landroidx/recyclerview/selection/ToolHandlerRegistry;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/selection/ToolHandlerRegistry;->set(ILjava/lang/Object;)V

    return-void
.end method
