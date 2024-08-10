.class public final Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductMoreViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RvProductHelpTicketProductMoreViewHolder.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemHelpRequestImageMoreBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
.method public static synthetic $r8$lambda$I3O_QXx3qJ2oDIZJFA6GIvobA20(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductMoreViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductMoreViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductMoreViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemHelpRequestImageMoreBinding;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemHelpRequestImageMoreBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/MutableStateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/ItemHelpRequestImageMoreBinding;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductMoreViewHolder;->binding:Lcom/app/smytten/databinding/ItemHelpRequestImageMoreBinding;

    .line 13
    iput-object p2, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductMoreViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method private static final bind$lambda-0(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductMoreViewHolder;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductMoreViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    new-instance v8, Lcom/app/smytten/callbacks/UiInteractions;

    .line 26
    sget-object v1, Lcom/app/smytten/callbacks/UiInteractionClick;->INTERACTION_ADD_IMAGE:Lcom/app/smytten/callbacks/UiInteractionClick;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/app/smytten/callbacks/UiInteractions;-><init>(Lcom/app/smytten/callbacks/UiInteractionClick;Ljava/lang/Object;Lcom/app/smytten/data/model/EventParam;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-interface {p1, v8}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 29
    iget-object p0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductMoreViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;)V
    .locals 4
    .param p1    # Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductMoreViewHolder;->binding:Lcom/app/smytten/databinding/ItemHelpRequestImageMoreBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemHelpRequestImageMoreBinding;->tvDeliveredIssueProduct:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;->getImageCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f130025

    .line 18
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductMoreViewHolder;->binding:Lcom/app/smytten/databinding/ItemHelpRequestImageMoreBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductMoreViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductMoreViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductMoreViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
