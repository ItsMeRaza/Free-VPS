.class Landroidx/recyclerview/selection/EventBackstop;
.super Ljava/lang/Object;
.source "EventBackstop.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
.implements Landroidx/recyclerview/selection/Resettable;


# instance fields
.field private mLongPressFired:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isResetRequired()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Landroidx/recyclerview/selection/EventBackstop;->mLongPressFired:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-static {p2}, Landroidx/recyclerview/selection/MotionEvents;->isActionUp(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/recyclerview/selection/EventBackstop;->mLongPressFired:Z

    if-eqz p1, :cond_0

    .line 41
    iput-boolean v0, p0, Landroidx/recyclerview/selection/EventBackstop;->mLongPressFired:Z

    const/4 p1, 0x1

    return p1

    .line 46
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/selection/MotionEvents;->isActionDown(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/selection/EventBackstop;->isResetRequired()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/selection/EventBackstop;->reset()V

    :cond_1
    return v0
.end method

.method onLongPress()V
    .locals 1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Landroidx/recyclerview/selection/EventBackstop;->mLongPressFired:Z

    return-void
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 59
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Wrap me in an InterceptFilter."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Landroidx/recyclerview/selection/EventBackstop;->mLongPressFired:Z

    return-void
.end method
