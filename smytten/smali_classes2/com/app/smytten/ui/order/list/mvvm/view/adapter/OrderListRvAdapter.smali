.class public final Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "OrderListRvAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderListRvAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderListRvAdapter.kt\ncom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter$Companion;
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

.field private final interaction$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;->Companion:Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement;->Companion:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement$Companion;->getDIFF_UTIL()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 26
    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    new-instance p1, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter$interaction$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter$interaction$2;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;->interaction$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$get_interaction$p(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
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

    .line 33
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;->interaction$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement;

    .line 38
    instance-of v1, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;

    if-eqz v1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    .line 39
    :cond_0
    instance-of v1, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.order.list.mvvm.uimodels.OrderCardViewElementUiModel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isCurrentOrder()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xb

    goto :goto_0

    :cond_1
    const/16 p1, 0xf

    goto :goto_0

    .line 44
    :cond_2
    instance-of p1, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/Loader;

    if-eqz p1, :cond_3

    const/16 p1, 0xc

    goto :goto_0

    .line 45
    :cond_3
    instance-of p1, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;

    if-eqz p1, :cond_4

    const/16 p1, 0xd

    goto :goto_0

    .line 46
    :cond_4
    instance-of p1, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/NoOrderList;

    if-eqz p1, :cond_5

    const/16 p1, 0xe

    :goto_0
    return p1

    .line 47
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "un-known OrderListViewElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getItems(I)Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 160
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.order.list.mvvm.uimodels.OrderCardViewElementUiModel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    instance-of v0, p1, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;

    if-eqz v0, :cond_0

    .line 137
    check-cast p1, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.order.list.mvvm.uimodels.OrderTitleListViewElementUiModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;->bind(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;)V

    goto :goto_0

    .line 139
    :cond_0
    instance-of v0, p1, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardPreviousListViewElement;

    const-string v1, "null cannot be cast to non-null type com.app.smytten.ui.order.list.mvvm.uimodels.OrderCardViewElementUiModel"

    if-eqz v0, :cond_1

    .line 140
    check-cast p1, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardPreviousListViewElement;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardPreviousListViewElement;->bind(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;)V

    goto :goto_0

    .line 142
    :cond_1
    instance-of v0, p1, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;

    if-eqz v0, :cond_2

    .line 143
    check-cast p1, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->bind(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;)V

    goto :goto_0

    .line 145
    :cond_2
    instance-of v0, p1, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListCardLoader;

    if-eqz v0, :cond_3

    .line 146
    check-cast p1, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListCardLoader;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListCardLoader;->bind()V

    goto :goto_0

    .line 148
    :cond_3
    instance-of v0, p1, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListTitleViewElement;

    if-eqz v0, :cond_4

    .line 149
    check-cast p1, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListTitleViewElement;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.order.list.mvvm.uimodels.OrderListTitleViewUiModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListTitleViewElement;->bind(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;)V

    goto :goto_0

    .line 151
    :cond_4
    instance-of p2, p1, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListEmptyViewElement;

    if-eqz p2, :cond_5

    :goto_0
    return-void

    .line 153
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "un-known OrderListViewElement holder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
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

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(\n               \u2026  false\n                )"

    const-string v2, "itemOrderCardViewElementBinding"

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "un-known OrderListViewElement code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :pswitch_0
    invoke-static {v0, p1, v3}, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBinding;

    move-result-object p1

    .line 102
    new-instance p2, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardPreviousListViewElement;

    .line 103
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 105
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 102
    invoke-direct {p2, p1, v0, v1}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardPreviousListViewElement;-><init>(Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBinding;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_0

    .line 117
    :pswitch_1
    invoke-static {v0, p1, v3}, Lcom/app/smytten/databinding/ItemOrderListEmptyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemOrderListEmptyBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance p2, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListEmptyViewElement;

    invoke-direct {p2, p1}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListEmptyViewElement;-><init>(Lcom/app/smytten/databinding/ItemOrderListEmptyBinding;)V

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-static {v0, p1, v3}, Lcom/app/smytten/databinding/ItemOrderListTitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemOrderListTitleBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance p2, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListTitleViewElement;

    invoke-direct {p2, p1}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListTitleViewElement;-><init>(Lcom/app/smytten/databinding/ItemOrderListTitleBinding;)V

    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {v0, p1, v3}, Lcom/app/smytten/databinding/LoaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/LoaderBinding;

    move-result-object p1

    .line 63
    new-instance p2, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListCardLoader;

    const-string v0, "loaderBinding"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    invoke-direct {p2, p1, v0, v1}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListCardLoader;-><init>(Lcom/app/smytten/databinding/LoaderBinding;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_0

    .line 84
    :pswitch_4
    invoke-static {v0, p1, v3}, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;

    move-result-object p1

    .line 89
    new-instance p2, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;

    .line 90
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 92
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 89
    invoke-direct {p2, p1, v0, v1}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;-><init>(Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_0

    .line 71
    :pswitch_5
    invoke-static {v0, p1, v3}, Lcom/app/smytten/databinding/ItemOrderListTitleMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemOrderListTitleMenuBinding;

    move-result-object p1

    .line 76
    new-instance p2, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;

    const-string v0, "itemOrderListTitleMenuBinding"

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 76
    invoke-direct {p2, p1, v0, v1}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderTitleListViewElement;-><init>(Lcom/app/smytten/databinding/ItemOrderListTitleMenuBinding;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/CoroutineScope;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
