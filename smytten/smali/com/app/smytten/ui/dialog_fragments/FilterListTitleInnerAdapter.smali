.class public final Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "FilterListTitleInnerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/app/smytten/data/model/FilterSortMenuSub;",
        "Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final _interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
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

.field private parentPosition:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "I)V"
        }
    .end annotation

    const-string v0, "_interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/app/smytten/data/model/FilterSortMenuSub;->Companion:Lcom/app/smytten/data/model/FilterSortMenuSub$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/FilterSortMenuSub$Companion;->getDIFF_UTIL()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 14
    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 15
    iput-object p2, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    iput p3, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapter;->parentPosition:I

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/FilterSortMenuSub;

    .line 32
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapter;->onBindViewHolder(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapter;->onBindViewHolder(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;I)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.app.smytten.data.model.FilterSortMenuSub"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/data/model/FilterSortMenuSub;

    .line 62
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;->bind(Lcom/app/smytten/data/model/FilterSortMenuSub;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    .line 77
    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/FilterSortMenuSub;

    .line 79
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;->bind(Lcom/app/smytten/data/model/FilterSortMenuSub;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 39
    invoke-static {p2, p1, v0}, Lcom/app/smytten/databinding/RowCheckedTextviewFilterSub1Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/RowCheckedTextviewFilterSub1Binding;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;

    const-string v0, "binding"

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 47
    iget-object v1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    iget v2, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapter;->parentPosition:I

    .line 44
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapterViewHolder;-><init>(Lcom/app/smytten/databinding/RowCheckedTextviewFilterSub1Binding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;I)V

    return-object p2
.end method
