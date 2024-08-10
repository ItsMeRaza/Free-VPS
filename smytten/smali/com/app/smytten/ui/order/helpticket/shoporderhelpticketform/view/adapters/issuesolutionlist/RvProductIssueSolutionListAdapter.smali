.class public final Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "RvProductIssueSolutionListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ljava/lang/String;",
        "Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final tracker$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;->Companion:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter$1;-><init>()V

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 29
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter$tracker$2;

    invoke-direct {v0, p1, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter$tracker$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;->tracker$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getItem(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;I)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getTracker()Landroidx/recyclerview/selection/SelectionTracker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/selection/SelectionTracker<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;->tracker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tracker>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/selection/SelectionTracker;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;->onBindViewHolder(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;I)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;->getTracker()Landroidx/recyclerview/selection/SelectionTracker;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;->bind(Ljava/lang/String;Landroidx/recyclerview/selection/SelectionTracker;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 45
    invoke-static {p2, p1, v0}, Lcom/app/smytten/databinding/ItemHelpTicketProductIssueSolutionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemHelpTicketProductIssueSolutionBinding;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;

    const-string v0, "binding"

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter$onCreateViewHolder$1$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter$onCreateViewHolder$1$1;-><init>(Ljava/lang/Object;)V

    .line 50
    invoke-direct {p2, p1, v0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;-><init>(Lcom/app/smytten/databinding/ItemHelpTicketProductIssueSolutionBinding;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method
