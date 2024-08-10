.class public final Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RvTrailProductHelpTicketIssueViewHolder.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blackColor$delegate:Lkotlin/Lazy;
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

.field private final unIconSelectedColor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unSelectedColor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QPE_prDab_9drBrAj70daQsbxZQ(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;->bind$lambda-1$lambda-0(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;
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
            "Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;->binding:Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;

    .line 14
    iput-object p2, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    new-instance p1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder$unSelectedColor$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder$unSelectedColor$2;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;->unSelectedColor$delegate:Lkotlin/Lazy;

    .line 24
    new-instance p1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder$unIconSelectedColor$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder$unIconSelectedColor$2;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;->unIconSelectedColor$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder$blackColor$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder$blackColor$2;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;->blackColor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;)Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;->binding:Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;

    return-object p0
.end method

.method private static final bind$lambda-1$lambda-0(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;Landroid/view/View;)V
    .locals 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    new-instance v8, Lcom/app/smytten/callbacks/UiInteractions;

    .line 45
    sget-object v1, Lcom/app/smytten/callbacks/UiInteractionClick;->INTERACTION_TYPE_ISSUE_PRODUCT_ISSUE_ITEM_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/app/smytten/callbacks/UiInteractions;-><init>(Lcom/app/smytten/callbacks/UiInteractionClick;Ljava/lang/Object;Lcom/app/smytten/data/model/EventParam;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-interface {p2, v8}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 49
    iget-object p0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getBlackColor()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;->blackColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getUnIconSelectedColor()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;->unIconSelectedColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getUnSelectedColor()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;->unSelectedColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;)V
    .locals 3
    .param p1    # Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;->binding:Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;

    .line 42
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;->tvHelpTicketIssueType:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->getTitle()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 53
    iget-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;->ivHelpTicketIssueType:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->getImg()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 55
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->getCurrentSelectedIssue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, v0, Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;->clIssueCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f060061

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 57
    iget-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;->binding:Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;->ivHelpTicketIssueType:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;->getUnSelectedColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58
    iget-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;->binding:Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;->tvHelpTicketIssueType:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;->getUnSelectedColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, v0, Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;->clIssueCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0800e1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 62
    iget-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;->binding:Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;->ivHelpTicketIssueType:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;->getUnIconSelectedColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 63
    iget-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;->binding:Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;->tvHelpTicketIssueType:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrailProductHelpTicketIssueViewHolder;->getBlackColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
