.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListViewCarousalAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "TrialFeedbackListViewCarousalAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;",
        "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialFeedbackListViewCarousalAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialFeedbackListViewCarousalAdapter.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListViewCarousalAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1603#2,9:115\n1851#2:124\n1852#2:126\n1612#2:127\n1851#2,2:128\n1#3:125\n*S KotlinDebug\n*F\n+ 1 TrialFeedbackListViewCarousalAdapter.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListViewCarousalAdapter\n*L\n67#1:115,9\n67#1:124\n67#1:126\n67#1:127\n69#1:128,2\n67#1:125\n*E\n"
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

    .line 23
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;->Companion:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel$Companion;->getDIFF_UTIL()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 19
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListViewCarousalAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 20
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListViewCarousalAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    iput p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListViewCarousalAdapter;->parentPosition:I

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;

    .line 34
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListViewCarousalAdapter;->onBindViewHolder(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListViewCarousalAdapter;->onBindViewHolder(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;I)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holderSingle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;->bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;
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
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;",
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

    .line 64
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 1603
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1851
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 1611
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1851
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;

    .line 69
    invoke-virtual {p1, p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;->publishUpdate(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListViewCarousalAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 41
    invoke-static {p2, p1, v0}, Lcom/app/smytten/databinding/ItemRecyclerviewProductFeedbackItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemRecyclerviewProductFeedbackItemBinding;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;

    const-string v0, "binding"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListViewCarousalAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 49
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListViewCarousalAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    iget v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListViewCarousalAdapter;->parentPosition:I

    .line 46
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;-><init>(Lcom/app/smytten/databinding/ItemRecyclerviewProductFeedbackItemBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;I)V

    return-object p2
.end method