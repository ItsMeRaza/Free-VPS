.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewCarousalAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "ShopAdsShoppableVideoProductElementViewCarousalAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;",
        "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopAdsShoppableVideoProductElementViewCarousalAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopAdsShoppableVideoProductElementViewCarousalAdapter.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewCarousalAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1603#2,9:140\n1851#2:149\n1852#2:151\n1612#2:152\n1851#2,2:153\n1#3:150\n*S KotlinDebug\n*F\n+ 1 ShopAdsShoppableVideoProductElementViewCarousalAdapter.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewCarousalAdapter\n*L\n70#1:140,9\n70#1:149\n70#1:151\n70#1:152\n72#1:153,2\n70#1:150\n*E\n"
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

.field private final interaction$delegate:Lkotlin/Lazy;
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

    .line 20
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->Companion:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel$Companion;->getDIFF_UTIL()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 16
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewCarousalAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewCarousalAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    iput p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewCarousalAdapter;->parentPosition:I

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 27
    new-instance p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewCarousalAdapter$interaction$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewCarousalAdapter$interaction$2;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewCarousalAdapter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewCarousalAdapter;->interaction$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$get_interaction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewCarousalAdapter;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewCarousalAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 34
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewCarousalAdapter;->onBindViewHolder(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewCarousalAdapter;->onBindViewHolder(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;I)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;->bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;
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
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;",
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

    .line 65
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
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

    .line 71
    instance-of v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

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

    check-cast p3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 72
    invoke-virtual {p1, p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;->publishUpdate(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewCarousalAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;
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
    invoke-static {p2, p1, v0}, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;

    const-string v0, "binding"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewCarousalAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 49
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewCarousalAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    iget v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewCarousalAdapter;->parentPosition:I

    .line 46
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;-><init>(Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;I)V

    return-object p2
.end method

.method public final setParentPosition(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewCarousalAdapter;->parentPosition:I

    return-void
.end method
