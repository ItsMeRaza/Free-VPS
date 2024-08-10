.class public final Lcom/app/smytten/ui/blackfriday/AutoScrollHorizontalListLayoutManager$smoothScrollToPosition$smoothScroller$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "AutoScrollHorizontalListLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/blackfriday/AutoScrollHorizontalListLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final SPEED:F


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/blackfriday/AutoScrollHorizontalListLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/AutoScrollHorizontalListLayoutManager;->getScrollSpeed()F

    move-result p1

    iput p1, p0, Lcom/app/smytten/ui/blackfriday/AutoScrollHorizontalListLayoutManager$smoothScrollToPosition$smoothScroller$1;->SPEED:F

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lcom/app/smytten/ui/blackfriday/AutoScrollHorizontalListLayoutManager$smoothScrollToPosition$smoothScroller$1;->SPEED:F

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method
