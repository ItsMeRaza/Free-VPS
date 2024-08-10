.class public final Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RvProductHelpTicketIssueSolutionViewHolder.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemHelpTicketProductIssueSolutionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getDataBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/databinding/ItemHelpTicketProductIssueSolutionBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemHelpTicketProductIssueSolutionBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/ItemHelpTicketProductIssueSolutionBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDataBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;->binding:Lcom/app/smytten/databinding/ItemHelpTicketProductIssueSolutionBinding;

    .line 11
    iput-object p2, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;->getDataBlock:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getGetDataBlock$p(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;->getDataBlock:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final bind(Ljava/lang/String;Landroidx/recyclerview/selection/SelectionTracker;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/selection/SelectionTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/selection/SelectionTracker<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;->binding:Lcom/app/smytten/databinding/ItemHelpTicketProductIssueSolutionBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpTicketProductIssueSolutionBinding;->rbProductIssueSolution:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/selection/SelectionTracker;->isSelected(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 19
    iget-object p2, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;->binding:Lcom/app/smytten/databinding/ItemHelpTicketProductIssueSolutionBinding;

    iget-object p2, p2, Lcom/app/smytten/databinding/ItemHelpTicketProductIssueSolutionBinding;->rbProductIssueSolution:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getItemDetails()Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder$getItemDetails$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder$getItemDetails$1;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductHelpTicketIssueSolutionViewHolder;)V

    return-object v0
.end method
