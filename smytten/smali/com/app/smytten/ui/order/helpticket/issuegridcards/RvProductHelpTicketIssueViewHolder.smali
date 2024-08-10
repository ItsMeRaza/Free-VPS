.class public final Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RvProductHelpTicketIssueViewHolder.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blackColor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getDataBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedColor$delegate:Lkotlin/Lazy;
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
.method public constructor <init>(Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;
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
            "Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDataBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;->binding:Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;

    .line 13
    iput-object p2, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;->getDataBlock:Lkotlin/jvm/functions/Function1;

    .line 16
    new-instance p1, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder$selectedColor$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder$selectedColor$2;-><init>(Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;->selectedColor$delegate:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder$unIconSelectedColor$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder$unIconSelectedColor$2;-><init>(Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;->unIconSelectedColor$delegate:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder$unSelectedColor$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder$unSelectedColor$2;-><init>(Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;->unSelectedColor$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder$blackColor$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder$blackColor$2;-><init>(Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;->blackColor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;)Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;->binding:Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;

    return-object p0
.end method

.method public static final synthetic access$getGetDataBlock$p(Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;->getDataBlock:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final getBlackColor()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;->blackColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getUnIconSelectedColor()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;->unIconSelectedColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getUnSelectedColor()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;->unSelectedColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;Z)V
    .locals 3
    .param p1    # Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;->binding:Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;

    .line 49
    iget-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;->tvHelpTicketIssueType:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->getTitle()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object v1, v0, Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;->ivHelpTicketIssueType:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->getImg()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    if-eqz p2, :cond_0

    .line 53
    iget-object p1, v0, Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;->clIssueCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f060061

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 54
    iget-object p1, v0, Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;->ivHelpTicketIssueType:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;->getUnSelectedColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 55
    iget-object p1, v0, Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;->tvHelpTicketIssueType:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;->getUnSelectedColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, v0, Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;->clIssueCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0800e1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 59
    iget-object p1, v0, Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;->ivHelpTicketIssueType:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;->getUnIconSelectedColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 60
    iget-object p1, v0, Lcom/app/smytten/databinding/ItemHelpTicketProductIssueBinding;->tvHelpTicketIssueType:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;->getBlackColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final getItemDetails()Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails<",
            "Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder$getItemDetails$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder$getItemDetails$1;-><init>(Lcom/app/smytten/ui/order/helpticket/issuegridcards/RvProductHelpTicketIssueViewHolder;)V

    return-object v0
.end method
