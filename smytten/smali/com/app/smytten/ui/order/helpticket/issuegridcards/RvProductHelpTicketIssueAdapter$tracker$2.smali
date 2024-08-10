.class final Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter$tracker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RvProductHelpTicketIssueAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/recyclerview/selection/SelectionTracker<",
        "Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;


# direct methods
.method public static synthetic $r8$lambda$DsuUzJNvvv0TM5BH4gm5sKblS9c(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter$tracker$2;->invoke$lambda-0(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter$tracker$2;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter$tracker$2;->this$0:Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/selection/SelectionTracker;
    .locals 7
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

    .line 18
    new-instance v6, Landroidx/recyclerview/selection/SelectionTracker$Builder;

    .line 20
    iget-object v2, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter$tracker$2;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    new-instance v3, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssuesItemKeyProvider;

    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter$tracker$2;->this$0:Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;

    invoke-direct {v3, v0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssuesItemKeyProvider;-><init>(Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;)V

    .line 22
    new-instance v4, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssuesItemDetailsLookup;

    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter$tracker$2;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v4, v0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssuesItemDetailsLookup;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const-class v0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    .line 23
    invoke-static {v0}, Landroidx/recyclerview/selection/StorageStrategy;->createParcelableStorage(Ljava/lang/Class;)Landroidx/recyclerview/selection/StorageStrategy;

    move-result-object v5

    const-string v1, "selected-issue"

    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/selection/SelectionTracker$Builder;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/StorageStrategy;)V

    .line 24
    invoke-static {}, Landroidx/recyclerview/selection/SelectionPredicates;->createSelectSingleAnything()Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/selection/SelectionTracker$Builder;->withSelectionPredicate(Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;)Landroidx/recyclerview/selection/SelectionTracker$Builder;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter$tracker$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter$tracker$2$$ExternalSyntheticLambda0;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/SelectionTracker$Builder;->withOnDragInitiatedListener(Landroidx/recyclerview/selection/OnDragInitiatedListener;)Landroidx/recyclerview/selection/SelectionTracker$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/selection/SelectionTracker$Builder;->build()Landroidx/recyclerview/selection/SelectionTracker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter$tracker$2;->invoke()Landroidx/recyclerview/selection/SelectionTracker;

    move-result-object v0

    return-object v0
.end method
