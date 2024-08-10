.class Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
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

    .line 81
    iput-object p1, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$1;->this$0:Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;

    iput-object p2, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$1;->val$indicator:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$1;->val$indicator:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;

    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$1;->this$0:Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;

    invoke-static {v1}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->-$$Nest$fgetattachedAdapter(Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->setDotCount(I)V

    .line 85
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$1;->this$0:Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;

    invoke-static {v0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;->-$$Nest$mupdateCurrentOffset(Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher;)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionStart",
            "itemCount"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$1;->onChanged()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "positionStart",
            "itemCount",
            "payload"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$1;->onChanged()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionStart",
            "itemCount"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$1;->onChanged()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromPosition",
            "toPosition",
            "itemCount"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$1;->onChanged()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionStart",
            "itemCount"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewRectAttacher$1;->onChanged()V

    return-void
.end method
