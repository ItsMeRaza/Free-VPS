.class public final Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder$getItemDetails$1;
.super Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;
.source "RvProductHelpTicketIssueSolutionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;->getItemDetails()Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder$getItemDetails$1;->this$0:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;-><init>()V

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder$getItemDetails$1;->this$0:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSelectionKey()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder$getItemDetails$1;->getSelectionKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionKey()Ljava/lang/String;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder$getItemDetails$1;->this$0:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;

    invoke-static {v0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;->access$getGetDataBlock$p(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder$getItemDetails$1;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public inSelectionHotspot(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
