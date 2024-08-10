.class final Landroidx/recyclerview/selection/Range;
.super Ljava/lang/Object;
.source "Range.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/selection/Range$Callbacks;
    }
.end annotation


# instance fields
.field private final mBegin:I

.field private final mCallbacks:Landroidx/recyclerview/selection/Range$Callbacks;

.field private mEnd:I


# direct methods
.method constructor <init>(ILandroidx/recyclerview/selection/Range$Callbacks;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/selection/Range$Callbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Landroidx/recyclerview/selection/Range;->mEnd:I

    .line 76
    iput p1, p0, Landroidx/recyclerview/selection/Range;->mBegin:I

    .line 77
    iput-object p2, p0, Landroidx/recyclerview/selection/Range;->mCallbacks:Landroidx/recyclerview/selection/Range$Callbacks;

    return-void
.end method

.method private establishRange(II)V
    .locals 3

    .line 94
    iget v0, p0, Landroidx/recyclerview/selection/Range;->mEnd:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "End has already been set."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 96
    iput p1, p0, Landroidx/recyclerview/selection/Range;->mEnd:I

    .line 98
    iget v0, p0, Landroidx/recyclerview/selection/Range;->mBegin:I

    if-le p1, v0, :cond_1

    add-int/2addr v0, v1

    .line 100
    invoke-direct {p0, v0, p1, v1, p2}, Landroidx/recyclerview/selection/Range;->updateRange(IIZI)V

    goto :goto_1

    :cond_1
    if-ge p1, v0, :cond_2

    sub-int/2addr v0, v1

    .line 103
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/recyclerview/selection/Range;->updateRange(IIZI)V

    :cond_2
    :goto_1
    return-void
.end method

.method private reviseAscending(II)V
    .locals 4

    .line 131
    iget v0, p0, Landroidx/recyclerview/selection/Range;->mEnd:I

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    .line 132
    iget v2, p0, Landroidx/recyclerview/selection/Range;->mBegin:I

    const/4 v3, 0x0

    if-ge p1, v2, :cond_0

    add-int/2addr v2, v1

    .line 133
    invoke-direct {p0, v2, v0, v3, p2}, Landroidx/recyclerview/selection/Range;->updateRange(IIZI)V

    .line 134
    iget v0, p0, Landroidx/recyclerview/selection/Range;->mBegin:I

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/recyclerview/selection/Range;->updateRange(IIZI)V

    goto :goto_0

    :cond_0
    add-int/2addr p1, v1

    .line 136
    invoke-direct {p0, p1, v0, v3, p2}, Landroidx/recyclerview/selection/Range;->updateRange(IIZI)V

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    add-int/2addr v0, v1

    .line 139
    invoke-direct {p0, v0, p1, v1, p2}, Landroidx/recyclerview/selection/Range;->updateRange(IIZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private reviseDescending(II)V
    .locals 4

    .line 146
    iget v0, p0, Landroidx/recyclerview/selection/Range;->mEnd:I

    const/4 v1, 0x1

    if-le p1, v0, :cond_1

    .line 147
    iget v2, p0, Landroidx/recyclerview/selection/Range;->mBegin:I

    const/4 v3, 0x0

    if-le p1, v2, :cond_0

    sub-int/2addr v2, v1

    .line 148
    invoke-direct {p0, v0, v2, v3, p2}, Landroidx/recyclerview/selection/Range;->updateRange(IIZI)V

    .line 149
    iget v0, p0, Landroidx/recyclerview/selection/Range;->mBegin:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1, v1, p2}, Landroidx/recyclerview/selection/Range;->updateRange(IIZI)V

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v1

    .line 151
    invoke-direct {p0, v0, p1, v3, p2}, Landroidx/recyclerview/selection/Range;->updateRange(IIZI)V

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_2

    sub-int/2addr v0, v1

    .line 154
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/recyclerview/selection/Range;->updateRange(IIZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private reviseRange(II)V
    .locals 4

    .line 108
    iget v0, p0, Landroidx/recyclerview/selection/Range;->mEnd:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "End must already be set."

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 109
    iget v0, p0, Landroidx/recyclerview/selection/Range;->mBegin:I

    iget v3, p0, Landroidx/recyclerview/selection/Range;->mEnd:I

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "Beging and end point to same position."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 111
    iget v0, p0, Landroidx/recyclerview/selection/Range;->mEnd:I

    .line 115
    iget v1, p0, Landroidx/recyclerview/selection/Range;->mBegin:I

    if-le v0, v1, :cond_2

    .line 116
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/selection/Range;->reviseAscending(II)V

    goto :goto_2

    :cond_2
    if-ge v0, v1, :cond_3

    .line 118
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/selection/Range;->reviseDescending(II)V

    .line 122
    :cond_3
    :goto_2
    iput p1, p0, Landroidx/recyclerview/selection/Range;->mEnd:I

    return-void
.end method

.method private updateRange(IIZI)V
    .locals 1

    .line 169
    iget-object v0, p0, Landroidx/recyclerview/selection/Range;->mCallbacks:Landroidx/recyclerview/selection/Range$Callbacks;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/recyclerview/selection/Range$Callbacks;->updateForRange(IIZI)V

    return-void
.end method


# virtual methods
.method extendRange(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Position cannot be NO_POSITION."

    .line 82
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 84
    iget v1, p0, Landroidx/recyclerview/selection/Range;->mEnd:I

    if-eq v1, v0, :cond_2

    iget v2, p0, Landroidx/recyclerview/selection/Range;->mBegin:I

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/selection/Range;->reviseRange(II)V

    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    iput v0, p0, Landroidx/recyclerview/selection/Range;->mEnd:I

    .line 87
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/selection/Range;->establishRange(II)V

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Range{begin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/selection/Range;->mBegin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/selection/Range;->mEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
