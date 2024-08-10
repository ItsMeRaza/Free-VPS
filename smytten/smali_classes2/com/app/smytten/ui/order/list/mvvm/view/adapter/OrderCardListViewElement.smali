.class public final Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OrderCardListViewElement.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderCardListViewElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderCardListViewElement.kt\ncom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n13543#2,2:176\n262#3,2:178\n304#3,2:180\n262#3,2:182\n283#3,2:184\n283#3,2:186\n283#3,2:188\n283#3,2:190\n283#3,2:192\n262#3,2:194\n262#3,2:197\n262#3,2:199\n304#3,2:201\n304#3,2:203\n262#3,2:205\n304#3,2:207\n262#3,2:209\n1#4:196\n*S KotlinDebug\n*F\n+ 1 OrderCardListViewElement.kt\ncom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement\n*L\n37#1:176,2\n67#1:178,2\n78#1:180,2\n79#1:182,2\n89#1:184,2\n90#1:186,2\n91#1:188,2\n92#1:190,2\n93#1:192,2\n113#1:194,2\n131#1:197,2\n132#1:199,2\n134#1:201,2\n136#1:203,2\n143#1:205,2\n167#1:207,2\n169#1:209,2\n*E\n"
.end annotation


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;
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

.field private final lifecycleScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FNg2mjWL-pEEO5CWNe6et_WTP4Q(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->bind$lambda-1$lambda-0(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fmiQasRMb9kU__lTQRnbjXWJNnk(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->bind$lambda-2(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/MutableStateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    .line 28
    iput-object p2, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    iput-object p3, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private static final bind$lambda-1$lambda-0(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 39
    new-instance v3, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$bind$1$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$bind$1$1$1;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final bind$lambda-2(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 54
    new-instance v3, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$bind$2$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$bind$2$1;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final bindDeliveryInfo(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;Z)V
    .locals 5

    .line 166
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->incOrderDeliveryDelayInfo:Lcom/app/smytten/databinding/IncludeOrderDeliveryDelayInfoBinding;

    .line 167
    iget-object v1, v0, Lcom/app/smytten/databinding/IncludeOrderDeliveryDelayInfoBinding;->tvNewDeliveryDateLabel:Landroid/widget/TextView;

    const-string/jumbo v2, "tvNewDeliveryDateLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->getDelayedDeliveryDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 304
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v1, v0, Lcom/app/smytten/databinding/IncludeOrderDeliveryDelayInfoBinding;->tvNewDeliveryDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->getDelayedDeliveryDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->isDeliveryDelayed()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    const/4 v3, 0x0

    .line 262
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object p2, v0, Lcom/app/smytten/databinding/IncludeOrderDeliveryDelayInfoBinding;->tvDeliveryDelayedSubTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object p2, v0, Lcom/app/smytten/databinding/IncludeOrderDeliveryDelayInfoBinding;->tvDeliveryDelayedTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p2, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object p2, p2, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->tvDeliveryDate:Lcom/google/android/material/textview/MaterialTextView;

    const-string v0, "binding.tvDeliveryDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->getDeliveryDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private final bindHelpTicketInfo(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->incOrderHelpTicketInfo:Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.incOrderHelpTicketInfo.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->isTicketAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 262
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->incOrderHelpTicketInfo:Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;->tvTicketTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->getTicketDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->incOrderHelpTicketInfo:Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;->tvTicketRaiseDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->getTicketCreateDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->incOrderHelpTicketInfo:Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;->tvTicketNo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->getTickedId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final bindOrderStatusUiModel(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->tvOrderStatus:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->getOrderStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 153
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->tvOrderStatus:Lcom/google/android/material/textview/MaterialTextView;

    .line 154
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->getOrderStatusTextColor()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->cvOrderStatus:Lcom/google/android/material/card/MaterialCardView;

    .line 157
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->getOrderStatusTextBgColor()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 156
    invoke-virtual {v1, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;)V
    .locals 13
    .param p1    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/material/card/MaterialCardView;

    .line 36
    iget-object v2, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->cvRoot:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 13543
    aget-object v4, v1, v2

    .line 38
    new-instance v5, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->cvNeedHelp:Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->orderTrackingView:Lcom/app/smytten/customview/OrderTrackingView;

    const-string v2, "binding.orderTrackingView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isCurrentOrder()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getOrderState()Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    move-result-object v2

    sget-object v4, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_ON_HOLD:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    if-eq v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 262
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isCurrentOrder()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->orderTrackingView:Lcom/app/smytten/customview/OrderTrackingView;

    .line 71
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getOrderStatus()Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->getOrderSateSlug()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getOrderDeliveryDetails()Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->isOutForDelivery()Z

    move-result v5

    .line 73
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getOrderDeliveryDetails()Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->isDeliveryDelayed()Z

    move-result v6

    .line 70
    invoke-virtual {v1, v2, v5, v6}, Lcom/app/smytten/customview/OrderTrackingView;->setData(Ljava/lang/String;ZZ)V

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->tvOrderType:Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "binding.tvOrderType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isLuxeOrder()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 304
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->tvOrderLuxe:Landroid/widget/ImageView;

    const-string v2, "binding.tvOrderLuxe"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isLuxeOrder()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    .line 262
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->tvOrderType:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getOrderType()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->tvOrderId:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getOrderId()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v2, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->tvOrderProductCount:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f110007

    .line 85
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getProductCount()I

    move-result v6

    new-array v7, v0, [Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getProductCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 83
    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->cvProduct1:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "binding.cvProduct1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isFirstProductAvailable()Z

    move-result v2

    xor-int/2addr v2, v0

    const/4 v5, 0x4

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 283
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->cvProduct2:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "binding.cvProduct2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isSecondProductAvailable()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    .line 283
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->cvProduct3:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "binding.cvProduct3"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isThirdProductAvailable()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_8

    const/4 v2, 0x4

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    .line 283
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->cvProduct4:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "binding.cvProduct4"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isFourthProductAvailable()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_9

    const/4 v2, 0x4

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 283
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->cvProductRemainingCount:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "binding.cvProductRemainingCount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isRemainingCountAvailable()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    .line 283
    :goto_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v2, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->tvProductRemainingCount:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f110008

    .line 96
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getRemainingCount()I

    move-result v6

    new-array v7, v0, [Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getRemainingCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 94
    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isFirstProductAvailable()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 101
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v5, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->ivProduct1:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "binding.ivProduct1"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getFirstProduct()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 103
    :cond_b
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isSecondProductAvailable()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 104
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v5, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->ivProduct2:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "binding.ivProduct2"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getSecondProduct()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 106
    :cond_c
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isThirdProductAvailable()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 107
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v5, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->ivProduct3:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "binding.ivProduct3"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getThirdProduct()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 109
    :cond_d
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isFourthProductAvailable()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 110
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v5, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->ivProduct4:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "binding.ivProduct4"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getFourthProduct()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 113
    :cond_e
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->incOrderRefundInfo:Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "binding.incOrderRefundInfo.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isMessageAvailable()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    const/16 v2, 0x8

    .line 262
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->incOrderRefundInfo:Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;

    .line 115
    iget-object v2, v1, Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;->tvRefundAmount:Landroid/widget/TextView;

    const-string/jumbo v5, "tvRefundAmount"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getMessageColor()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "#"

    const-string v9, "#1A"

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v6, v1, Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;->cvRefundInfo:Lcom/google/android/material/card/MaterialCardView;

    const-string v7, "cvRefundInfo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 118
    :cond_10
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getMessageColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v1, Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;->tvRefundAmount:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    :cond_11
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getOrderStatus()Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->bindOrderStatusUiModel(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;)V

    .line 123
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getOrderDeliveryDetails()Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isCurrentOrder()Z

    move-result v2

    .line 122
    invoke-direct {p0, v1, v2}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->bindDeliveryInfo(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;Z)V

    .line 126
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getTicketInfo()Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->bindHelpTicketInfo(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;)V

    .line 128
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->ivPaymentType:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getPaymentTypeImg()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->tvTotalAmount:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getTotalPayableAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->ivPaymentType:Landroid/widget/ImageView;

    const-string v2, "binding.ivPaymentType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isPaymentInfoGone()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    const/16 v2, 0x8

    .line 262
    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->tvTotalAmount:Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "binding.tvTotalAmount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isPaymentInfoGone()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto :goto_c

    :cond_13
    const/16 v2, 0x8

    .line 262
    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->cvReferralPaymentInfo:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "binding.cvReferralPaymentInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getReferralInfoTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_16

    const/16 v2, 0x8

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    .line 304
    :goto_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->tvReferralSubTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getReferralInfoSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->tvReferralSubTitle:Landroid/widget/TextView;

    const-string v2, "binding.tvReferralSubTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getReferralInfoSubtitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :cond_18
    :goto_10
    if-eqz v0, :cond_19

    const/16 v3, 0x8

    .line 304
    :cond_19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getReferralInfoTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->tvReferralTitle:Landroid/widget/TextView;

    const-string v1, "binding.tvReferralTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method
