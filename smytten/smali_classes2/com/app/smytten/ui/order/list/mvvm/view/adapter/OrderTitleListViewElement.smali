.class public final Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OrderTitleListViewElement.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemOrderListTitleMenuBinding;
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
.method public static synthetic $r8$lambda$MWEVMYCBwXSBtfL1-q_aaq5I7b8(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;->bind$lambda-0(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$usKnDnkt-2wC-MsupJP8PSZQNXU(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;->bind$lambda-1(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemOrderListTitleMenuBinding;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemOrderListTitleMenuBinding;
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
            "Lcom/app/smytten/databinding/ItemOrderListTitleMenuBinding;",
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

    .line 18
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderListTitleMenuBinding;

    .line 16
    iput-object p2, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;->interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    iput-object p3, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;->interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private static final bind$lambda-0(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 30
    new-instance v3, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement$bind$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement$bind$1$1;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final bind$lambda-1(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 43
    new-instance v3, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement$bind$2$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement$bind$2$1;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;)V
    .locals 4
    .param p1    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderListTitleMenuBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemOrderListTitleMenuBinding;->tvMyOrdersTitle:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;->getCurrentOrderCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1300a6

    .line 24
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderListTitleMenuBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemOrderListTitleMenuBinding;->chipFilter:Lcom/google/android/material/chip/Chip;

    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderListTitleMenuBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemOrderListTitleMenuBinding;->chipSearch:Lcom/google/android/material/chip/Chip;

    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
