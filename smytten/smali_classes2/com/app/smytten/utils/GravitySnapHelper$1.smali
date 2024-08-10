.class Lcom/app/smytten/utils/GravitySnapHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GravitySnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/utils/GravitySnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/utils/GravitySnapHelper;


# direct methods
.method constructor <init>(Lcom/app/smytten/utils/GravitySnapHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/app/smytten/utils/GravitySnapHelper$1;->this$0:Lcom/app/smytten/utils/GravitySnapHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
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

    .line 47
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/app/smytten/utils/GravitySnapHelper$1;->this$0:Lcom/app/smytten/utils/GravitySnapHelper;

    invoke-static {v1, v0}, Lcom/app/smytten/utils/GravitySnapHelper;->-$$Nest$fputsnapping(Lcom/app/smytten/utils/GravitySnapHelper;Z)V

    :cond_0
    if-nez p2, :cond_2

    .line 51
    iget-object p2, p0, Lcom/app/smytten/utils/GravitySnapHelper$1;->this$0:Lcom/app/smytten/utils/GravitySnapHelper;

    invoke-static {p2}, Lcom/app/smytten/utils/GravitySnapHelper;->-$$Nest$fgetsnapping(Lcom/app/smytten/utils/GravitySnapHelper;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/app/smytten/utils/GravitySnapHelper$1;->this$0:Lcom/app/smytten/utils/GravitySnapHelper;

    invoke-static {p2}, Lcom/app/smytten/utils/GravitySnapHelper;->-$$Nest$fgetlistener(Lcom/app/smytten/utils/GravitySnapHelper;)Lcom/app/smytten/utils/GravitySnapHelper$SnapListener;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 52
    iget-object p2, p0, Lcom/app/smytten/utils/GravitySnapHelper$1;->this$0:Lcom/app/smytten/utils/GravitySnapHelper;

    invoke-static {p2, p1}, Lcom/app/smytten/utils/GravitySnapHelper;->-$$Nest$mgetSnappedPosition(Lcom/app/smytten/utils/GravitySnapHelper;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 54
    iget-object p2, p0, Lcom/app/smytten/utils/GravitySnapHelper$1;->this$0:Lcom/app/smytten/utils/GravitySnapHelper;

    invoke-static {p2}, Lcom/app/smytten/utils/GravitySnapHelper;->-$$Nest$fgetlistener(Lcom/app/smytten/utils/GravitySnapHelper;)Lcom/app/smytten/utils/GravitySnapHelper$SnapListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/app/smytten/utils/GravitySnapHelper$SnapListener;->onSnap(I)V

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/utils/GravitySnapHelper$1;->this$0:Lcom/app/smytten/utils/GravitySnapHelper;

    invoke-static {p1, v0}, Lcom/app/smytten/utils/GravitySnapHelper;->-$$Nest$fputsnapping(Lcom/app/smytten/utils/GravitySnapHelper;Z)V

    :cond_2
    return-void
.end method
