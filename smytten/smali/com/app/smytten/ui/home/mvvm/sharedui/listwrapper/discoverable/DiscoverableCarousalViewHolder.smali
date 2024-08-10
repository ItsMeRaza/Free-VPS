.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DiscoverableCarousalViewHolder.kt"

# interfaces
.implements Lcom/yuyakaido/android/cardstackview/CardStackListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverableCarousalViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverableCarousalViewHolder.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n262#2,2:122\n1#3:124\n*S KotlinDebug\n*F\n+ 1 DiscoverableCarousalViewHolder.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder\n*L\n74#1:122,2\n*E\n"
.end annotation


# instance fields
.field private final binding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;
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

.field private final lifecycleScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final manager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rvAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$yJ_3NYCxhGiPIazq63eVTh_o9Y0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableUiModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->bind$lambda-4(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableUiModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;
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
            "Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;",
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

    .line 27
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    .line 24
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 25
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder$manager$2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder$manager$2;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->manager$delegate:Lkotlin/Lazy;

    .line 51
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder$rvAdapter$2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder$rvAdapter$2;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->rvAdapter$delegate:Lkotlin/Lazy;

    .line 60
    iget-object p2, p1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->cardStackView:Lcom/yuyakaido/android/cardstackview/CardStackView;

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yuyakaido/android/cardstackview/CardStackView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    iget-object p2, p1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->cardStackView:Lcom/yuyakaido/android/cardstackview/CardStackView;

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewCarousalAdapter;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yuyakaido/android/cardstackview/CardStackView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->cardStackView:Lcom/yuyakaido/android/cardstackview/CardStackView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    .line 63
    instance-of p2, p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz p2, :cond_0

    .line 64
    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleScope$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private static final bind$lambda-4(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableUiModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setOrientation(I)V

    .line 84
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getTitleColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    invoke-virtual {v0, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setSelectedDotColor(I)V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewCarousalAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 86
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopPosition()I

    move-result v0

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewCarousalAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result p0

    rem-int/2addr v0, p0

    invoke-virtual {p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V

    return-void
.end method

.method private final getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->manager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    return-object v0
.end method

.method private final getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewCarousalAdapter;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->rvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewCarousalAdapter;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableUiModel;)V
    .locals 4
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewCarousalAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewCarousalAdapter;->setParentPosition(I)V

    .line 72
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setOrientation(I)V

    .line 74
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    const-string v3, "binding.piStackView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableUiModel;->getProductList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 262
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->setModel(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;)V

    .line 77
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getTitleColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getSubtitleColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewCarousalAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableUiModel;->getProductList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableUiModel;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCardAppeared(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewCarousalAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 109
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopPosition()I

    move-result v0

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewCarousalAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V

    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewCarousalAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setCanScrollHorizontal(Z)V

    return-void
.end method

.method public onCardCanceled()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopPosition()I

    move-result v1

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewCarousalAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V

    return-void
.end method

.method public onCardDisappeared(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p2, v0, v1, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onCardDragging(Lcom/yuyakaido/android/cardstackview/Direction;F)V
    .locals 2
    .param p1    # Lcom/yuyakaido/android/cardstackview/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewCarousalAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 92
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopPosition()I

    move-result v0

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewCarousalAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->onPageScrolled(IF)V

    return-void
.end method

.method public onCardRewound()V
    .locals 0

    return-void
.end method

.method public onCardSwiped(Lcom/yuyakaido/android/cardstackview/Direction;)V
    .locals 2
    .param p1    # Lcom/yuyakaido/android/cardstackview/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewCarousalAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 97
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->binding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopPosition()I

    move-result v0

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewCarousalAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V

    return-void
.end method
