.class public final Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HelpTicketProductViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpTicketProductViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpTicketProductViewHolder.kt\ncom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,126:1\n661#2,11:127\n1851#2,2:156\n262#3,2:138\n304#3,2:140\n262#3,2:142\n262#3,2:144\n304#3,2:146\n262#3,2:148\n262#3,2:150\n262#3,2:152\n304#3,2:154\n*S KotlinDebug\n*F\n+ 1 HelpTicketProductViewHolder.kt\ncom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder\n*L\n48#1:127,11\n109#1:156,2\n52#1:138,2\n57#1:140,2\n67#1:142,2\n77#1:144,2\n84#1:146,2\n87#1:148,2\n89#1:150,2\n92#1:152,2\n93#1:154,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;
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

.field private final rvAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$kUEr0ecgFYztuRsLklUuqjC0ElY(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->bind$lambda-5$lambda-4$lambda-3(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->Companion:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;
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
            "Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    .line 21
    iput-object p2, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    new-instance p1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder$rvAdapter$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder$rvAdapter$2;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->rvAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;)Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    return-object p0
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private static final bind$lambda-5$lambda-4$lambda-3(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;Landroid/view/View;)V
    .locals 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 112
    new-instance v8, Lcom/app/smytten/callbacks/UiInteractions;

    .line 113
    sget-object v1, Lcom/app/smytten/callbacks/UiInteractionClick;->INTERACTION_TYPE_ISSUE_HEADER_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    .line 112
    invoke-direct/range {v0 .. v7}, Lcom/app/smytten/callbacks/UiInteractions;-><init>(Lcom/app/smytten/callbacks/UiInteractionClick;Ljava/lang/Object;Lcom/app/smytten/data/model/EventParam;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    invoke-interface {p2, v8}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 117
    iget-object p0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getRvAdapter()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrialProductHelpTicketIssueAdapter;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->rvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrialProductHelpTicketIssueAdapter;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;)V
    .locals 13
    .param p1    # Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->getProductIssueList()Ljava/util/List;

    move-result-object v0

    .line 663
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v5, v1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 664
    move-object v7, v6

    check-cast v7, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    .line 49
    invoke-virtual {v7}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->getCurrentSelectedIssue()Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v6

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    :goto_1
    move-object v5, v1

    .line 48
    :cond_3
    check-cast v5, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    const-string v0, "binding.ivSelectedAnIssue"

    const/16 v4, 0x8

    if-eqz v5, :cond_4

    .line 50
    invoke-virtual {v5}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->getTitle()I

    move-result v1

    .line 51
    iget-object v5, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v5, v5, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->tvSelectAnIssue:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 52
    iget-object v5, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v5, v5, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->ivSelectedAnIssue:Landroid/widget/ImageView;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v5, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v5, v5, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->tvSelectAnIssue:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 56
    :cond_4
    iget-object v5, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v5, v5, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->tvSelectAnIssue:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 57
    iget-object v5, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v5, v5, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->ivSelectedAnIssue:Landroid/widget/ImageView;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v5, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v5, v5, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->tvSelectAnIssue:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v5, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v1, 0x7f13011b

    .line 62
    :goto_2
    iget-object v5, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v6, v5, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->tvSelectAnIssue:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->includeProductInfo:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->tvHelpTicketProductName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->getProductName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->includeProductInfo:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->tvHelpTicketProductBrandName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->getProductManufacturer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->rvProductIssueList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "binding.rvProductIssueList"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/16 v5, 0x8

    .line 262
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->ivSelectAnIssue:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x43340000    # 180.0f

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 69
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->includeProductInfo:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v5, v1, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->ivHelpTicketProduct:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "binding.includeProductInfo.ivHelpTicketProduct"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->getProductImage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v5, v1, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->includeProductInfo:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v5, v5, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->tvHelpTicketProductQuantity:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f13027b

    new-array v7, v2, [Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->getSize()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 72
    invoke-virtual {v1, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->includeProductInfo:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->tvHelpTicketProductCount:Landroid/widget/TextView;

    const-string v5, "binding.includeProductIn\u2026.tvHelpTicketProductCount"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->isNumberOfItemOrderedCountAvailable()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    const/16 v5, 0x8

    .line 262
    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v5, v1, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->includeProductInfo:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v5, v5, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->tvHelpTicketProductCount:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f130230

    new-array v7, v2, [Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->getProductQuantity()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 79
    invoke-virtual {v1, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->includeProductInfo:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->tvHelpTicketProductPrice:Landroid/widget/TextView;

    const-string v5, "binding.includeProductIn\u2026.tvHelpTicketProductPrice"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->includeProductInfo:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->tvPointBurnAmount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->getTrailPoint()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->includeProductInfo:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->groupTrialProduct:Landroidx/constraintlayout/widget/Group;

    const-string v5, "binding.includeProductInfo.groupTrialProduct"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->isTrailPointAvailable()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    const/16 v5, 0x8

    .line 262
    :goto_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->includeProductInfo:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->groupFreeProduct:Landroidx/constraintlayout/widget/Group;

    const-string v5, "binding.includeProductInfo.groupFreeProduct"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->isFreeItem()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    const/16 v5, 0x8

    .line 262
    :goto_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->includeProductInfo:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->tvFreeTrialGift:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->getFreeItemText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->includeProductInfo:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->groupReferralProduct:Landroidx/constraintlayout/widget/Group;

    const-string v5, "binding.includeProductInfo.groupReferralProduct"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->isReferral()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    const/16 v5, 0x8

    .line 262
    :goto_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->includeProductInfo:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->tvFreeReferralAmountLabel:Landroid/widget/TextView;

    const-string v5, "binding.includeProductIn\u2026tvFreeReferralAmountLabel"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->getMrp()I

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    .line 304
    :goto_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->isReferral()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 95
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v4, v1, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->includeProductInfo:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v4, v4, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->tvFreeReferralAmountLabel:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1302ec

    new-array v6, v2, [Ljava/lang/Object;

    .line 98
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->getMrp()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 96
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->includeProductInfo:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;->tvFreeReferralAmount:Landroid/widget/TextView;

    const-string v4, "binding.includeProductInfo.tvFreeReferralAmount"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->getRedeemedAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 104
    :cond_d
    invoke-direct {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->getRvAdapter()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/RvTrialProductHelpTicketIssueAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->getProductIssueList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    .line 107
    iget-object v4, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v4, v4, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->ivSelectedAnIssue:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v1, v3

    .line 108
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;->binding:Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->tvSelectAnIssue:Lcom/google/android/material/textview/MaterialTextView;

    const-string v3, "binding.tvSelectAnIssue"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v2

    .line 106
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1851
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 110
    new-instance v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/viewholders/HelpTicketProductViewHolder;Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_e
    return-void
.end method
