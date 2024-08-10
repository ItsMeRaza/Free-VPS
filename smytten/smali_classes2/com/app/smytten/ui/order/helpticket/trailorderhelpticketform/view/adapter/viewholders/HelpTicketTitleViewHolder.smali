.class public final Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketTitleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HelpTicketTitleViewHolder.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemHelpTicketTitleBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/databinding/ItemHelpTicketTitleBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemHelpTicketTitleBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketTitleViewHolder;->binding:Lcom/app/smytten/databinding/ItemHelpTicketTitleBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketTitleViewHolder;->binding:Lcom/app/smytten/databinding/ItemHelpTicketTitleBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHelpTicketTitleBinding;->tvHelpTicketTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;->getText()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
