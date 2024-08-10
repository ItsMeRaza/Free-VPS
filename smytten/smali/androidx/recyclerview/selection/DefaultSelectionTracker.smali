.class public Landroidx/recyclerview/selection/DefaultSelectionTracker;
.super Landroidx/recyclerview/selection/SelectionTracker;
.source "DefaultSelectionTracker.java"

# interfaces
.implements Landroidx/recyclerview/selection/Resettable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/selection/DefaultSelectionTracker$AdapterObserver;,
        Landroidx/recyclerview/selection/DefaultSelectionTracker$RangeCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/selection/SelectionTracker<",
        "TK;>;",
        "Landroidx/recyclerview/selection/Resettable;"
    }
.end annotation


# instance fields
.field private final mAdapterObserver:Landroidx/recyclerview/selection/DefaultSelectionTracker$AdapterObserver;

.field private final mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private mRange:Landroidx/recyclerview/selection/Range;

.field private final mRangeCallbacks:Landroidx/recyclerview/selection/DefaultSelectionTracker$RangeCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/DefaultSelectionTracker<",
            "TK;>.RangeCallbacks;"
        }
    .end annotation
.end field

.field private final mSelection:Landroidx/recyclerview/selection/Selection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/Selection<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final mSelectionId:Ljava/lang/String;

.field private final mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final mSingleSelect:Z

.field private final mStorage:Landroidx/recyclerview/selection/StorageStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/StorageStrategy<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Landroidx/recyclerview/selection/StorageStrategy;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/selection/ItemKeyProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/selection/StorageStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;",
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "TK;>;",
            "Landroidx/recyclerview/selection/StorageStrategy<",
            "TK;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Landroidx/recyclerview/selection/SelectionTracker;-><init>()V

    .line 58
    new-instance v0, Landroidx/recyclerview/selection/Selection;

    invoke-direct {v0}, Landroidx/recyclerview/selection/Selection;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 87
    :goto_1
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 88
    :goto_2
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    .line 89
    :cond_3
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 91
    iput-object p1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelectionId:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 93
    iput-object p3, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 94
    iput-object p4, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mStorage:Landroidx/recyclerview/selection/StorageStrategy;

    .line 96
    new-instance p1, Landroidx/recyclerview/selection/DefaultSelectionTracker$RangeCallbacks;

    invoke-direct {p1, p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker$RangeCallbacks;-><init>(Landroidx/recyclerview/selection/DefaultSelectionTracker;)V

    iput-object p1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mRangeCallbacks:Landroidx/recyclerview/selection/DefaultSelectionTracker$RangeCallbacks;

    .line 98
    invoke-virtual {p3}, Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;->canSelectMultiple()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSingleSelect:Z

    .line 100
    new-instance p1, Landroidx/recyclerview/selection/DefaultSelectionTracker$AdapterObserver;

    invoke-direct {p1, p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker$AdapterObserver;-><init>(Landroidx/recyclerview/selection/DefaultSelectionTracker;)V

    iput-object p1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mAdapterObserver:Landroidx/recyclerview/selection/DefaultSelectionTracker$AdapterObserver;

    return-void
.end method

.method private canSetState(Ljava/lang/Object;Z)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Z"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;->canSetStateForKey(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method private clearPrimarySelection()V
    .locals 1

    .line 177
    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->clearSelectionQuietly()Landroidx/recyclerview/selection/Selection;

    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionCleared(Landroidx/recyclerview/selection/Selection;)V

    .line 183
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionChanged()V

    return-void
.end method

.method private clearSelectionQuietly()Landroidx/recyclerview/selection/Selection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/selection/Selection<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mRange:Landroidx/recyclerview/selection/Range;

    .line 194
    new-instance v0, Landroidx/recyclerview/selection/MutableSelection;

    invoke-direct {v0}, Landroidx/recyclerview/selection/MutableSelection;-><init>()V

    .line 195
    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->hasSelection()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {p0, v0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->copySelection(Landroidx/recyclerview/selection/MutableSelection;)V

    .line 197
    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    invoke-virtual {v1}, Landroidx/recyclerview/selection/Selection;->clear()V

    :cond_0
    return-object v0
.end method

.method private extendRange(II)V
    .locals 2

    .line 318
    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->isRangeActive()Z

    move-result v0

    const-string v1, "DefaultSelectionTracker"

    if-nez v0, :cond_0

    const-string p1, "Ignoring attempt to extend unestablished range. Ignoring."

    .line 319
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 327
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to extend range to invalid position: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mRange:Landroidx/recyclerview/selection/Range;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/selection/Range;->extendRange(II)V

    .line 340
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionChanged()V

    return-void
.end method

.method private notifyItemStateChanged(Ljava/lang/Object;Z)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 441
    :goto_0
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 443
    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 445
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;->onItemStateChanged(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private notifySelectionChanged()V
    .locals 2

    .line 471
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 473
    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;

    invoke-virtual {v1}, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;->onSelectionChanged()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifySelectionCleared()V
    .locals 2

    .line 450
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;

    .line 451
    invoke-virtual {v1}, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;->onSelectionCleared()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifySelectionCleared(Landroidx/recyclerview/selection/Selection;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/selection/Selection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/Selection<",
            "TK;>;)V"
        }
    .end annotation

    .line 456
    iget-object v0, p1, Landroidx/recyclerview/selection/Selection;->mSelection:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 457
    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifyItemStateChanged(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 459
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/selection/Selection;->mProvisionalSelection:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 460
    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifyItemStateChanged(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private notifySelectionRefresh()V
    .locals 2

    .line 485
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 487
    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;

    invoke-virtual {v1}, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;->onSelectionRefresh()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifySelectionRestored()V
    .locals 2

    .line 478
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 480
    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;

    invoke-virtual {v1}, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;->onSelectionRestored()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setItemsSelectedQuietly(Ljava/lang/Iterable;Z)Z
    .locals 5
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TK;>;Z)Z"
        }
    .end annotation

    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 151
    invoke-direct {p0, v2, v3}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->canSetState(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/selection/Selection;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 152
    :cond_0
    invoke-direct {p0, v2, v0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->canSetState(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/selection/Selection;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 154
    invoke-direct {p0, v2, p2}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifyItemStateChanged(Ljava/lang/Object;Z)V

    :cond_2
    or-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public addObserver(Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver<",
            "TK;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 106
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public anchorRange(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 287
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 288
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/selection/ItemKeyProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/Selection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 290
    new-instance v0, Landroidx/recyclerview/selection/Range;

    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mRangeCallbacks:Landroidx/recyclerview/selection/DefaultSelectionTracker$RangeCallbacks;

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/selection/Range;-><init>(ILandroidx/recyclerview/selection/Range$Callbacks;)V

    iput-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mRange:Landroidx/recyclerview/selection/Range;

    return-void
.end method

.method public clearProvisionalSelection()V
    .locals 3

    .line 371
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    iget-object v0, v0, Landroidx/recyclerview/selection/Selection;->mProvisionalSelection:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 372
    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifyItemStateChanged(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/Selection;->clearProvisionalSelection()V

    return-void
.end method

.method public clearSelection()Z
    .locals 1

    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->clearProvisionalSelection()V

    .line 170
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->clearPrimarySelection()V

    .line 171
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionCleared()V

    const/4 v0, 0x1

    return v0
.end method

.method public copySelection(Landroidx/recyclerview/selection/MutableSelection;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/MutableSelection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/MutableSelection<",
            "TK;>;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/selection/MutableSelection;->copyFrom(Landroidx/recyclerview/selection/Selection;)V

    return-void
.end method

.method public deselect(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 243
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 245
    iget-object v2, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/selection/Selection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 246
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->canSetState(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 250
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/selection/Selection;->remove(Ljava/lang/Object;)Z

    .line 251
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifyItemStateChanged(Ljava/lang/Object;Z)V

    .line 252
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionChanged()V

    .line 253
    iget-object p1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    invoke-virtual {p1}, Landroidx/recyclerview/selection/Selection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->isRangeActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 257
    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->endRange()V

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public endRange()V
    .locals 1

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mRange:Landroidx/recyclerview/selection/Range;

    .line 282
    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->clearProvisionalSelection()V

    return-void
.end method

.method public extendProvisionalRange(I)V
    .locals 1

    .line 295
    iget-boolean v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSingleSelect:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 303
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->extendRange(II)V

    return-void
.end method

.method public extendRange(I)V
    .locals 1

    const/4 v0, 0x0

    .line 275
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->extendRange(II)V

    return-void
.end method

.method protected getAdapterDataObserver()Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 388
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mAdapterObserver:Landroidx/recyclerview/selection/DefaultSelectionTracker$AdapterObserver;

    return-object v0
.end method

.method getInstanceStateKey()Ljava/lang/String;
    .locals 2

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.recyclerview.selection:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelectionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelection()Landroidx/recyclerview/selection/Selection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/selection/Selection<",
            "TK;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    return-object v0
.end method

.method public hasSelection()Z
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/Selection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRangeActive()Z
    .locals 1

    .line 379
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mRange:Landroidx/recyclerview/selection/Range;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResetRequired()Z
    .locals 1

    .line 212
    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->isRangeActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSelected(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/Selection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public mergeProvisionalSelection()V
    .locals 1

    .line 359
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/Selection;->mergeProvisionalSelection()V

    .line 366
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionChanged()V

    return-void
.end method

.method onDataSetChanged()V
    .locals 6

    .line 393
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/Selection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DefaultSelectionTracker"

    const-string v1, "Ignoring onDataSetChange. No active selection."

    .line 394
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/Selection;->clearProvisionalSelection()V

    .line 400
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionRefresh()V

    const/4 v0, 0x0

    .line 403
    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    invoke-virtual {v1}, Landroidx/recyclerview/selection/Selection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 409
    iget-object v3, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/selection/ItemKeyProvider;->getPosition(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    .line 410
    invoke-direct {p0, v2, v3}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->canSetState(Ljava/lang/Object;Z)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 416
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_1

    .line 418
    iget-object v5, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;

    invoke-virtual {v5, v2, v3}, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;->onItemStateChanged(Ljava/lang/Object;Z)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 414
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 425
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 428
    invoke-virtual {p0, v1}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->deselect(Ljava/lang/Object;)Z

    goto :goto_3

    .line 433
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionChanged()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 561
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->getInstanceStateKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mStorage:Landroidx/recyclerview/selection/StorageStrategy;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/StorageStrategy;->asSelection(Landroid/os/Bundle;)Landroidx/recyclerview/selection/Selection;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 567
    invoke-virtual {p1}, Landroidx/recyclerview/selection/Selection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 568
    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->restoreSelection(Landroidx/recyclerview/selection/Selection;)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 548
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/Selection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 552
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->getInstanceStateKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mStorage:Landroidx/recyclerview/selection/StorageStrategy;

    iget-object v2, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/selection/StorageStrategy;->asBundle(Landroidx/recyclerview/selection/Selection;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 206
    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->clearSelection()Z

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mRange:Landroidx/recyclerview/selection/Range;

    return-void
.end method

.method protected restoreSelection(Landroidx/recyclerview/selection/Selection;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/selection/Selection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/Selection<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 134
    :goto_0
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 135
    iget-object p1, p1, Landroidx/recyclerview/selection/Selection;->mSelection:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->setItemsSelectedQuietly(Ljava/lang/Iterable;Z)Z

    .line 137
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionRestored()V

    return-void
.end method

.method public select(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 217
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 219
    iget-object v2, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/selection/Selection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 223
    :cond_1
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->canSetState(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 229
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSingleSelect:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->clearSelectionQuietly()Landroidx/recyclerview/selection/Selection;

    move-result-object v0

    .line 231
    invoke-direct {p0, v0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionCleared(Landroidx/recyclerview/selection/Selection;)V

    .line 234
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/Selection;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifyItemStateChanged(Ljava/lang/Object;Z)V

    .line 236
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionChanged()V

    return v1
.end method

.method public setProvisionalSelection(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TK;>;)V"
        }
    .end annotation

    .line 345
    iget-boolean v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSingleSelect:Z

    if-eqz v0, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/Selection;->setProvisionalSelection(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    .line 350
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 351
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifyItemStateChanged(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 354
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionChanged()V

    return-void
.end method

.method public startRange(I)V
    .locals 2

    .line 267
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/selection/ItemKeyProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/Selection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 268
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ItemKeyProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->select(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->anchorRange(I)V

    :cond_1
    return-void
.end method

.method updateForProvisionalRange(IIZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 511
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    :goto_1
    if-gt p1, p2, :cond_5

    .line 514
    iget-object v2, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/selection/ItemKeyProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    if-eqz p3, :cond_3

    .line 521
    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->canSetState(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 522
    iget-object v3, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    iget-object v3, v3, Landroidx/recyclerview/selection/Selection;->mSelection:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 523
    iget-object v3, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    iget-object v3, v3, Landroidx/recyclerview/selection/Selection;->mProvisionalSelection:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    .line 527
    :cond_3
    iget-object v3, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    iget-object v3, v3, Landroidx/recyclerview/selection/Selection;->mProvisionalSelection:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    .line 534
    invoke-direct {p0, v2, p3}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifyItemStateChanged(Ljava/lang/Object;Z)V

    :cond_4
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 538
    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionChanged()V

    return-void
.end method

.method updateForRegularRange(IIZ)V
    .locals 1

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 493
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    :goto_1
    if-gt p1, p2, :cond_3

    .line 496
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ItemKeyProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    .line 502
    invoke-virtual {p0, v0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->select(Ljava/lang/Object;)Z

    goto :goto_2

    .line 504
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->deselect(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
