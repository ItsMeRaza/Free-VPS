.class public final Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrialProductHelpTicketIssueAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "RvTrialProductHelpTicketIssueAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;",
        "Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final interaction:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/MutableStateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->Companion:Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues$Companion;->getDIFF_UTIL()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 12
    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrialProductHelpTicketIssueAdapter;->interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrialProductHelpTicketIssueAdapter;->onBindViewHolder(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;I)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    .line 35
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;->bind(Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrialProductHelpTicketIssueAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 21
    invoke-static {p2, p1, v0}, Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;

    const-string v0, "binding"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrialProductHelpTicketIssueAdapter;->interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    invoke-direct {p2, p1, v0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;-><init>(Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    return-object p2
.end method
