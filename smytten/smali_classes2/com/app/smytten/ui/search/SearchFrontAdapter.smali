.class public final Lcom/app/smytten/ui/search/SearchFrontAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchFrontAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/search/SearchFrontAdapter$ViewHolderSearch;,
        Lcom/app/smytten/ui/search/SearchFrontAdapter$ViewHolderShopPopupCollection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchFrontAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFrontAdapter.kt\ncom/app/smytten/ui/search/SearchFrontAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,283:1\n1#2:284\n800#3,11:285\n*S KotlinDebug\n*F\n+ 1 SearchFrontAdapter.kt\ncom/app/smytten/ui/search/SearchFrontAdapter\n*L\n271#1:285,11\n*E\n"
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

.field private final adapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final config:Lcom/arthurivanets/arvi/Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCartLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

.field private onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

.field private suffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arthurivanets/arvi/Config;)V
    .locals 2
    .param p1    # Lcom/arthurivanets/arvi/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->config:Lcom/arthurivanets/arvi/Config;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->mLists:Ljava/util/ArrayList;

    const-string p1, "Search_"

    .line 59
    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->suffix:Ljava/lang/String;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->mCartLists:Ljava/util/ArrayList;

    .line 62
    new-instance p1, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-direct {p1}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->adapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 63
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method private final setAdContent(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 8

    .line 269
    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderBannerPager;

    if-eqz v0, :cond_2

    .line 270
    check-cast p1, Lcom/app/smytten/customview/ViewHolderBannerPager;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderBannerPager;->getView()Lcom/app/smytten/customview/BannerViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {v0, v1}, Lcom/app/smytten/customview/BannerViewPager;->setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    .line 271
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderBannerPager;->getView()Lcom/app/smytten/customview/BannerViewPager;

    move-result-object v2

    check-cast p2, Ljava/lang/Iterable;

    .line 800
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_1
    iget-object v4, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->suffix:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/app/smytten/customview/BannerViewPager;->setData$default(Lcom/app/smytten/customview/BannerViewPager;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 272
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderBannerPager;->getView()Lcom/app/smytten/customview/BannerViewPager;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/customview/BannerViewPager;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    :cond_2
    return-void
.end method

.method private final setAdProductCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 206
    instance-of v0, p1, Lcom/app/smytten/ui/search/SearchFrontAdapter$ViewHolderShopPopupCollection;

    if-eqz v0, :cond_0

    .line 207
    check-cast p1, Lcom/app/smytten/ui/search/SearchFrontAdapter$ViewHolderShopPopupCollection;

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchFrontAdapter$ViewHolderShopPopupCollection;->getMBinding()Lcom/app/smytten/databinding/RowSnackbarShopCollectionBinding;

    move-result-object v0

    check-cast p2, Lcom/app/smytten/data/model/ResponseProductCollection;

    invoke-virtual {v0, p2}, Lcom/app/smytten/databinding/RowSnackbarShopCollectionBinding;->setModel(Lcom/app/smytten/data/model/ResponseProductCollection;)V

    .line 208
    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchFrontAdapter$ViewHolderShopPopupCollection;->getMBinding()Lcom/app/smytten/databinding/RowSnackbarShopCollectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowSnackbarShopCollectionBinding;->rvInclude:Lcom/app/smytten/databinding/RowSnackbarShopProductListBinding;

    invoke-virtual {v0, p2}, Lcom/app/smytten/databinding/RowSnackbarShopProductListBinding;->setModel(Lcom/app/smytten/data/model/ResponseProductCollection;)V

    .line 213
    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchFrontAdapter$ViewHolderShopPopupCollection;->getMBinding()Lcom/app/smytten/databinding/RowSnackbarShopCollectionBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/RowSnackbarShopCollectionBinding;->rvInclude:Lcom/app/smytten/databinding/RowSnackbarShopProductListBinding;

    iget-object p2, p2, Lcom/app/smytten/databinding/RowSnackbarShopProductListBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->adapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 215
    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchFrontAdapter$ViewHolderShopPopupCollection;->getMBinding()Lcom/app/smytten/databinding/RowSnackbarShopCollectionBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/RowSnackbarShopCollectionBinding;->rvInclude:Lcom/app/smytten/databinding/RowSnackbarShopProductListBinding;

    iget-object p2, p2, Lcom/app/smytten/databinding/RowSnackbarShopProductListBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setOrientation(I)V

    .line 216
    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchFrontAdapter$ViewHolderShopPopupCollection;->getMBinding()Lcom/app/smytten/databinding/RowSnackbarShopCollectionBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/RowSnackbarShopCollectionBinding;->rvInclude:Lcom/app/smytten/databinding/RowSnackbarShopProductListBinding;

    iget-object p2, p2, Lcom/app/smytten/databinding/RowSnackbarShopProductListBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchFrontAdapter$ViewHolderShopPopupCollection;->getMBinding()Lcom/app/smytten/databinding/RowSnackbarShopCollectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/RowSnackbarShopCollectionBinding;->rvInclude:Lcom/app/smytten/databinding/RowSnackbarShopProductListBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/RowSnackbarShopProductListBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    invoke-virtual {p1, p2}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 221
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->adapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    new-instance p2, Lcom/app/smytten/ui/search/SearchFrontAdapter$setAdProductCollection$2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/search/SearchFrontAdapter$setAdProductCollection$2;-><init>(Lcom/app/smytten/ui/search/SearchFrontAdapter;)V

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method private final setBrand(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 237
    instance-of v0, p2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderSearchBrand;

    if-eqz v0, :cond_0

    .line 238
    check-cast p1, Lcom/app/smytten/customview/ViewHolderSearchBrand;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderSearchBrand;->getView()Lcom/app/smytten/customview/SearchBrandView;

    move-result-object p1

    check-cast p2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/customview/SearchBrandView;->setData(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setCategory(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 243
    instance-of v0, p2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderSearchCategory;

    if-eqz v0, :cond_0

    .line 244
    check-cast p1, Lcom/app/smytten/customview/ViewHolderSearchCategory;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderSearchCategory;->getView()Lcom/app/smytten/customview/SearchCategoryView;

    move-result-object p1

    check-cast p2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/customview/SearchCategoryView;->setData(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setMagicCard(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 255
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderMagicCard;

    if-eqz v0, :cond_0

    .line 256
    check-cast p1, Lcom/app/smytten/customview/ViewHolderMagicCard;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderMagicCard;->getView()Lcom/app/smytten/customview/MagicCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {v0, v1}, Lcom/app/smytten/customview/MagicCardView;->setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    .line 257
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderMagicCard;->getView()Lcom/app/smytten/customview/MagicCardView;

    move-result-object p1

    check-cast p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/customview/MagicCardView;->setData(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setProductCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 197
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderSearchProductCollection;

    if-eqz v0, :cond_0

    .line 198
    check-cast p1, Lcom/app/smytten/customview/ViewHolderSearchProductCollection;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderSearchProductCollection;->getView()Lcom/app/smytten/customview/SearchProductCollectionView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/app/smytten/customview/SearchProductCollectionView;->setNeedToHandleWishlist(Z)V

    .line 199
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderSearchProductCollection;->getView()Lcom/app/smytten/customview/SearchProductCollectionView;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    invoke-virtual {v0, v1}, Lcom/app/smytten/customview/SearchProductCollectionView;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 201
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderSearchProductCollection;->getView()Lcom/app/smytten/customview/SearchProductCollectionView;

    move-result-object p1

    check-cast p2, Lcom/app/smytten/data/model/ResponseProductCollection;

    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->suffix:Ljava/lang/String;

    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0, v1}, Lcom/app/smytten/customview/SearchProductCollectionView;->setData(Lcom/app/smytten/data/model/ResponseProductCollection;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private final setProductList(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 249
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseProductList;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderSearchTrialProductList;

    if-eqz v0, :cond_0

    .line 250
    check-cast p1, Lcom/app/smytten/customview/ViewHolderSearchTrialProductList;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderSearchTrialProductList;->getView()Lcom/app/smytten/customview/SearchTrialProductListView;

    move-result-object p1

    check-cast p2, Lcom/app/smytten/data/model/ResponseProductList;

    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/customview/SearchTrialProductListView;->setData(Lcom/app/smytten/data/model/ResponseProductList;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setTrendingSearch(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 231
    instance-of v0, p2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderTrendingSearch;

    if-eqz v0, :cond_0

    .line 232
    check-cast p1, Lcom/app/smytten/customview/ViewHolderTrendingSearch;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderTrendingSearch;->getView()Lcom/app/smytten/customview/TrendingSearchView;

    move-result-object p1

    check-cast p2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/customview/TrendingSearchView;->setData(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setTriedProducts(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 262
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderCartWishListProductCollectionView;

    if-eqz v0, :cond_0

    .line 263
    check-cast p1, Lcom/app/smytten/customview/ViewHolderCartWishListProductCollectionView;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderCartWishListProductCollectionView;->getView()Lcom/app/smytten/customview/CartWishListProductCollectionView;

    move-result-object v0

    check-cast p2, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;

    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/app/smytten/customview/CartWishListProductCollectionView;->setData(Lcom/app/smytten/data/model/ResponseCartWishlist$Content;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderCartWishListProductCollectionView;->getView()Lcom/app/smytten/customview/CartWishListProductCollectionView;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/customview/CartWishListProductCollectionView;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchFrontAdapter;->getItemCount()I

    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->mLists:Ljava/util/ArrayList;

    new-instance v0, Lcom/app/smytten/ui/search/SearchFrontAdapter$addData$$inlined$compareBy$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/search/SearchFrontAdapter$addData$$inlined$compareBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getAdapter()Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->adapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/enums/ShopFrontTypeKt;->getShopFrontType(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getOnItemClickListener()Lcom/app/smytten/callbacks/OnItemClickListener;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mLists[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    .line 166
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getPriority()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 167
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->POPUP_SHOP_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchFrontAdapter;->setAdProductCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 169
    :cond_0
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->PRODUCT_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchFrontAdapter;->setProductCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 171
    :cond_1
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->TRENDING_BRANDS:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchFrontAdapter;->setTrendingSearch(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 173
    :cond_2
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->FEATURED_BRAND:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchFrontAdapter;->setBrand(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 175
    :cond_3
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->SHOP_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchFrontAdapter;->setCategory(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 177
    :cond_4
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->PRODUCT_LIST:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchFrontAdapter;->setProductList(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 179
    :cond_5
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->AD_CONTENT_1:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 180
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchFrontAdapter;->setAdContent(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_6
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->BANNER_AD:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 182
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchFrontAdapter;->setAdContent(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_7
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->MAGIC_CARD:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 184
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchFrontAdapter;->setMagicCard(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_8
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->TRIED_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 186
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchFrontAdapter;->setTriedProducts(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :cond_9
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->APP_VIDEO:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 188
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    .line 189
    instance-of v0, p1, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    if-eqz v0, :cond_a

    .line 190
    check-cast p1, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;->bindData(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;)V

    .line 191
    iget-object p2, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;->setOnClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inflate(\n               \u2026lse\n                    )"

    const-string/jumbo v1, "viewGroup"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 90
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->PRODUCT_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    const-string/jumbo v3, "viewGroup.context"

    if-ne p2, v2, :cond_0

    .line 91
    new-instance p2, Lcom/app/smytten/customview/ViewHolderSearchProductCollection;

    new-instance v0, Lcom/app/smytten/customview/SearchProductCollectionView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/SearchProductCollectionView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderSearchProductCollection;-><init>(Lcom/app/smytten/customview/SearchProductCollectionView;)V

    goto/16 :goto_0

    .line 94
    :cond_0
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->TRENDING_BRANDS:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    if-ne p2, v2, :cond_1

    new-instance p2, Lcom/app/smytten/customview/ViewHolderTrendingSearch;

    .line 95
    new-instance v0, Lcom/app/smytten/customview/TrendingSearchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/TrendingSearchView;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderTrendingSearch;-><init>(Lcom/app/smytten/customview/TrendingSearchView;)V

    goto/16 :goto_0

    .line 98
    :cond_1
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->POPUP_SHOP_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    const-string v4, "inflate(\n               \u2026  false\n                )"

    const/4 v5, 0x0

    if-ne p2, v2, :cond_2

    new-instance p2, Lcom/app/smytten/ui/search/SearchFrontAdapter$ViewHolderShopPopupCollection;

    const v0, 0x7f0d02a8

    .line 99
    invoke-static {v1, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowSnackbarShopCollectionBinding;

    .line 98
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/search/SearchFrontAdapter$ViewHolderShopPopupCollection;-><init>(Lcom/app/smytten/ui/search/SearchFrontAdapter;Lcom/app/smytten/databinding/RowSnackbarShopCollectionBinding;)V

    goto/16 :goto_0

    .line 107
    :cond_2
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->FEATURED_BRAND:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    if-ne p2, v2, :cond_3

    .line 108
    new-instance p2, Lcom/app/smytten/customview/ViewHolderSearchBrand;

    new-instance v0, Lcom/app/smytten/customview/SearchBrandView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/SearchBrandView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderSearchBrand;-><init>(Lcom/app/smytten/customview/SearchBrandView;)V

    goto/16 :goto_0

    .line 110
    :cond_3
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->SHOP_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    if-ne p2, v2, :cond_4

    .line 111
    new-instance p2, Lcom/app/smytten/customview/ViewHolderSearchCategory;

    new-instance v0, Lcom/app/smytten/customview/SearchCategoryView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/SearchCategoryView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderSearchCategory;-><init>(Lcom/app/smytten/customview/SearchCategoryView;)V

    goto/16 :goto_0

    .line 113
    :cond_4
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->PRODUCT_LIST:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    if-ne p2, v2, :cond_5

    .line 114
    new-instance p2, Lcom/app/smytten/customview/ViewHolderSearchTrialProductList;

    new-instance v0, Lcom/app/smytten/customview/SearchTrialProductListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/SearchTrialProductListView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderSearchTrialProductList;-><init>(Lcom/app/smytten/customview/SearchTrialProductListView;)V

    goto/16 :goto_0

    .line 116
    :cond_5
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->AD_CONTENT_1:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    if-ne p2, v2, :cond_6

    new-instance p2, Lcom/app/smytten/customview/ViewHolderBannerPager;

    new-instance v0, Lcom/app/smytten/customview/BannerViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/BannerViewPager;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderBannerPager;-><init>(Lcom/app/smytten/customview/BannerViewPager;)V

    goto/16 :goto_0

    .line 117
    :cond_6
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->BANNER_AD:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    if-ne p2, v2, :cond_7

    new-instance p2, Lcom/app/smytten/customview/ViewHolderBannerPager;

    new-instance v0, Lcom/app/smytten/customview/BannerViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/BannerViewPager;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderBannerPager;-><init>(Lcom/app/smytten/customview/BannerViewPager;)V

    goto/16 :goto_0

    .line 118
    :cond_7
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->MAGIC_CARD:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    if-ne p2, v2, :cond_8

    new-instance p2, Lcom/app/smytten/customview/ViewHolderMagicCard;

    new-instance v0, Lcom/app/smytten/customview/MagicCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/MagicCardView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderMagicCard;-><init>(Lcom/app/smytten/customview/MagicCardView;)V

    goto :goto_0

    .line 119
    :cond_8
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->TRIED_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    if-ne p2, v2, :cond_9

    new-instance p2, Lcom/app/smytten/customview/ViewHolderCartWishListProductCollectionView;

    .line 120
    new-instance v0, Lcom/app/smytten/customview/CartWishListProductCollectionView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/CartWishListProductCollectionView;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderCartWishListProductCollectionView;-><init>(Lcom/app/smytten/customview/CartWishListProductCollectionView;)V

    goto :goto_0

    .line 123
    :cond_9
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->APP_VIDEO:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    if-ne p2, v2, :cond_a

    .line 124
    :try_start_0
    new-instance p2, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    const v2, 0x7f0d0289

    .line 126
    invoke-static {v1, v2, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;

    .line 132
    iget-object v3, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->config:Lcom/arthurivanets/arvi/Config;

    .line 124
    invoke-direct {p2, p1, v2, v3}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;Lcom/arthurivanets/arvi/Config;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    new-instance p2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderMenu;

    const v2, 0x7f0d0276

    .line 136
    invoke-static {v1, v2, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowFilterMenuBinding;

    .line 135
    invoke-direct {p2, p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderMenu;-><init>(Lcom/app/smytten/databinding/RowFilterMenuBinding;)V

    goto :goto_0

    .line 145
    :cond_a
    new-instance p2, Lcom/app/smytten/ui/search/SearchFrontAdapter$ViewHolderSearch;

    const v0, 0x7f0d011d

    .line 146
    invoke-static {v1, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    .line 145
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/search/SearchFrontAdapter$ViewHolderSearch;-><init>(Lcom/app/smytten/ui/search/SearchFrontAdapter;Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;)V

    :goto_0
    return-object p2
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method

.method public final setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchFrontAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    return-void
.end method
