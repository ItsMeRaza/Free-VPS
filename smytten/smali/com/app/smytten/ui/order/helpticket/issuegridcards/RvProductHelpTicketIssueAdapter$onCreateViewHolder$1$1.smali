.class final synthetic Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter$onCreateViewHolder$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RvProductHelpTicketIssueAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;

    const/4 v1, 0x1

    const-string v4, "getItem"

    const-string v5, "getItem(I)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;
    .locals 1

    .line 40
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;->access$getItem(Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter;I)Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueAdapter$onCreateViewHolder$1$1;->invoke(I)Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    move-result-object p1

    return-object p1
.end method