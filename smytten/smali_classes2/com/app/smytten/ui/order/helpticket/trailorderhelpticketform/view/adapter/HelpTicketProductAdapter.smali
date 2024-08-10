.class public final Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "HelpTicketProductAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpTicketProductAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpTicketProductAdapter.kt\ncom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _interaction$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interaction$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter;->Companion:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    sget-object v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;->Companion:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker$Companion;->getDIFF_UTIL()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 23
    sget-object v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter$_interaction$2;->INSTANCE:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter$_interaction$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter;->_interaction$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter$interaction$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter$interaction$2;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter;->interaction$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic access$get_interaction(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter;->get_interaction()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final get_interaction()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter;->_interaction$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
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

    .line 27
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter;->interaction$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;

    .line 56
    invoke-interface {p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;->getId()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;

    .line 40
    instance-of v0, p1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;

    if-eqz v0, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;

    if-eqz v0, :cond_1

    const/16 p1, 0xa

    :goto_0
    return p1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "un-known uiModel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    instance-of v0, p1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;

    .line 96
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.order.helpticket.trailorderhelpticketform.uimodels.HelpTicketTrialProductQueryUiModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;

    .line 95
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->bind(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;)V

    goto :goto_0

    .line 99
    :cond_0
    instance-of v0, p1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketTitleViewHolder;

    if-eqz v0, :cond_1

    .line 100
    check-cast p1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketTitleViewHolder;

    .line 101
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.order.helpticket.trailorderhelpticketform.uimodels.HelpTicketTitleUiModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;

    .line 100
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketTitleViewHolder;->bind(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;)V

    :goto_0
    return-void

    .line 105
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "un-known product viewType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " holder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 72
    invoke-static {p2, p1, v1}, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    move-result-object p1

    .line 77
    new-instance p2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;

    const-string v0, "binding"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter;->get_interaction()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 77
    invoke-direct {p2, p1, v0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;-><init>(Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "un-known viewType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 65
    invoke-static {p2, p1, v1}, Lcom/app/smytten/databinding/ItemHelpTicketTitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemHelpTicketTitleBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026     false,\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance p2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketTitleViewHolder;

    invoke-direct {p2, p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketTitleViewHolder;-><init>(Lcom/app/smytten/databinding/ItemHelpTicketTitleBinding;)V

    :goto_0
    return-object p2
.end method
