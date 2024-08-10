.class final Landroidx/recyclerview/selection/ViewAutoScroller$RuntimeHost;
.super Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;
.source "ViewAutoScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/ViewAutoScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RuntimeHost"
.end annotation


# instance fields
.field private final mView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 249
    invoke-direct {p0}, Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;-><init>()V

    .line 250
    iput-object p1, p0, Landroidx/recyclerview/selection/ViewAutoScroller$RuntimeHost;->mView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method getViewHeight()I
    .locals 2

    .line 271
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 272
    iget-object v1, p0, Landroidx/recyclerview/selection/ViewAutoScroller$RuntimeHost;->mView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 273
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method removeCallback(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 260
    iget-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller$RuntimeHost;->mView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method runAtNextFrame(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 255
    iget-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller$RuntimeHost;->mView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method scrollBy(I)V
    .locals 2

    .line 266
    iget-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller$RuntimeHost;->mView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
