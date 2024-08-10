.class final Landroidx/recyclerview/selection/GridModel;
.super Ljava/lang/Object;
.source "GridModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/selection/GridModel$GridHost;,
        Landroidx/recyclerview/selection/GridModel$RelativePoint;,
        Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;,
        Landroidx/recyclerview/selection/GridModel$Limits;,
        Landroidx/recyclerview/selection/GridModel$SelectionObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mColumnBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/GridModel$Limits;",
            ">;"
        }
    .end annotation
.end field

.field private final mColumns:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field private final mHost:Landroidx/recyclerview/selection/GridModel$GridHost;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/GridModel$GridHost<",
            "TK;>;"
        }
    .end annotation
.end field

.field private mIsActive:Z

.field private final mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final mKnownPositions:Landroid/util/SparseBooleanArray;

.field private final mOnSelectionChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/GridModel$SelectionObserver<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private mPointer:Landroid/graphics/Point;

.field private mPositionNearestOrigin:I

.field private mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

.field private mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

.field private final mRowBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/GridModel$Limits;",
            ">;"
        }
    .end annotation
.end field

.field private final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final mSelection:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/selection/GridModel$GridHost;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/GridModel$GridHost<",
            "TK;>;",
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;",
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "TK;>;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mOnSelectionChangedListeners:Ljava/util/List;

    .line 72
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mColumns:Landroid/util/SparseArray;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    .line 83
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mKnownPositions:Landroid/util/SparseBooleanArray;

    .line 87
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mSelection:Ljava/util/Set;

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Landroidx/recyclerview/selection/GridModel;->mPositionNearestOrigin:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 110
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 111
    :goto_1
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 112
    :goto_2
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 114
    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    .line 115
    iput-object p2, p0, Landroidx/recyclerview/selection/GridModel;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 116
    iput-object p3, p0, Landroidx/recyclerview/selection/GridModel;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 118
    new-instance p2, Landroidx/recyclerview/selection/GridModel$1;

    invoke-direct {p2, p0}, Landroidx/recyclerview/selection/GridModel$1;-><init>(Landroidx/recyclerview/selection/GridModel;)V

    iput-object p2, p0, Landroidx/recyclerview/selection/GridModel;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 125
    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/BandSelectionHelper$BandHost;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private areItemsCoveredByBand(Landroidx/recyclerview/selection/GridModel$RelativePoint;Landroidx/recyclerview/selection/GridModel$RelativePoint;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/selection/GridModel$RelativePoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/selection/GridModel$RelativePoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 723
    iget-object v0, p1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget-object v1, p2, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/selection/GridModel;->doesCoordinateLocationCoverItems(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget-object p2, p2, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 724
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/selection/GridModel;->doesCoordinateLocationCoverItems(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private canSelect(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;->canSetStateForKey(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method private computeBounds()Landroid/graphics/Rect;
    .locals 5

    .line 642
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 643
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v1, v1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v2, v2, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 644
    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/selection/GridModel;->min(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    const/4 v3, 0x1

    .line 643
    invoke-direct {p0, v1, v2, v3}, Landroidx/recyclerview/selection/GridModel;->getCoordinateValue(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Ljava/util/List;Z)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 647
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v1, v1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v2, v2, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 648
    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/selection/GridModel;->max(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    const/4 v4, 0x0

    .line 647
    invoke-direct {p0, v1, v2, v4}, Landroidx/recyclerview/selection/GridModel;->getCoordinateValue(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Ljava/util/List;Z)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 651
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v1, v1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v2, v2, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 652
    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/selection/GridModel;->min(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    .line 651
    invoke-direct {p0, v1, v2, v3}, Landroidx/recyclerview/selection/GridModel;->getCoordinateValue(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Ljava/util/List;Z)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 655
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v1, v1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v2, v2, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 656
    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/selection/GridModel;->max(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    .line 655
    invoke-direct {p0, v1, v2, v4}, Landroidx/recyclerview/selection/GridModel;->getCoordinateValue(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Ljava/util/List;Z)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private computeCornerNearestOrigin()I
    .locals 3

    .line 668
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v0, v0, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v1, v1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/selection/GridModel;->min(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 674
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v1, v1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v2, v2, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/selection/GridModel;->min(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    or-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method private computeCurrentSelection()V
    .locals 2

    .line 275
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/selection/GridModel;->areItemsCoveredByBand(Landroidx/recyclerview/selection/GridModel$RelativePoint;Landroidx/recyclerview/selection/GridModel$RelativePoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->computeBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/selection/GridModel;->updateSelection(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mSelection:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, -0x1

    .line 279
    iput v0, p0, Landroidx/recyclerview/selection/GridModel;->mPositionNearestOrigin:I

    :goto_0
    return-void
.end method

.method private doesCoordinateLocationCoverItems(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Z
    .locals 4
    .param p1    # Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 731
    iget v0, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v3, p2, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    if-ne v3, v2, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    .line 736
    iget v3, p2, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    if-nez v3, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 741
    iget v0, p2, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    if-ne v0, v3, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    iget-object v3, p2, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    .line 743
    invoke-virtual {v0, v3}, Landroidx/recyclerview/selection/GridModel$Limits;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsAfterCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    iget-object p2, p2, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsAfterCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    .line 745
    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/GridModel$Limits;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private getCoordinateValue(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Ljava/util/List;Z)I
    .locals 2
    .param p1    # Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/GridModel$Limits;",
            ">;Z)I"
        }
    .end annotation

    .line 702
    iget v0, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    .line 714
    iget-object p1, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    iget p1, p1, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    return p1

    .line 717
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid coordinate value."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p3, :cond_2

    .line 709
    iget-object p1, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsAfterCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    iget p1, p1, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    return p1

    .line 711
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    iget p1, p1, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    return p1

    :cond_3
    const/4 p1, 0x0

    .line 704
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/selection/GridModel$Limits;

    iget p1, p1, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    return p1

    .line 706
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/selection/GridModel$Limits;

    iget p1, p1, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    return p1
.end method

.method private isEmpty()Z
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

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

.method private isPossiblePositionNearestOrigin(IIIIII)Z
    .locals 3

    .line 379
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->computeCornerNearestOrigin()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    if-ne p4, p6, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 395
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid corner type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne p1, p3, :cond_3

    if-ne p4, p5, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    if-ne p1, p2, :cond_5

    if-ne p4, p6, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    if-ne p1, p2, :cond_7

    if-ne p4, p5, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method private max(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 690
    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->compareTo(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private min(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 685
    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->compareTo(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private notifySelectionChanged()V
    .locals 3

    .line 290
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mOnSelectionChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/selection/GridModel$SelectionObserver;

    .line 291
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mSelection:Ljava/util/Set;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/selection/GridModel$SelectionObserver;->onSelectionChanged(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recordItemData(Landroid/graphics/Rect;I)V
    .locals 4

    .line 229
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    invoke-virtual {v1}, Landroidx/recyclerview/selection/GridModel$GridHost;->getColumnCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 231
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    new-instance v1, Landroidx/recyclerview/selection/GridModel$Limits;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/selection/GridModel$Limits;-><init>(II)V

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/selection/GridModel;->recordLimits(Ljava/util/List;Landroidx/recyclerview/selection/GridModel$Limits;)V

    .line 235
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    new-instance v1, Landroidx/recyclerview/selection/GridModel$Limits;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/selection/GridModel$Limits;-><init>(II)V

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/selection/GridModel;->recordLimits(Ljava/util/List;Landroidx/recyclerview/selection/GridModel$Limits;)V

    .line 237
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mColumns:Landroid/util/SparseArray;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    if-nez v0, :cond_1

    .line 239
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 240
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mColumns:Landroid/util/SparseArray;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private recordLimits(Ljava/util/List;Landroidx/recyclerview/selection/GridModel$Limits;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/GridModel$Limits;",
            ">;",
            "Landroidx/recyclerview/selection/GridModel$Limits;",
            ")V"
        }
    .end annotation

    .line 250
    invoke-static {p1, p2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    .line 252
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private recordVisibleChildren()V
    .locals 4

    const/4 v0, 0x0

    .line 201
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    invoke-virtual {v1}, Landroidx/recyclerview/selection/GridModel$GridHost;->getVisibleChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 202
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/selection/GridModel$GridHost;->getAdapterPositionAt(I)I

    move-result v1

    .line 206
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/selection/GridModel$GridHost;->hasView(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    const/4 v3, 0x1

    .line 207
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;->canSetStateAtPosition(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mKnownPositions:Landroid/util/SparseBooleanArray;

    .line 208
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 209
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mKnownPositions:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 210
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/selection/GridModel$GridHost;->getAbsoluteRectForChildViewAt(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/selection/GridModel;->recordItemData(Landroid/graphics/Rect;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateModel()V
    .locals 2

    .line 261
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 262
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mPointer:Landroid/graphics/Point;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/selection/GridModel;->createRelativePoint(Landroid/graphics/Point;)Landroidx/recyclerview/selection/GridModel$RelativePoint;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 263
    invoke-virtual {v1, v0}, Landroidx/recyclerview/selection/GridModel$RelativePoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->computeCurrentSelection()V

    .line 268
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->notifySelectionChanged()V

    return-void
.end method

.method private updateSelection(IIII)V
    .locals 11

    .line 339
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mSelection:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_3

    .line 341
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mColumns:Landroid/util/SparseArray;

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/selection/GridModel$Limits;

    iget v2, v2, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/util/SparseIntArray;

    move v9, p3

    :goto_1
    if-gt v9, p4, :cond_2

    .line 345
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/selection/GridModel$Limits;

    iget v1, v1, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    const/4 v2, -0x1

    .line 346
    invoke-virtual {v8, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    if-eq v10, v2, :cond_1

    .line 348
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    invoke-virtual {v1, v10}, Landroidx/recyclerview/selection/ItemKeyProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 353
    invoke-direct {p0, v1}, Landroidx/recyclerview/selection/GridModel;->canSelect(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mSelection:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v1, p0

    move v2, v0

    move v3, p1

    move v4, p2

    move v5, v9

    move v6, p3

    move v7, p4

    .line 357
    invoke-direct/range {v1 .. v7}, Landroidx/recyclerview/selection/GridModel;->isPossiblePositionNearestOrigin(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    iput v10, p0, Landroidx/recyclerview/selection/GridModel;->mPositionNearestOrigin:I

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateSelection(Landroid/graphics/Rect;)V
    .locals 8

    .line 299
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    new-instance v1, Landroidx/recyclerview/selection/GridModel$Limits;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/selection/GridModel$Limits;-><init>(II)V

    .line 300
    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Rect doesn\'t intesect any known column."

    .line 302
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    move v1, v0

    move v2, v1

    .line 307
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    .line 306
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    .line 307
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/selection/GridModel$Limits;

    iget v3, v3, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    if-gt v3, v4, :cond_1

    add-int/lit8 v2, v1, 0x1

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_1

    .line 311
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    new-instance v3, Landroidx/recyclerview/selection/GridModel$Limits;

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v4, v4}, Landroidx/recyclerview/selection/GridModel$Limits;-><init>(II)V

    invoke-static {v1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    const/4 p1, -0x1

    .line 313
    iput p1, p0, Landroidx/recyclerview/selection/GridModel;->mPositionNearestOrigin:I

    return-void

    :cond_2
    move v3, v1

    move v4, v3

    .line 319
    :goto_2
    iget-object v5, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    .line 318
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    .line 319
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/selection/GridModel$Limits;

    iget v5, v5, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v5, v6, :cond_3

    add-int/lit8 v4, v3, 0x1

    move v7, v4

    move v4, v3

    move v3, v7

    goto :goto_2

    .line 323
    :cond_3
    invoke-direct {p0, v0, v2, v1, v4}, Landroidx/recyclerview/selection/GridModel;->updateSelection(IIII)V

    return-void
.end method


# virtual methods
.method addOnSelectionChangedListener(Landroidx/recyclerview/selection/GridModel$SelectionObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/GridModel$SelectionObserver<",
            "TK;>;)V"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mOnSelectionChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method createRelativePoint(Landroid/graphics/Point;)Landroidx/recyclerview/selection/GridModel$RelativePoint;
    .locals 4

    .line 593
    new-instance v0, Landroidx/recyclerview/selection/GridModel$RelativePoint;

    new-instance v1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;-><init>(Ljava/util/List;I)V

    new-instance v2, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget-object v3, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, p1}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;-><init>(Ljava/util/List;I)V

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/selection/GridModel$RelativePoint;-><init>(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)V

    return-object v0
.end method

.method getPositionNearestOrigin()I
    .locals 1

    .line 182
    iget v0, p0, Landroidx/recyclerview/selection/GridModel;->mPositionNearestOrigin:I

    return v0
.end method

.method onDestroy()V
    .locals 2

    .line 414
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mOnSelectionChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 416
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/GridModel$GridHost;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 187
    iget-boolean p1, p0, Landroidx/recyclerview/selection/GridModel;->mIsActive:Z

    if-nez p1, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/selection/GridModel;->mPointer:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 192
    iget p2, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 193
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->recordVisibleChildren()V

    .line 194
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->updateModel()V

    return-void
.end method

.method resizeSelection(Landroid/graphics/Point;)V
    .locals 1

    .line 173
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/GridModel$GridHost;->createAbsolutePoint(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel;->mPointer:Landroid/graphics/Point;

    .line 174
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->updateModel()V

    return-void
.end method

.method startCapturing(Landroid/graphics/Point;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->recordVisibleChildren()V

    .line 141
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Landroidx/recyclerview/selection/GridModel;->mIsActive:Z

    .line 147
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/GridModel$GridHost;->createAbsolutePoint(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel;->mPointer:Landroid/graphics/Point;

    .line 148
    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/GridModel;->createRelativePoint(Landroid/graphics/Point;)Landroidx/recyclerview/selection/GridModel$RelativePoint;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 149
    iget-object p1, p0, Landroidx/recyclerview/selection/GridModel;->mPointer:Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/GridModel;->createRelativePoint(Landroid/graphics/Point;)Landroidx/recyclerview/selection/GridModel$RelativePoint;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 150
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->computeCurrentSelection()V

    .line 151
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->notifySelectionChanged()V

    return-void
.end method

.method stopCapturing()V
    .locals 1

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Landroidx/recyclerview/selection/GridModel;->mIsActive:Z

    return-void
.end method
