.class public final Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "RvProductHelpTicketIssueAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;",
        "Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter$Companion;
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

    new-instance v0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;->Companion:Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter$Companion;

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

    .line 14
    sget-object v0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->Companion:Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues$Companion;->getDIFF_UTIL()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 17
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter$tracker$2;

    invoke-direct {v0, p1, p0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter$tracker$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;->tracker$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getItem(Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;I)Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    return-object p0
.end method


# virtual methods
.method public final getTracker()Landroidx/recyclerview/selection/SelectionTracker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/selection/SelectionTracker<",
            "Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;->tracker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tracker>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/selection/SelectionTracker;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;->onBindViewHolder(Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;I)V
    .locals 2
    .param p1    # Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem(position)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    .line 49
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;->getTracker()Landroidx/recyclerview/selection/SelectionTracker;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/recyclerview/selection/SelectionTracker;->isSelected(Ljava/lang/Object;)Z

    move-result p2

    .line 47
    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;->bind(Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 33
    invoke-static {p2, p1, v0}, Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;

    const-string v0, "binding"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter$onCreateViewHolder$1$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter$onCreateViewHolder$1$1;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-direct {p2, p1, v0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;-><init>(Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method
