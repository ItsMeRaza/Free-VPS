.class Landroidx/recyclerview/selection/GridModel$Limits;
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
    name = "Limits"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/recyclerview/selection/GridModel$Limits;",
        ">;"
    }
.end annotation


# instance fields
.field public lowerLimit:I

.field public upperLimit:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput p1, p0, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    .line 431
    iput p2, p0, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/recyclerview/selection/GridModel$Limits;)I
    .locals 1

    .line 436
    iget v0, p0, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    iget p1, p1, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 425
    check-cast p1, Landroidx/recyclerview/selection/GridModel$Limits;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/GridModel$Limits;->compareTo(Landroidx/recyclerview/selection/GridModel$Limits;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 446
    instance-of v0, p1, Landroidx/recyclerview/selection/GridModel$Limits;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 450
    :cond_0
    check-cast p1, Landroidx/recyclerview/selection/GridModel$Limits;

    iget v0, p1, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    iget v2, p0, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    if-ne v0, v2, :cond_1

    iget p1, p1, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    iget v0, p0, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 441
    iget v0, p0, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    iget v1, p0, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
