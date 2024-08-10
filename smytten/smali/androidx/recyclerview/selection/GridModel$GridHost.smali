.class abstract Landroidx/recyclerview/selection/GridModel$GridHost;
.super Landroidx/recyclerview/selection/BandSelectionHelper$BandHost;
.source "GridModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/GridModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "GridHost"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/selection/BandSelectionHelper$BandHost<",
        "TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 759
    invoke-direct {p0}, Landroidx/recyclerview/selection/BandSelectionHelper$BandHost;-><init>()V

    return-void
.end method


# virtual methods
.method abstract createAbsolutePoint(Landroid/graphics/Point;)Landroid/graphics/Point;
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method abstract getAbsoluteRectForChildViewAt(I)Landroid/graphics/Rect;
.end method

.method abstract getAdapterPositionAt(I)I
.end method

.method abstract getColumnCount()I
.end method

.method abstract getVisibleChildCount()I
.end method

.method abstract hasView(I)Z
.end method

.method abstract removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
