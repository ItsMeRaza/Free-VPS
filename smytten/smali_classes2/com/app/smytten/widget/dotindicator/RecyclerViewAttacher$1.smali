.class Lcom/app/smytten/widget/dotindicator/RecyclerViewAttacher$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "RecyclerViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/widget/dotindicator/RecyclerViewAttacher;->attachToPager(Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/widget/dotindicator/RecyclerViewAttacher;

.field final synthetic val$indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;


# direct methods
.method constructor <init>(Lcom/app/smytten/widget/dotindicator/RecyclerViewAttacher;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;)V
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
    iput-object p1, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewAttacher$1;->this$0:Lcom/app/smytten/widget/dotindicator/RecyclerViewAttacher;

    iput-object p2, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewAttacher$1;->val$indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewAttacher$1;->val$indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewAttacher$1;->this$0:Lcom/app/smytten/widget/dotindicator/RecyclerViewAttacher;

    invoke-static {v1}, Lcom/app/smytten/widget/dotindicator/RecyclerViewAttacher;->-$$Nest$fgetattachedAdapter(Lcom/app/smytten/widget/dotindicator/RecyclerViewAttacher;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 85
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/RecyclerViewAttacher$1;->this$0:Lcom/app/smytten/widget/dotindicator/RecyclerViewAttacher;

    invoke-static {v0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewAttacher;->-$$Nest$mupdateCurrentOffset(Lcom/app/smytten/widget/dotindicator/RecyclerViewAttacher;)V

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
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewAttacher$1;->onChanged()V

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
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewAttacher$1;->onChanged()V

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
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewAttacher$1;->onChanged()V

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
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewAttacher$1;->onChanged()V

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
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/RecyclerViewAttacher$1;->onChanged()V

    return-void
.end method
