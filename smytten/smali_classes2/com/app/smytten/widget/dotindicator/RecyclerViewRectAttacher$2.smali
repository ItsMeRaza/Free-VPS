.class Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewRectAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->attachToPager(Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;

.field final synthetic val$indicator:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;


# direct methods
.method constructor <init>(Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$indicator"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$2;->this$0:Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;

    iput-object p2, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$2;->val$indicator:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "newState"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 120
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$2;->this$0:Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;

    invoke-static {p1}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->-$$Nest$misInIdleState(Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$2;->this$0:Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;

    invoke-static {p1}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->-$$Nest$mfindCompletelyVisiblePosition(Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 123
    iget-object p2, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$2;->val$indicator:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;

    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$2;->this$0:Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;

    invoke-static {v0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->-$$Nest$fgetattachedAdapter(Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->setDotCount(I)V

    .line 124
    iget-object p2, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$2;->this$0:Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;

    invoke-static {p2}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->-$$Nest$fgetattachedAdapter(Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 125
    iget-object p2, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$2;->val$indicator:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;

    invoke-virtual {p2, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->setCurrentPosition(I)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "dx",
            "dy"
        }
    .end annotation

    .line 133
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$2;->this$0:Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;

    invoke-static {p1}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->-$$Nest$mupdateCurrentOffset(Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;)V

    return-void
.end method
