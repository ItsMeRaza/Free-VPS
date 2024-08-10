.class public final Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "RvProductHelpTicketProductAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMarker;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _interaction:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final interaction:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter;->Companion:Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter$1;-><init>()V

    .line 24
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter;->interaction:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final getInteraction()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter;->interaction:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMarker;

    .line 45
    instance-of v0, p1, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p1, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    :goto_0
    return p1

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "un-known model found:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 112
    check-cast p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductMoreViewHolder;

    .line 113
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.order.helpticket.imageinput.uiModels.RvProductHelpTicketProductMoreModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;

    .line 114
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductMoreViewHolder;->bind(Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;)V

    goto :goto_0

    .line 116
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "un-known viewType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 107
    :cond_1
    check-cast p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductViewHolder;

    .line 108
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.order.helpticket.imageinput.uiModels.RvProductHelpTicketProductModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;

    .line 109
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductViewHolder;->bind(Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.order.helpticket.imageinput.uiModels.RvProductHelpTicketProductNoneModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;

    .line 103
    check-cast p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductNoneViewHolder;

    .line 104
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductNoneViewHolder;->bind(Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 82
    invoke-static {v0, p1, v3}, Lcom/app/smytten/databinding/ItemHelpRequestImageMoreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemHelpRequestImageMoreBinding;

    move-result-object p1

    .line 87
    new-instance p2, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductMoreViewHolder;

    .line 88
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 87
    invoke-direct {p2, p1, v0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductMoreViewHolder;-><init>(Lcom/app/smytten/databinding/ItemHelpRequestImageMoreBinding;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "un-known viewType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    invoke-static {v0, p1, v3}, Lcom/app/smytten/databinding/ItemHelpRequestImagePreviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemHelpRequestImagePreviewBinding;

    move-result-object p1

    .line 63
    new-instance p2, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductViewHolder;

    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    invoke-direct {p2, p1, v0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductViewHolder;-><init>(Lcom/app/smytten/databinding/ItemHelpRequestImagePreviewBinding;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v0, p1, v3}, Lcom/app/smytten/databinding/ItemHelpRequestImageNoneBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemHelpRequestImageNoneBinding;

    move-result-object p1

    .line 75
    new-instance p2, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductNoneViewHolder;

    .line 76
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/imageinput/RvProductHelpTicketProductAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    invoke-direct {p2, p1, v0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/adapterviewholder/RvProductHelpTicketProductNoneViewHolder;-><init>(Lcom/app/smytten/databinding/ItemHelpRequestImageNoneBinding;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    :goto_0
    return-object p2
.end method
