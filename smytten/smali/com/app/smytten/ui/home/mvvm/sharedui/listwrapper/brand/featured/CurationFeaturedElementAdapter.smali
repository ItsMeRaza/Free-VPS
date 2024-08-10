.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "CurationFeaturedElementAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;",
        "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurationFeaturedElementAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurationFeaturedElementAdapter.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1603#2,9:156\n1851#2:165\n1852#2:167\n1612#2:168\n1851#2,2:169\n1#3:166\n*S KotlinDebug\n*F\n+ 1 CurationFeaturedElementAdapter.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementAdapter\n*L\n82#1:156,9\n82#1:165\n82#1:167\n82#1:168\n84#1:169,2\n82#1:166\n*E\n"
.end annotation


# instance fields
.field private final interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;
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

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->Companion:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel$Companion;->getDIFF_UTIL()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 32
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementAdapter;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    iput p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementAdapter;->parentPosition:I

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 45
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;

    .line 46
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getStoreId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementAdapter;->onBindViewHolder(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementAdapter;->onBindViewHolder(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementViewHolder;I)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementViewHolder;->bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementViewHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementViewHolder;
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
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementViewHolder;",
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

    .line 77
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

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

    .line 83
    instance-of v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

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

    check-cast p3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 84
    invoke-virtual {p1, p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementViewHolder;->publishUpdate(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 53
    invoke-static {p2, p1, v0}, Lcom/app/smytten/databinding/ItemCurationFeaturedElementBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemCurationFeaturedElementBinding;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementViewHolder;

    const-string v0, "binding"

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementAdapter;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 61
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    iget v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementAdapter;->parentPosition:I

    .line 58
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementViewHolder;-><init>(Lcom/app/smytten/databinding/ItemCurationFeaturedElementBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;I)V

    return-object p2
.end method

.method public final setParentPosition(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/CurationFeaturedElementAdapter;->parentPosition:I

    return-void
.end method
