.class final Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder$unIconSelectedColor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RvProductHelpTicketIssueViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;-><init>(Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder$unIconSelectedColor$2;->this$0:Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder$unIconSelectedColor$2;->this$0:Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;

    invoke-static {v0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;->access$getBinding$p(Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;)Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06032b

    .line 24
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder$unIconSelectedColor$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
