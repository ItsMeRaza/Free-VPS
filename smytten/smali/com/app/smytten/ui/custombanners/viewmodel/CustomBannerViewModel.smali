.class public final Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CustomBannerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomBannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomBannerViewModel.kt\ncom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n1#2:218\n*E\n"
.end annotation


# instance fields
.field private final _uiModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private bannerData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseCustomBanner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private blackHourPopup:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;",
            ">;>;"
        }
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

.field private currentPageNumber:I

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasNext:Z

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productRepository:Lcom/app/smytten/data/repositories/ProductRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repo:Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiAddToCartShop:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;>;"
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


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;Lcom/google/gson/Gson;)V
    .locals 7
    .param p1    # Lcom/app/smytten/data/repositories/ProductRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 31
    iput-object p2, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->repo:Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;

    .line 32
    iput-object p3, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->gson:Lcom/google/gson/Gson;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->apiList:Ljava/util/ArrayList;

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->bannerData:Landroidx/lifecycle/MutableLiveData;

    const-string p1, ""

    .line 39
    iput-object p1, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->id:Ljava/lang/String;

    .line 41
    new-instance p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    .line 42
    sget-object p3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {p3}, Lkotlin/random/Random$Default;->nextInt()I

    move-result p3

    neg-int v2, p3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, p1

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;-><init>(Ljava/lang/String;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->cache:Ljava/util/List;

    .line 47
    new-instance p1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$_uiModel$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$_uiModel$2;-><init>(Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->_uiModel$delegate:Lkotlin/Lazy;

    .line 51
    invoke-direct {p0}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->get_uiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->uiModel:Lkotlinx/coroutines/flow/Flow;

    .line 54
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->uiState:Landroidx/lifecycle/LiveData;

    .line 57
    invoke-interface {p2}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;->getUiAddToCartShop()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 58
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->uiAddToCartShop:Landroidx/lifecycle/LiveData;

    .line 61
    invoke-interface {p2}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;->getBlackHourDialog()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->blackHourPopup:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getCache$p(Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->cache:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;)Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->repo:Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;

    return-object p0
.end method

.method public static final synthetic access$get_uiModel(Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->get_uiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCache$p(Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;Ljava/util/List;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->cache:Ljava/util/List;

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

    .line 47
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->_uiModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method


# virtual methods
.method public final addToCartShop(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Z)V
    .locals 7
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 186
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 185
    new-instance v4, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$addToCartShop$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$addToCartShop$1;-><init>(Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final addToWishlistShop(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V
    .locals 7
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 196
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 195
    new-instance v4, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$addToWishlistShop$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$addToWishlistShop$1;-><init>(Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getBannerData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseCustomBanner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->bannerData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V
    .locals 7
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 204
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 203
    new-instance v4, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$getBlackHourDialog$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$getBlackHourDialog$1;-><init>(Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getBlackHourPopup()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->blackHourPopup:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCache()V
    .locals 6

    .line 66
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 67
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 66
    new-instance v3, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$getCache$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$getCache$1;-><init>(Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCurrentPageNumber()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->currentPageNumber:I

    return v0
.end method

.method public final getHasNext()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->hasNext:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    return-object v0
.end method

.method public final getUiAddToCartShop()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->uiAddToCartShop:Landroidx/lifecycle/LiveData;

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

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->uiState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final invalidateCache()V
    .locals 6

    .line 150
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 151
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 150
    new-instance v3, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$invalidateCache$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$invalidateCache$1;-><init>(Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadData()V
    .locals 6

    .line 79
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 80
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 79
    new-instance v3, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;-><init>(Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onCleared()V
    .locals 5

    .line 160
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const/4 v0, 0x1

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->apiList:Ljava/util/ArrayList;

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

    .line 164
    invoke-static {v1, v2, v0, v2}, Lcom/app/smytten/extra/LoggerKt;->analytics$default(Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final setCurrentPageNumber(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->currentPageNumber:I

    return-void
.end method

.method public final setHasNext(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->hasNext:Z

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->id:Ljava/lang/String;

    return-void
.end method
