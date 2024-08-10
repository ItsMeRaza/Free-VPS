.class public final Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/ProductIssuesSolutionItemDetailsLookup;
.super Landroidx/recyclerview/selection/ItemDetailsLookup;
.source "ProductIssuesSolutionItemDetailsLookup.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/selection/ItemDetailsLookup<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/selection/ItemDetailsLookup;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/ProductIssuesSolutionItemDetailsLookup;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public getItemDetails(Landroid/view/MotionEvent;)Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")",
            "Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/ProductIssuesSolutionItemDetailsLookup;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/ProductIssuesSolutionItemDetailsLookup;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of v1, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;->getItemDetails()Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;

    move-result-object p1

    return-object p1
.end method
