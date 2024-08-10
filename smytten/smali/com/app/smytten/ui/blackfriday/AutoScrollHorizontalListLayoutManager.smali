.class public final Lcom/app/smytten/ui/blackfriday/AutoScrollHorizontalListLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "AutoScrollHorizontalListLayoutManager.kt"


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reverse:Z

.field private final scrollSpeed:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/AutoScrollHorizontalListLayoutManager;->context:Landroid/content/Context;

    iput p2, p0, Lcom/app/smytten/ui/blackfriday/AutoScrollHorizontalListLayoutManager;->scrollSpeed:F

    iput-boolean p3, p0, Lcom/app/smytten/ui/blackfriday/AutoScrollHorizontalListLayoutManager;->reverse:Z

    return-void
.end method


# virtual methods
.method public final getScrollSpeed()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/app/smytten/ui/blackfriday/AutoScrollHorizontalListLayoutManager;->scrollSpeed:F

    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean p1, p0, Lcom/app/smytten/ui/blackfriday/AutoScrollHorizontalListLayoutManager;->reverse:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "smoothScrollToPosition: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "auto:"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/AutoScrollHorizontalListLayoutManager;->context:Landroid/content/Context;

    .line 18
    new-instance p2, Lcom/app/smytten/ui/blackfriday/AutoScrollHorizontalListLayoutManager$smoothScrollToPosition$smoothScroller$1;

    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/blackfriday/AutoScrollHorizontalListLayoutManager$smoothScrollToPosition$smoothScroller$1;-><init>(Lcom/app/smytten/ui/blackfriday/AutoScrollHorizontalListLayoutManager;Landroid/content/Context;)V

    .line 25
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 26
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
