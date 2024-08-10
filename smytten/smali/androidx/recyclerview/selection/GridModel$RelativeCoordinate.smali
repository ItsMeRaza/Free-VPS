.class Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;
.super Ljava/lang/Object;
.source "GridModel.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/GridModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RelativeCoordinate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;",
        ">;"
    }
.end annotation


# instance fields
.field public limitsAfterCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

.field public limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

.field public mFirstKnownItem:Landroidx/recyclerview/selection/GridModel$Limits;

.field public mLastKnownItem:Landroidx/recyclerview/selection/GridModel$Limits;

.field public final type:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/GridModel$Limits;",
            ">;I)V"
        }
    .end annotation

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    new-instance v0, Landroidx/recyclerview/selection/GridModel$Limits;

    invoke-direct {v0, p2, p2}, Landroidx/recyclerview/selection/GridModel$Limits;-><init>(II)V

    invoke-static {p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    if-ltz v0, :cond_0

    .line 528
    iput v1, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    .line 529
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/selection/GridModel$Limits;

    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    goto :goto_0

    :cond_0
    not-int v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 531
    iput v3, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    .line 532
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/selection/GridModel$Limits;

    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->mFirstKnownItem:Landroidx/recyclerview/selection/GridModel$Limits;

    goto :goto_0

    .line 533
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_3

    .line 534
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/selection/GridModel$Limits;

    .line 535
    iget v0, p1, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    if-gt v0, p2, :cond_2

    iget v0, p1, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    if-gt p2, v0, :cond_2

    .line 536
    iput v1, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    .line 537
    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    goto :goto_0

    .line 539
    :cond_2
    iput v2, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    .line 540
    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->mLastKnownItem:Landroidx/recyclerview/selection/GridModel$Limits;

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v0, -0x1

    .line 543
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/selection/GridModel$Limits;

    .line 544
    iget v4, v3, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    if-gt v4, p2, :cond_4

    iget v3, v3, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    if-gt p2, v3, :cond_4

    .line 546
    iput v1, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    .line 547
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/selection/GridModel$Limits;

    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    .line 549
    iput p2, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    .line 550
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/selection/GridModel$Limits;

    iput-object p2, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    .line 551
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/selection/GridModel$Limits;

    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsAfterCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    :goto_0
    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)I
    .locals 1

    .line 588
    invoke-virtual {p0}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->toComparisonValue()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->toComparisonValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 473
    check-cast p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->compareTo(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 578
    instance-of v0, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 582
    :cond_0
    check-cast p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 583
    invoke-virtual {p0}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->toComparisonValue()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->toComparisonValue()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 570
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->mFirstKnownItem:Landroidx/recyclerview/selection/GridModel$Limits;

    iget v0, v0, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->mLastKnownItem:Landroidx/recyclerview/selection/GridModel$Limits;

    iget v1, v1, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    iget v2, v1, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    xor-int/2addr v0, v2

    iget v1, v1, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    xor-int/2addr v0, v1

    return v0
.end method

.method toComparisonValue()I
    .locals 3

    .line 557
    iget v0, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 558
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->mFirstKnownItem:Landroidx/recyclerview/selection/GridModel$Limits;

    iget v0, v0, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 560
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->mLastKnownItem:Landroidx/recyclerview/selection/GridModel$Limits;

    iget v0, v0, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 562
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    iget v0, v0, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    add-int/2addr v0, v1

    return v0

    .line 564
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    iget v0, v0, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    return v0
.end method
