.class abstract Landroidx/recyclerview/selection/MotionInputHandler;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MotionInputHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;"
    }
.end annotation


# instance fields
.field private final mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/FocusDelegate<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;"
        }
    .end annotation
.end field

.field protected final mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/SelectionTracker<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/FocusDelegate;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/selection/SelectionTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/selection/ItemKeyProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/selection/FocusDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/SelectionTracker<",
            "TK;>;",
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;",
            "Landroidx/recyclerview/selection/FocusDelegate<",
            "TK;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 49
    iput-object p1, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    .line 50
    iput-object p2, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 51
    iput-object p3, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    return-void
.end method

.method static hasPosition(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getPosition()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static hasSelectionKey(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getSelectionKey()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected final extendSelectionRange(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails<",
            "TK;>;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/ItemKeyProvider;->hasAccess(I)Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 84
    invoke-static {p1}, Landroidx/recyclerview/selection/MotionInputHandler;->hasPosition(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 85
    invoke-static {p1}, Landroidx/recyclerview/selection/MotionInputHandler;->hasSelectionKey(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 87
    iget-object v0, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    invoke-virtual {p1}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/SelectionTracker;->extendRange(I)V

    .line 88
    iget-object v0, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/FocusDelegate;->focusItem(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)V

    return-void
.end method

.method protected final focusItem(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails<",
            "TK;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 75
    invoke-static {p1}, Landroidx/recyclerview/selection/MotionInputHandler;->hasSelectionKey(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z

    move-result v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 77
    iget-object v1, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    invoke-virtual {v1}, Landroidx/recyclerview/selection/SelectionTracker;->clearSelection()Z

    .line 78
    iget-object v1, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/selection/FocusDelegate;->focusItem(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)V

    return v0
.end method

.method final selectItem(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z
    .locals 3
    .param p1    # Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails<",
            "TK;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 56
    invoke-static {p1}, Landroidx/recyclerview/selection/MotionInputHandler;->hasPosition(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z

    move-result v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 57
    invoke-static {p1}, Landroidx/recyclerview/selection/MotionInputHandler;->hasSelectionKey(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z

    move-result v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 59
    iget-object v1, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    invoke-virtual {p1}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getSelectionKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/selection/SelectionTracker;->select(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    invoke-virtual {p1}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/selection/SelectionTracker;->anchorRange(I)V

    .line 65
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    invoke-virtual {v1}, Landroidx/recyclerview/selection/SelectionTracker;->getSelection()Landroidx/recyclerview/selection/Selection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/selection/Selection;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 66
    iget-object v1, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/selection/FocusDelegate;->focusItem(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)V

    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    invoke-virtual {p1}, Landroidx/recyclerview/selection/FocusDelegate;->clearFocus()V

    :goto_1
    return v0
.end method

.method shouldClearSelection(Landroid/view/MotionEvent;Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails<",
            "TK;>;)Z"
        }
    .end annotation

    .line 100
    invoke-static {p1}, Landroidx/recyclerview/selection/MotionEvents;->isCtrlKeyPressed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p2, p1}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->inSelectionHotspot(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    .line 102
    invoke-virtual {p2}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getSelectionKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/SelectionTracker;->isSelected(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final shouldExtendRange(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 92
    invoke-static {p1}, Landroidx/recyclerview/selection/MotionEvents;->isShiftKeyPressed(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/selection/SelectionTracker;->isRangeActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 96
    invoke-virtual {p1, v0}, Landroidx/recyclerview/selection/ItemKeyProvider;->hasAccess(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
