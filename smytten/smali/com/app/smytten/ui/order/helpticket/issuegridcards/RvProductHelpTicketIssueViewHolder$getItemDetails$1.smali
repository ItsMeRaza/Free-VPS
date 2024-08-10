.class public final Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder$getItemDetails$1;
.super Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;
.source "RvProductHelpTicketIssueViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;->getItemDetails()Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails<",
        "Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder$getItemDetails$1;->this$0:Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;

    .line 65
    invoke-direct {p0}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;-><init>()V

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder$getItemDetails$1;->this$0:Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    return v0
.end method

.method public getSelectionKey()Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder$getItemDetails$1;->this$0:Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;

    invoke-static {v0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;->access$getGetDataBlock$p(Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder$getItemDetails$1;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    return-object v0
.end method

.method public bridge synthetic getSelectionKey()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder$getItemDetails$1;->getSelectionKey()Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    move-result-object v0

    return-object v0
.end method

.method public inSelectionHotspot(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder$getItemDetails$1;->this$0:Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;

    invoke-static {v1}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;->access$getBinding$p(Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;)Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;->cvIssueCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method
