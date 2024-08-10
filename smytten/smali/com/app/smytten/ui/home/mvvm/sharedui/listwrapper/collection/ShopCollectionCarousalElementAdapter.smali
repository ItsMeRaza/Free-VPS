.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalElementAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "ShopCollectionCarousalElementAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;",
        "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;",
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

    .line 27
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->Companion:Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel$Companion;->getDIFF_UTIL()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 23
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalElementAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalElementAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    iput p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalElementAdapter;->parentPosition:I

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 39
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;

    .line 40
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getImage()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalElementAdapter;->onBindViewHolder(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;I)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;->bind(Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalElementAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 47
    invoke-static {p2, p1, v0}, Lcom/app/smytten/databinding/RowShopSubCollectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/RowShopSubCollectionBinding;

    move-result-object p1

    .line 52
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;

    const-string v0, "binding"

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalElementAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 55
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalElementAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    iget v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalElementAdapter;->parentPosition:I

    .line 52
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;-><init>(Lcom/app/smytten/databinding/RowShopSubCollectionBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;I)V

    return-object p2
.end method

.method public final setParentPosition(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalElementAdapter;->parentPosition:I

    return-void
.end method
