.class public final Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;
.super Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.source "RewardProductListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardProductListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardProductListViewModel.kt\ncom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,591:1\n1#2:592\n*E\n"
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

.field private hasNext:Z

.field private inputType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productRepository:Lcom/app/smytten/data/repositories/ProductRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subcategoryId:Ljava/lang/String;
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

.field private trialfrontId:Ljava/lang/String;
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


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/UserRepository;)V
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

    const-string v0, "shopRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;-><init>(Lcom/app/smytten/data/repositories/BaseRepository;)V

    .line 41
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 42
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 43
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->apiList:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->title:Landroidx/lifecycle/MutableLiveData;

    .line 48
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->cartCount:Landroidx/lifecycle/MutableLiveData;

    const-string p1, ""

    .line 51
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->subcategoryId:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->trialfrontId:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->inputType:Ljava/lang/String;

    .line 58
    new-instance p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    .line 59
    iget v2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->currentPageNumber:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;-><init>(Ljava/lang/String;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->cache:Ljava/util/List;

    .line 64
    new-instance p1, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel$_uiModel$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel$_uiModel$2;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->_uiModel$delegate:Lkotlin/Lazy;

    .line 68
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->get_uiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->uiModel:Lkotlinx/coroutines/flow/Flow;

    .line 71
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->uiState:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getCache$p(Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->cache:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$get_uiModel(Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->get_uiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCache$p(Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;Ljava/util/List;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->cache:Ljava/util/List;

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

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->_uiModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method


# virtual methods
.method public final getCache()V
    .locals 6

    .line 75
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 76
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 75
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel$getCache$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel$getCache$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;Lkotlin/coroutines/Continuation;)V

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

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->cartCount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCurrentPageNumber()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->currentPageNumber:I

    return v0
.end method

.method public final getHasNext()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->hasNext:Z

    return v0
.end method

.method public final getInputType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->inputType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    return-object v0
.end method

.method public final getSubcategoryId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->subcategoryId:Ljava/lang/String;

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

    .line 47
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->title:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTrialfrontId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->trialfrontId:Ljava/lang/String;

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

    .line 70
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->uiState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    return-object v0
.end method

.method public final invalidateCache()V
    .locals 6

    .line 234
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 235
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 234
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel$invalidateCache$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel$invalidateCache$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final invalidateCacheStatus()V
    .locals 6

    .line 244
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 245
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 244
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel$invalidateCacheStatus$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel$invalidateCacheStatus$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadData()V
    .locals 6

    .line 88
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 89
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 88
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel$loadData$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel$loadData$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onCleared()V
    .locals 5

    .line 584
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const/4 v0, 0x1

    .line 586
    :try_start_0
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->apiList:Ljava/util/ArrayList;

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

    .line 588
    invoke-static {v1, v2, v0, v2}, Lcom/app/smytten/extra/LoggerKt;->analytics$default(Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final referralCartUpdate(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parentCollectionID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 385
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel$referralCartUpdate$1;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel$referralCartUpdate$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCurrentPageNumber(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->currentPageNumber:I

    return-void
.end method

.method public final setHasNext(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->hasNext:Z

    return-void
.end method

.method public final setInputType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->inputType:Ljava/lang/String;

    return-void
.end method

.method public final setSubcategoryId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->subcategoryId:Ljava/lang/String;

    return-void
.end method

.method public final setTrialfrontId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->trialfrontId:Ljava/lang/String;

    return-void
.end method
