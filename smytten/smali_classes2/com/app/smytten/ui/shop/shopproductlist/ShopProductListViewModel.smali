.class public final Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;
.super Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.source "ShopProductListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopProductListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopProductListViewModel.kt\ncom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,994:1\n1549#2:995\n1620#2,3:996\n1549#2:1000\n1620#2,3:1001\n1549#2:1004\n1620#2,3:1005\n1603#2,9:1008\n1851#2:1017\n1852#2:1019\n1612#2:1020\n1549#2:1021\n1620#2,2:1022\n288#2,2:1024\n1622#2:1026\n766#2:1027\n857#2,2:1028\n1549#2:1030\n1620#2,3:1031\n1#3:999\n1#3:1018\n*S KotlinDebug\n*F\n+ 1 ShopProductListViewModel.kt\ncom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel\n*L\n335#1:995\n335#1:996,3\n402#1:1000\n402#1:1001,3\n429#1:1004\n429#1:1005,3\n438#1:1008,9\n438#1:1017\n438#1:1019\n438#1:1020\n444#1:1021\n444#1:1022,2\n445#1:1024,2\n444#1:1026\n802#1:1027\n802#1:1028,2\n804#1:1030\n804#1:1031,3\n438#1:1018\n*E\n"
.end annotation


# instance fields
.field private final _uiModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adsIdentifier:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private anchorProductElementFirst:I

.field private final apiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lretrofit2/Call<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private blackHourProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/BlackHourProgressModel$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private brandColor:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private brandImage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cacheAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cartCount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentPageNumber:I

.field private defaultFilters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private extraParam:Lcom/app/smytten/data/model/frontlist/ShopList;

.field private filter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseShopFilter$Filter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private filters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/FilterMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasNext:Z

.field private isFilter:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isGrid:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productRepository:Lcom/app/smytten/data/repositories/ProductRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private productVariants:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private responseGridView:Ljava/lang/Boolean;

.field private search:Ljava/lang/String;

.field private searchResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedFilter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shopSort:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseTrial$Sort;",
            ">;"
        }
    .end annotation
.end field

.field private sort:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseShopFilter$Sort;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sortType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subCategoryList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subtitle:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ticker$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalCount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiModel:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userRepository:Lcom/app/smytten/data/repositories/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/UserRepository;Lcom/google/gson/Gson;)V
    .locals 7
    .param p1    # Lcom/app/smytten/data/repositories/ShopRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/repositories/ProductRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/smytten/data/repositories/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "shopRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;-><init>(Lcom/app/smytten/data/repositories/BaseRepository;)V

    .line 61
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 62
    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 63
    iput-object p3, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 64
    iput-object p4, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->gson:Lcom/google/gson/Gson;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->apiList:Ljava/util/ArrayList;

    .line 69
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->title:Landroidx/lifecycle/MutableLiveData;

    .line 70
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->subtitle:Landroidx/lifecycle/MutableLiveData;

    .line 71
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->brandColor:Landroidx/lifecycle/MutableLiveData;

    .line 72
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->brandImage:Landroidx/lifecycle/MutableLiveData;

    .line 74
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->sortType:Landroidx/lifecycle/MutableLiveData;

    .line 75
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->totalCount:Landroidx/lifecycle/MutableLiveData;

    .line 76
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->cartCount:Landroidx/lifecycle/MutableLiveData;

    .line 77
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->isGrid:Landroidx/lifecycle/MutableLiveData;

    .line 78
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->isFilter:Landroidx/lifecycle/MutableLiveData;

    .line 79
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->subCategoryList:Landroidx/lifecycle/MutableLiveData;

    .line 80
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->searchResult:Landroidx/lifecycle/MutableLiveData;

    .line 84
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->productVariants:Landroidx/lifecycle/MutableLiveData;

    .line 85
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->blackHourProgress:Landroidx/lifecycle/MutableLiveData;

    .line 88
    iput p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->anchorProductElementFirst:I

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->cacheAssets:Ljava/util/List;

    .line 95
    new-instance p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    .line 96
    iget v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->currentPageNumber:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, p1

    .line 95
    invoke-direct/range {v0 .. v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;-><init>(Ljava/lang/String;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->cache:Ljava/util/List;

    .line 101
    new-instance p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$_uiModel$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$_uiModel$2;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->_uiModel$delegate:Lkotlin/Lazy;

    .line 105
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->get_uiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->uiModel:Lkotlinx/coroutines/flow/Flow;

    .line 108
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 107
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->uiState:Landroidx/lifecycle/LiveData;

    .line 590
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->filters:Ljava/util/ArrayList;

    .line 591
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->defaultFilters:Ljava/util/HashMap;

    .line 796
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->filter:Ljava/util/ArrayList;

    .line 797
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->sort:Ljava/util/ArrayList;

    .line 958
    new-instance p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;

    invoke-direct {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->adsIdentifier:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;

    .line 975
    new-instance p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$ticker$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$ticker$2;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->ticker$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCache$p(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->cache:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCacheAssets$p(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->cacheAssets:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$get_uiModel(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->get_uiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initFirstPageData(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->initFirstPageData(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadAdContent(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->loadAdContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$rearrangeCache(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->rearrangeCache()V

    return-void
.end method

.method public static final synthetic access$setCache$p(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Ljava/util/List;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->cache:Ljava/util/List;

    return-void
.end method

.method private final get_uiModel()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;",
            ">;>;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->_uiModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final initFirstPageData(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    .line 317
    iget v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->currentPageNumber:I

    const-string v2, ""

    if-nez v0, :cond_24

    .line 319
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    const/4 v4, 0x0

    .line 320
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v3}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v3

    neg-int v5, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    move-object v3, v0

    .line 319
    invoke-direct/range {v3 .. v9}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;-><init>(Ljava/lang/String;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->cache:Ljava/util/List;

    if-eqz p1, :cond_24

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->webUrl:Ljava/lang/String;

    .line 328
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->getStore()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->getGridView()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    iput-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->responseGridView:Ljava/lang/Boolean;

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->getStore()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->getAssets()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 330
    new-instance v6, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$initFirstPageData$1$1$fooType$1;

    invoke-direct {v6}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$initFirstPageData$1$1$fooType$1;-><init>()V

    .line 331
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 333
    iget-object v7, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v7, v0, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "gson.fromJson(it, fooType)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    .line 334
    iget-object v6, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->cacheAssets:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 1549
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1621
    move-object v10, v8

    check-cast v10, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;

    .line 336
    sget-object v9, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;->Companion:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker$Companion;

    .line 340
    sget-object v8, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    iget-object v11, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {v11}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v12

    const/4 v11, 0x0

    .line 338
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/16 v16, 0x22

    const/16 v17, 0x0

    const-string v14, "shop collection"

    .line 336
    invoke-static/range {v9 .. v17}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker$Companion;->mapNetworkModelToUiModel$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker$Companion;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;Ljava/util/List;Lcom/app/smytten/data/model/CartItemStore;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 342
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v8, v5

    .line 341
    :goto_3
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 334
    :cond_6
    iput-object v6, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->cacheAssets:Ljava/util/List;

    .line 348
    :cond_7
    iget-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->search:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_21

    .line 349
    iget-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->subCategoryList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_d

    .line 350
    iget-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->subCategoryList:Landroidx/lifecycle/MutableLiveData;

    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->getSubCategoryHighLights()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 350
    :cond_c
    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 354
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->getLogoPlaceholderColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v6, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->brandColor:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 355
    :cond_e
    iget-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->brandImage:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->getIcon()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    move-object v6, v2

    :cond_f
    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->getSort()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->shopSort:Ljava/util/ArrayList;

    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->getStore()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_10
    move-object v0, v5

    :goto_8
    if-nez v0, :cond_11

    move-object v0, v2

    .line 358
    :cond_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_1d

    .line 359
    iget-object v6, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->selectedFilter:Ljava/util/HashMap;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :cond_13
    :goto_9
    if-eqz v3, :cond_1c

    .line 360
    sget-object v3, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 361
    iget-object v6, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->extraParam:Lcom/app/smytten/data/model/frontlist/ShopList;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/app/smytten/data/model/frontlist/ShopList;->getStore_id()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_14
    move-object v6, v5

    :goto_a
    if-nez v6, :cond_15

    move-object v6, v2

    .line 363
    :cond_15
    iget-object v7, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->extraParam:Lcom/app/smytten/data/model/frontlist/ShopList;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/app/smytten/data/model/frontlist/ShopList;->isAnchorBrand()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    .line 364
    :goto_b
    iget-object v8, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->extraParam:Lcom/app/smytten/data/model/frontlist/ShopList;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lcom/app/smytten/data/model/frontlist/ShopList;->getShopfront_id()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_17
    move-object v8, v5

    :goto_c
    if-nez v8, :cond_18

    move-object v8, v2

    .line 360
    :cond_18
    invoke-virtual {v3, v6, v8, v0, v7}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->shopStoreVisit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "Last Viewed Shop Store"

    .line 366
    invoke-virtual {v3, v6, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v6, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->extraParam:Lcom/app/smytten/data/model/frontlist/ShopList;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/app/smytten/data/model/frontlist/ShopList;->getStore_id()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1a

    :cond_19
    move-object v6, v2

    .line 373
    :cond_1a
    iget-object v7, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->extraParam:Lcom/app/smytten/data/model/frontlist/ShopList;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/app/smytten/data/model/frontlist/ShopList;->isAnchorBrand()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_d

    :cond_1b
    const/4 v7, 0x0

    .line 370
    :goto_d
    invoke-virtual {v3, v6, v0, v7}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->shopProductCollectionVisit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 376
    :cond_1c
    iget-object v3, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->title:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 378
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->getStore()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->getBanner()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1e
    move-object v0, v5

    :goto_e
    if-nez v0, :cond_1f

    move-object v0, v2

    .line 379
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->getTotalCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 380
    iget-object v3, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->totalCount:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Products)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_20
    move-object v3, v0

    goto :goto_f

    :cond_21
    move-object v3, v2

    .line 384
    :goto_f
    iget-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->subtitle:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 385
    iget-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->sortType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->getSortType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_10

    :cond_22
    const/4 v2, -0x1

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 387
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->getFilters()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v2, "asJsonArray"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getAllFilters(Lcom/google/gson/JsonArray;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    const/4 v2, 0x3

    invoke-static {v0, v4, v5, v2, v5}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_23
    :goto_11
    move-object v2, v3

    :cond_24
    return-object v2
.end method

.method private final loadAdContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadAdContent$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadAdContent$1;

    iget v3, v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadAdContent$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadAdContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadAdContent$1;

    invoke-direct {v2, v1, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadAdContent$1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadAdContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 423
    iget v4, v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadAdContent$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadAdContent$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 473
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_2
    iget-object v4, v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadAdContent$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 424
    iget v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->currentPageNumber:I

    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->cacheAssets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 425
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 426
    iget-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    iget-object v4, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->extraParam:Lcom/app/smytten/data/model/frontlist/ShopList;

    iput-object v1, v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadAdContent$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadAdContent$1;->label:I

    invoke-virtual {v0, v4, v2}, Lcom/app/smytten/data/repositories/ShopRepository;->getAdContent(Lcom/app/smytten/data/model/frontlist/ShopList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v1

    :goto_1
    :try_start_2
    check-cast v0, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 425
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v1

    :goto_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 427
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 428
    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v7

    invoke-static {v7}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 429
    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    .line 1549
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1621
    move-object v12, v10

    check-cast v12, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;

    .line 430
    sget-object v11, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;->Companion:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker$Companion;

    .line 434
    sget-object v10, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    iget-object v13, v4, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {v13}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v14

    const/4 v13, 0x0

    .line 432
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x22

    const/16 v19, 0x0

    const-string v16, "shop collection"

    .line 430
    invoke-static/range {v11 .. v19}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker$Companion;->mapNetworkModelToUiModel$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker$Companion;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;Ljava/util/List;Lcom/app/smytten/data/model/CartItemStore;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 437
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 1603
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1851
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1611
    check-cast v12, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    if-eqz v12, :cond_7

    .line 439
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_6

    :cond_7
    move-object v12, v7

    :goto_6
    if-eqz v12, :cond_6

    .line 1611
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 437
    :cond_8
    iput-object v0, v4, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->cacheAssets:Ljava/util/List;

    .line 442
    iget-object v0, v4, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->cache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v10, v4, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->cacheAssets:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "list:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ads:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {v0, v11, v7, v10, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 443
    iget-object v0, v4, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->cache:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 444
    iget-object v10, v4, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->cacheAssets:Ljava/util/List;

    .line 1549
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1621
    check-cast v10, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 446
    invoke-interface {v15}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    move-object v14, v7

    .line 445
    :goto_9
    check-cast v14, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 449
    invoke-interface {v10, v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getPosition(Z)I

    move-result v11

    .line 450
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v11, :cond_e

    if-nez v14, :cond_b

    .line 451
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v11, :cond_b

    const/4 v13, -0x1

    if-le v11, v13, :cond_b

    .line 452
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "adding ads at "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6, v7, v5, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 453
    invoke-interface {v0, v11, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_c

    .line 455
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v11, :cond_c

    const/4 v10, 0x1

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    if-eqz v14, :cond_d

    invoke-interface {v14}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_d
    move-object v13, v7

    :goto_b
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "already added "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6, v7, v5, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_c

    .line 460
    :cond_e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "index out of bound : "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6, v7, v5, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 462
    :goto_c
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto/16 :goto_7

    .line 443
    :cond_f
    iput-object v0, v4, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->cache:Ljava/util/List;

    move-object v7, v8

    .line 427
    :cond_10
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 465
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 466
    invoke-direct {v4}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->get_uiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    .line 467
    sget-object v7, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    .line 468
    iget-object v4, v4, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->cache:Ljava/util/List;

    .line 467
    invoke-virtual {v7, v4}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v4

    .line 466
    iput-object v0, v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadAdContent$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadAdContent$1;->label:I

    invoke-interface {v6, v4, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_12

    return-object v3

    :cond_12
    move-object v2, v0

    :goto_e
    move-object v0, v2

    .line 471
    :cond_13
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 473
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final rearrangeCache()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 402
    :try_start_0
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->cache:Ljava/util/List;

    .line 1549
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1621
    check-cast v8, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    if-nez v4, :cond_3

    .line 404
    instance-of v8, v8, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x2

    const-string v10, " "

    if-eqz v8, :cond_0

    add-int/lit8 v8, v6, 0x1

    .line 405
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "YES "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v0, v9, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    move v6, v8

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 407
    rem-int/lit8 v11, v6, 0x2

    const/4 v12, 0x1

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "NOT "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1, v0, v9, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 408
    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    .line 409
    iget-object v4, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->cache:Ljava/util/List;

    add-int/lit8 v6, v5, 0x1

    invoke-static {v4, v5, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 410
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->rearrangeCache()V

    const/4 v4, 0x1

    :cond_2
    move v7, v8

    const/4 v6, 0x0

    :cond_3
    :goto_2
    add-int/lit8 v8, v5, 0x1

    .line 416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v8

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 419
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    invoke-static {v2, v1, v0, v3, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final addShopToCart(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Z)V
    .locals 7
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getShopCartList(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v2

    .line 817
    :goto_0
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 818
    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gez p2, :cond_2

    const/4 p2, 0x0

    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 819
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToCart$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, v0, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToCart$1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final addShopToWishlist(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final clearAdsInit()V
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->adsIdentifier:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->clear()V

    return-void
.end method

.method public final getAllFilters(Lcom/google/gson/JsonArray;)V
    .locals 26
    .param p1    # Lcom/google/gson/JsonArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "list"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    iget-object v1, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->filters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 594
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    .line 595
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 596
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const-string v8, "item"

    const-string v9, "title"

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    .line 597
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 598
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "colorCode"

    const-string v12, "count"

    const-string v13, "name"

    const-string v14, "id"

    if-eqz v10, :cond_0

    .line 599
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v1

    move-object/from16 v1, v16

    check-cast v1, Lcom/google/gson/JsonElement;

    move-object/from16 v24, v4

    .line 601
    new-instance v4, Lcom/app/smytten/data/model/Filter;

    move-object/from16 v25, v10

    const-string v10, "subData"

    .line 602
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 603
    invoke-static {v1, v13}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 604
    invoke-static {v1, v12}, Lcom/app/smytten/extra/ExtensionsKt;->jsonInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 605
    invoke-static {v1, v11}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    move-object/from16 v16, v4

    .line 601
    invoke-direct/range {v16 .. v23}, Lcom/app/smytten/data/model/Filter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 600
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v4, v24

    move-object/from16 v10, v25

    goto :goto_2

    :cond_0
    move-object/from16 p1, v1

    move-object/from16 v24, v4

    .line 612
    new-instance v1, Lcom/app/smytten/data/model/Filter;

    .line 613
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 614
    invoke-static {v6, v13}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 615
    invoke-static {v6, v12}, Lcom/app/smytten/extra/ExtensionsKt;->jsonInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 616
    invoke-static {v6, v11}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v10, v1

    move-object v11, v4

    move-object v12, v13

    move-object v13, v14

    move-object v14, v6

    move-object v4, v15

    .line 612
    invoke-direct/range {v10 .. v15}, Lcom/app/smytten/data/model/Filter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 611
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->defaultFilters:Ljava/util/HashMap;

    .line 621
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sub"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 620
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v1, p1

    move-object/from16 v4, v24

    goto/16 :goto_1

    :cond_2
    move-object/from16 p1, v1

    .line 625
    iget-object v1, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->filters:Ljava/util/ArrayList;

    new-instance v4, Lcom/app/smytten/data/model/FilterMenu;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "type"

    invoke-static {v2, v5}, Lcom/app/smytten/extra/ExtensionsKt;->jsonInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v9}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lcom/app/smytten/data/model/FilterMenu;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->defaultFilters:Ljava/util/HashMap;

    .line 627
    invoke-static {v2, v9}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 626
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final getAnchorProductElementFirst()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->anchorProductElementFirst:I

    return v0
.end method

.method public final getBlackHourDialog(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/BlackFridayPopUpDetail;",
            ">;)V"
        }
    .end annotation

    .line 753
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 755
    :cond_0
    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$getBlackHourDialog$1;

    invoke-direct {v1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$getBlackHourDialog$1;-><init>(Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    .line 753
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/ShopRepository;->getBlackHourDialog(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final getBlackHourProgress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/BlackHourProgressModel$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->blackHourProgress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBlackHourProgress(Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/BlackHourProgressModel;",
            ">;)V"
        }
    .end annotation

    .line 776
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 777
    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$getBlackHourProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$getBlackHourProgress$1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    .line 776
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/ShopRepository;->getBlackProgress(Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final getBrandColor()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->brandColor:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBrandImage()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->brandImage:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCache()V
    .locals 6

    .line 112
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 113
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 112
    new-instance v3, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$getCache$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$getCache$1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCartCount()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->cartCount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCurrentPageNumber()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->currentPageNumber:I

    return v0
.end method

.method public final getDefaultFilters()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 591
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->defaultFilters:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->extraParam:Lcom/app/smytten/data/model/frontlist/ShopList;

    return-object v0
.end method

.method public final getFilters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/FilterMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->filters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHasNext()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->hasNext:Z

    return v0
.end method

.method public final getProductAllVariants(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 478
    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$getProductAllVariants$1;

    invoke-direct {v1, p2, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$getProductAllVariants$1;-><init>(Lcom/app/smytten/callbacks/BaseViewModelListener;Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)V

    .line 476
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/ShopRepository;->getProductAllVariants(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    return-void
.end method

.method public final getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    return-object v0
.end method

.method public final getProductVariants()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->productVariants:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getResponseGridView()Ljava/lang/Boolean;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->responseGridView:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSearch()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->search:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchResult()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->searchResult:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSelectedFilter()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->selectedFilter:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getShopCartList(Ljava/lang/String;)I
    .locals 4

    .line 800
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    .line 801
    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-virtual {v1, v0}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/CartItemStore;->getShopList()Ljava/util/List;

    move-result-object v0

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 803
    invoke-virtual {v3}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1549
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 1621
    check-cast p1, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 805
    invoke-virtual {p1}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getShopRepository()Lcom/app/smytten/data/repositories/ShopRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    return-object v0
.end method

.method public final getShopSort()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseTrial$Sort;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->shopSort:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSortType()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->sortType:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSubCategoryList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->subCategoryList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSubtitle()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->subtitle:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTicker()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 975
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->ticker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTitle()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->title:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTotalCount()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->totalCount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUiState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->uiState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    return-object v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final invalidateCache()V
    .locals 7

    const/4 v0, 0x0

    .line 677
    iput v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->currentPageNumber:I

    const/4 v0, 0x1

    .line 678
    iput-boolean v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->hasNext:Z

    .line 679
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->cacheAssets:Ljava/util/List;

    .line 680
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 681
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 680
    new-instance v4, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$invalidateCache$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$invalidateCache$1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isFilter()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->isFilter:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isGrid()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->isGrid:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final loadData()V
    .locals 6

    .line 125
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 126
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 125
    new-instance v3, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onCleared()V
    .locals 5

    .line 987
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const/4 v0, 0x1

    .line 989
    :try_start_0
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->apiList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/Call;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lretrofit2/Call;->isExecuted()Z

    move-result v4

    if-ne v4, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v2}, Lretrofit2/Call;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lretrofit2/Call;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 991
    invoke-static {v1, v2, v0, v2}, Lcom/app/smytten/extra/LoggerKt;->analytics$default(Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final setAdsClick(Ljava/lang/Object;)V
    .locals 2

    .line 966
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->adsIdentifier:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->adsClickListener(Lcom/google/gson/Gson;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 967
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->setAdsImpression(Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final setAdsImpression(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 570
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 571
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 570
    new-instance v3, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$setAdsImpression$3;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, p0, v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$setAdsImpression$3;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAdsInit(Ljava/lang/Object;)V
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->adsIdentifier:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->isAdsInitListener(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 961
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->setAdsImpression(Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final setAnchorProductElementFirst(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->anchorProductElementFirst:I

    return-void
.end method

.method public final setCurrentPageNumber(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->currentPageNumber:I

    return-void
.end method

.method public final setExtraParam(Lcom/app/smytten/data/model/frontlist/ShopList;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->extraParam:Lcom/app/smytten/data/model/frontlist/ShopList;

    return-void
.end method

.method public final setHasNext(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->hasNext:Z

    return-void
.end method

.method public final setSearch(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->search:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedFilter(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 589
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->selectedFilter:Ljava/util/HashMap;

    return-void
.end method

.method public final updateCacheList()V
    .locals 7

    .line 736
    sget-object v0, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 737
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    invoke-virtual {v1}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    .line 736
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    .line 739
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 740
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 739
    new-instance v4, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$updateCacheList$1;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v0, v3}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$updateCacheList$1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Lcom/app/smytten/data/model/CartItemStore;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateProduct(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Ljava/lang/Integer;)V
    .locals 6

    .line 636
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 637
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 636
    new-instance v3, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$updateProduct$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$updateProduct$1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateProduct(Ljava/lang/String;Z)V
    .locals 6

    .line 695
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 696
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 695
    new-instance v3, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$updateProduct$2;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$updateProduct$2;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
