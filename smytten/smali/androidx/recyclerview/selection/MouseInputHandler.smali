.class final Landroidx/recyclerview/selection/MouseInputHandler;
.super Landroidx/recyclerview/selection/MotionInputHandler;
.source "MouseInputHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/selection/MotionInputHandler<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/ItemDetailsLookup<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/FocusDelegate<",
            "TK;>;"
        }
    .end annotation
.end field

.field private mHandledOnDown:Z

.field private mHandledTapUp:Z

.field private final mOnContextClickListener:Landroidx/recyclerview/selection/OnContextClickListener;

.field private final mOnItemActivatedListener:Landroidx/recyclerview/selection/OnItemActivatedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/OnItemActivatedListener<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/OnContextClickListener;Landroidx/recyclerview/selection/OnItemActivatedListener;Landroidx/recyclerview/selection/FocusDelegate;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/SelectionTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/selection/ItemKeyProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/selection/ItemDetailsLookup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/selection/OnContextClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/selection/OnItemActivatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/recyclerview/selection/FocusDelegate;
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
            "Landroidx/recyclerview/selection/ItemDetailsLookup<",
            "TK;>;",
            "Landroidx/recyclerview/selection/OnContextClickListener;",
            "Landroidx/recyclerview/selection/OnItemActivatedListener<",
            "TK;>;",
            "Landroidx/recyclerview/selection/FocusDelegate<",
            "TK;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p6}, Landroidx/recyclerview/selection/MotionInputHandler;-><init>(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/FocusDelegate;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_1
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 64
    iput-object p3, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 65
    iput-object p4, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mOnContextClickListener:Landroidx/recyclerview/selection/OnContextClickListener;

    .line 66
    iput-object p5, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mOnItemActivatedListener:Landroidx/recyclerview/selection/OnItemActivatedListener;

    .line 67
    iput-object p6, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    return-void
.end method

.method private onItemClick(Landroid/view/MotionEvent;Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)V
    .locals 2
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
            "TK;>;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/SelectionTracker;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MouseInputHandler"

    const-string p2, "Call to onItemClick w/o selection."

    .line 126
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 130
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 132
    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/MotionInputHandler;->shouldExtendRange(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {p0, p2}, Landroidx/recyclerview/selection/MotionInputHandler;->extendSelectionRange(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)V

    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/selection/MotionInputHandler;->shouldClearSelection(Landroid/view/MotionEvent;Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/SelectionTracker;->clearSelection()Z

    .line 138
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    invoke-virtual {p2}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getSelectionKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/SelectionTracker;->isSelected(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    iget-object p1, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    invoke-virtual {p2}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getSelectionKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/SelectionTracker;->deselect(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 140
    iget-object p1, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    invoke-virtual {p1}, Landroidx/recyclerview/selection/FocusDelegate;->clearFocus()V

    goto :goto_1

    .line 143
    :cond_4
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/selection/MouseInputHandler;->selectOrFocusItem(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;Landroid/view/MotionEvent;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private onRightClick(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 206
    iget-object v0, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ItemDetailsLookup;->overItemWithSelectionKey(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ItemDetailsLookup;->getItemDetails(Landroid/view/MotionEvent;)Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v1, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getSelectionKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/selection/SelectionTracker;->isSelected(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    iget-object v1, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    invoke-virtual {v1}, Landroidx/recyclerview/selection/SelectionTracker;->clearSelection()Z

    .line 210
    invoke-virtual {p0, v0}, Landroidx/recyclerview/selection/MotionInputHandler;->selectItem(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z

    .line 217
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mOnContextClickListener:Landroidx/recyclerview/selection/OnContextClickListener;

    invoke-interface {v0, p1}, Landroidx/recyclerview/selection/OnContextClickListener;->onContextClick(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private selectOrFocusItem(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails<",
            "TK;>;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 221
    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->inSelectionHotspot(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/selection/MotionEvents;->isCtrlKeyPressed(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/MotionInputHandler;->focusItem(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z

    goto :goto_1

    .line 222
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/MotionInputHandler;->selectItem(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mHandledTapUp:Z

    .line 191
    iget-object v1, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/selection/ItemDetailsLookup;->overItemWithSelectionKey(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 196
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/selection/MotionEvents;->isTertiaryMouseButtonPressed(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 201
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/selection/ItemDetailsLookup;->getItemDetails(Landroid/view/MotionEvent;)Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 202
    iget-object v2, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mOnItemActivatedListener:Landroidx/recyclerview/selection/OnItemActivatedListener;

    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/selection/OnItemActivatedListener;->onItemActivated(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    invoke-static {p1}, Landroidx/recyclerview/selection/MotionEvents;->isAltKeyPressed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/selection/MotionEvents;->isPrimaryMouseButtonPressed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/selection/MotionEvents;->isSecondaryMouseButtonPressed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mHandledOnDown:Z

    .line 76
    invoke-direct {p0, p1}, Landroidx/recyclerview/selection/MouseInputHandler;->onRightClick(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    invoke-static {p2}, Landroidx/recyclerview/selection/MotionEvents;->isTouchpadScroll(Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150
    iget-boolean v0, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mHandledTapUp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 155
    iput-boolean v1, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mHandledTapUp:Z

    return v1

    .line 159
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/SelectionTracker;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 163
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ItemDetailsLookup;->overItem(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 168
    :cond_2
    invoke-static {p1}, Landroidx/recyclerview/selection/MotionEvents;->isTertiaryMouseButtonPressed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 173
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ItemDetailsLookup;->getItemDetails(Landroid/view/MotionEvent;)Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {v0}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->hasSelectionKey()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 178
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    invoke-virtual {v1}, Landroidx/recyclerview/selection/FocusDelegate;->hasFocusedItem()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Landroidx/recyclerview/selection/MotionEvents;->isShiftKeyPressed(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 179
    iget-object p1, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    iget-object v1, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    invoke-virtual {v1}, Landroidx/recyclerview/selection/FocusDelegate;->getFocusedPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/selection/SelectionTracker;->startRange(I)V

    .line 180
    iget-object p1, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/selection/SelectionTracker;->extendRange(I)V

    goto :goto_0

    .line 182
    :cond_5
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/selection/MouseInputHandler;->selectOrFocusItem(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;Landroid/view/MotionEvent;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 95
    iget-boolean v0, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mHandledOnDown:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    iput-boolean v1, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mHandledOnDown:Z

    return v1

    .line 101
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ItemDetailsLookup;->overItemWithSelectionKey(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object p1, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    invoke-virtual {p1}, Landroidx/recyclerview/selection/SelectionTracker;->clearSelection()Z

    .line 104
    iget-object p1, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    invoke-virtual {p1}, Landroidx/recyclerview/selection/FocusDelegate;->clearFocus()V

    return v1

    .line 108
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/selection/MotionEvents;->isTertiaryMouseButtonPressed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 113
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/selection/MotionInputHandler;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/SelectionTracker;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ItemDetailsLookup;->getItemDetails(Landroid/view/MotionEvent;)Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/selection/MouseInputHandler;->onItemClick(Landroid/view/MotionEvent;Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)V

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Landroidx/recyclerview/selection/MouseInputHandler;->mHandledTapUp:Z

    return p1

    :cond_3
    return v1
.end method
