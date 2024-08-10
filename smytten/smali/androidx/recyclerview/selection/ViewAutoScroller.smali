.class final Landroidx/recyclerview/selection/ViewAutoScroller;
.super Landroidx/recyclerview/selection/AutoScroller;
.source "ViewAutoScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/selection/ViewAutoScroller$RuntimeHost;,
        Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;
    }
.end annotation


# instance fields
.field private final mHost:Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

.field private mLastLocation:Landroid/graphics/Point;

.field private mOrigin:Landroid/graphics/Point;

.field private mPassedInitialMotionThreshold:Z

.field private final mRunner:Ljava/lang/Runnable;

.field private final mScrollThresholdRatio:F


# direct methods
.method constructor <init>(Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x3e000000    # 0.125f

    .line 57
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/selection/ViewAutoScroller;-><init>(Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;F)V

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;F)V
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-direct {p0}, Landroidx/recyclerview/selection/AutoScroller;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 65
    iput-object p1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mHost:Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    .line 66
    iput p2, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mScrollThresholdRatio:F

    .line 68
    new-instance p1, Landroidx/recyclerview/selection/ViewAutoScroller$1;

    invoke-direct {p1, p0}, Landroidx/recyclerview/selection/ViewAutoScroller$1;-><init>(Landroidx/recyclerview/selection/ViewAutoScroller;)V

    iput-object p1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mRunner:Ljava/lang/Runnable;

    return-void
.end method

.method private aboveMotionThreshold(Landroid/graphics/Point;)Z
    .locals 3
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 161
    iget-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mHost:Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    .line 162
    invoke-virtual {v0}, Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;->getViewHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mScrollThresholdRatio:F

    mul-float v0, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 164
    iget-object v1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mOrigin:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static createScrollHost(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;
    .locals 1

    .line 239
    new-instance v0, Landroidx/recyclerview/selection/ViewAutoScroller$RuntimeHost;

    invoke-direct {v0, p0}, Landroidx/recyclerview/selection/ViewAutoScroller$RuntimeHost;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method private smoothOutOfBoundsRatio(F)F
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 206
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method


# virtual methods
.method computeScrollDistance(I)I
    .locals 2

    .line 175
    iget-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mHost:Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    .line 176
    invoke-virtual {v0}, Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;->getViewHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mScrollThresholdRatio:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v1, p1

    .line 178
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 179
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-int/lit8 v0, v1, 0x46

    int-to-float v0, v0

    .line 188
    invoke-direct {p0, p1}, Landroidx/recyclerview/selection/ViewAutoScroller;->smoothOutOfBoundsRatio(F)F

    move-result p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    if-eqz p1, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method public reset()V
    .locals 2

    .line 78
    iget-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mHost:Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    iget-object v1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mRunner:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;->removeCallback(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mOrigin:Landroid/graphics/Point;

    .line 80
    iput-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mLastLocation:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mPassedInitialMotionThreshold:Z

    return-void
.end method

.method runScroll()V
    .locals 3

    .line 117
    iget-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mHost:Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;->getViewHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mScrollThresholdRatio:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 120
    iget-object v1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mLastLocation:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-gt v1, v0, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    .line 122
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mHost:Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    invoke-virtual {v2}, Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;->getViewHeight()I

    move-result v2

    sub-int/2addr v2, v0

    if-lt v1, v2, :cond_1

    .line 124
    iget-object v1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mLastLocation:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mHost:Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    invoke-virtual {v2}, Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;->getViewHeight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 139
    :cond_2
    iget-boolean v2, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mPassedInitialMotionThreshold:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mLastLocation:Landroid/graphics/Point;

    invoke-direct {p0, v2}, Landroidx/recyclerview/selection/ViewAutoScroller;->aboveMotionThreshold(Landroid/graphics/Point;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    .line 143
    iput-boolean v2, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mPassedInitialMotionThreshold:Z

    if-le v1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    .line 150
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/selection/ViewAutoScroller;->computeScrollDistance(I)I

    move-result v0

    .line 151
    iget-object v1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mHost:Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;->scrollBy(I)V

    .line 154
    iget-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mHost:Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    iget-object v1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mRunner:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;->removeCallback(Ljava/lang/Runnable;)V

    .line 155
    iget-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mHost:Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    iget-object v1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mRunner:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;->runAtNextFrame(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scroll(Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    iput-object p1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mLastLocation:Landroid/graphics/Point;

    .line 89
    iget-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mOrigin:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 90
    iput-object p1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mOrigin:Landroid/graphics/Point;

    .line 96
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mHost:Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    iget-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mRunner:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;->runAtNextFrame(Ljava/lang/Runnable;)V

    return-void
.end method
