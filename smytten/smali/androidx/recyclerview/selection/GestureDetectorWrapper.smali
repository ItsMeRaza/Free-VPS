.class final Landroidx/recyclerview/selection/GestureDetectorWrapper;
.super Ljava/lang/Object;
.source "GestureDetectorWrapper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
.implements Landroidx/recyclerview/selection/Resettable;


# instance fields
.field private final mDetector:Landroid/view/GestureDetector;

.field private mDisallowIntercept:Z


# direct methods
.method constructor <init>(Landroid/view/GestureDetector;)V
    .locals 1
    .param p1    # Landroid/view/GestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 39
    iput-object p1, p0, Landroidx/recyclerview/selection/GestureDetectorWrapper;->mDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private sendCancelEvent()V
    .locals 2

    .line 96
    iget-object v0, p0, Landroidx/recyclerview/selection/GestureDetectorWrapper;->mDetector:Landroid/view/GestureDetector;

    invoke-static {}, Landroidx/recyclerview/selection/MotionEvents;->createCancelEvent()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method


# virtual methods
.method public isResetRequired()Z
    .locals 1

    const/4 v0, 0x1

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

    .line 45
    iget-boolean p1, p0, Landroidx/recyclerview/selection/GestureDetectorWrapper;->mDisallowIntercept:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroidx/recyclerview/selection/MotionEvents;->isActionDown(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/selection/GestureDetectorWrapper;->mDisallowIntercept:Z

    .line 54
    :cond_0
    iget-boolean p1, p0, Landroidx/recyclerview/selection/GestureDetectorWrapper;->mDisallowIntercept:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/selection/GestureDetectorWrapper;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/selection/GestureDetectorWrapper;->mDisallowIntercept:Z

    .line 78
    invoke-direct {p0}, Landroidx/recyclerview/selection/GestureDetectorWrapper;->sendCancelEvent()V

    return-void
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

    .line 89
    iput-boolean v0, p0, Landroidx/recyclerview/selection/GestureDetectorWrapper;->mDisallowIntercept:Z

    .line 90
    invoke-direct {p0}, Landroidx/recyclerview/selection/GestureDetectorWrapper;->sendCancelEvent()V

    return-void
.end method
