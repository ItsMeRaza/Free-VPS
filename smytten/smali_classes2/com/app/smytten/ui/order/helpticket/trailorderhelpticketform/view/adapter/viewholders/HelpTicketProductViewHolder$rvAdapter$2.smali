.class final Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder$rvAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpTicketProductViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;-><init>(Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;Lkotlinx/coroutines/flow/MutableStateFlow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrialProductHelpTicketIssueAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder$rvAdapter$2;->this$0:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrialProductHelpTicketIssueAdapter;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrialProductHelpTicketIssueAdapter;

    .line 26
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder$rvAdapter$2;->this$0:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;

    invoke-static {v1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->access$getInteraction$p(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrialProductHelpTicketIssueAdapter;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 27
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder$rvAdapter$2;->this$0:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;

    .line 28
    invoke-static {v1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->access$getBinding$p(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;)Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->rvProductIssueList:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701eb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 32
    new-instance v3, Lcom/app/smytten/widget/GridRecyclerItemDecorator;

    .line 33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v6

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v5, v3

    move v7, v10

    move v8, v10

    .line 32
    invoke-direct/range {v5 .. v12}, Lcom/app/smytten/widget/GridRecyclerItemDecorator;-><init>(IFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder$rvAdapter$2;->invoke()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrialProductHelpTicketIssueAdapter;

    move-result-object v0

    return-object v0
.end method
