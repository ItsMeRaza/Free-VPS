.class Lcom/l4digital/fastscroll/FastScroller$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/l4digital/fastscroll/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/l4digital/fastscroll/FastScroller;


# direct methods
.method constructor <init>(Lcom/l4digital/fastscroll/FastScroller;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 150
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 152
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p2}, Lcom/l4digital/fastscroll/FastScroller;->access$600(Lcom/l4digital/fastscroll/FastScroller;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$700(Lcom/l4digital/fastscroll/FastScroller;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/l4digital/fastscroll/FastScroller;->access$800(Lcom/l4digital/fastscroll/FastScroller;Landroid/view/ViewPropertyAnimator;)V

    .line 158
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$900(Lcom/l4digital/fastscroll/FastScroller;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/l4digital/fastscroll/FastScroller;->access$1000(Lcom/l4digital/fastscroll/FastScroller;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 159
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$1100(Lcom/l4digital/fastscroll/FastScroller;)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$1200(Lcom/l4digital/fastscroll/FastScroller;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p1}, Lcom/l4digital/fastscroll/FastScroller;->access$100(Lcom/l4digital/fastscroll/FastScroller;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    .line 166
    iget-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p2}, Lcom/l4digital/fastscroll/FastScroller;->access$600(Lcom/l4digital/fastscroll/FastScroller;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 137
    iget-object p2, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p2}, Lcom/l4digital/fastscroll/FastScroller;->access$100(Lcom/l4digital/fastscroll/FastScroller;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->isSelected()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 138
    iget-object p2, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p2, p1}, Lcom/l4digital/fastscroll/FastScroller;->access$200(Lcom/l4digital/fastscroll/FastScroller;Landroidx/recyclerview/widget/RecyclerView;)F

    move-result p3

    invoke-static {p2, p3}, Lcom/l4digital/fastscroll/FastScroller;->access$300(Lcom/l4digital/fastscroll/FastScroller;F)V

    .line 141
    :cond_0
    iget-object p2, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p2}, Lcom/l4digital/fastscroll/FastScroller;->access$400(Lcom/l4digital/fastscroll/FastScroller;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 142
    iget-object p2, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/l4digital/fastscroll/FastScroller;->access$500(Lcom/l4digital/fastscroll/FastScroller;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p2

    .line 143
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 144
    :goto_0
    iget-object p3, p0, Lcom/l4digital/fastscroll/FastScroller$2;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {p3}, Lcom/l4digital/fastscroll/FastScroller;->access$400(Lcom/l4digital/fastscroll/FastScroller;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p3

    if-nez p2, :cond_2

    if-ltz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p3, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_3
    return-void
.end method
