.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShopCollectionCarousalViewHolder.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rvAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$tvsZFtNAXCHOAjWX9nT8sTTPnp8(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;->bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionUiModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/RowShopCollectionsBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/RowShopCollectionsBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/MutableSharedFlow;
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
            "Lcom/app/smytten/databinding/RowShopCollectionsBinding;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
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

    .line 25
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    .line 22
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    iget-object p2, p1, Lcom/app/smytten/databinding/RowShopCollectionsBinding;->rvRowShopCollection:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder$rvAdapter$2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder$rvAdapter$2;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;->rvAdapter$delegate:Lkotlin/Lazy;

    .line 42
    iget-object p1, p1, Lcom/app/smytten/databinding/RowShopCollectionsBinding;->rvRowShopCollection:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, ""

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalElementAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CardsTitleCarousalViewHolder:Recyclerview layoutManager not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleScope$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private static final bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 58
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalElementAdapter;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;->rvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalElementAdapter;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionUiModel;)V
    .locals 11
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalElementAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalElementAdapter;->setParentPosition(I)V

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopCollectionsBinding;->tvRowShopCollectionsTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionUiModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    iget-object v3, v0, Lcom/app/smytten/databinding/RowShopCollectionsBinding;->ivRowShopCollectionsHeader:Landroid/widget/ImageView;

    const-string v0, "binding.ivRowShopCollectionsHeader"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionUiModel;->getImage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopCollectionsBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionUiModel;->getBgColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopCollectionsBinding;->tvRowShopStoreExploreNow:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionUiModel;->getCta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopCollectionsBinding;->tvRowShopStoreExploreNow:Landroid/widget/TextView;

    const-string v1, "binding.tvRowShopStoreExploreNow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionUiModel;->getTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopCollectionsBinding;->tvRowShopStoreExploreNow:Landroid/widget/TextView;

    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionUiModel;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopCollectionsBinding;->tvRowShopStoreExploreNow:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "#00000000"

    .line 72
    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionUiModel;->getTextColor()Ljava/lang/String;

    move-result-object v5

    const-string v6, "#"

    const-string v7, "#33"

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 71
    invoke-static {v0, v1, v4, v5, v6}, Lcom/app/smytten/extra/ViewUtilsKt;->setShape(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 78
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionUiModel;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 79
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopCollectionsBinding;->rvRowShopCollection:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 80
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalElementAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionUiModel;->getStoreFeatureList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopCollectionsBinding;->rvRowShopCollection:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionCarousalElementAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionUiModel;->getCollectionFeatureList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :goto_0
    return-void
.end method
