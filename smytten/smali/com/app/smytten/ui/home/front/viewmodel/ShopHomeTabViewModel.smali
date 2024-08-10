.class public final Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ShopHomeTabViewModel.kt"


# instance fields
.field private adPopupBanner:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adPopupCollection:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adsIdentifier:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;
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

.field private blackHourProgress:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/BlackHourProgressModel$Content;",
            ">;>;"
        }
    .end annotation
.end field

.field private blackHourTimer:J

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isToolbarAnimationCompleted:Z

.field private latestCartStatusLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/ResponseCartStatus$Content;",
            ">;>;"
        }
    .end annotation
.end field

.field private latestOrderStatusLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final repo:Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stickyContentLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderIdAndVersionFiledMarker;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ticker$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiAdPopupState:Landroidx/lifecycle/LiveData;
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

.field private final uiCategoryModel:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseShopProduct$Content;",
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
.method public constructor <init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;Lcom/google/gson/Gson;)V
    .locals 7
    .param p1    # Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->repo:Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;

    .line 28
    iput-object p2, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->gson:Lcom/google/gson/Gson;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->blackHourTimer:J

    .line 34
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->adPopupCollection:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->adPopupBanner:Landroidx/lifecycle/MutableLiveData;

    .line 38
    invoke-interface {p1}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;->getUiMenuModel()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 39
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->stickyContentLiveData:Landroidx/lifecycle/LiveData;

    .line 42
    invoke-interface {p1}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;->getUiAddToCartShop()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 43
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 42
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->uiAddToCartShop:Landroidx/lifecycle/LiveData;

    .line 46
    invoke-interface {p1}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;->getUiModel()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 47
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 46
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->uiState:Landroidx/lifecycle/LiveData;

    .line 50
    invoke-interface {p1}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;->getUiAdPopupModel()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 50
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->uiAdPopupState:Landroidx/lifecycle/LiveData;

    .line 54
    invoke-interface {p1}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;->getUiCategoryModel()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 55
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 54
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->uiCategoryModel:Landroidx/lifecycle/LiveData;

    .line 58
    invoke-interface {p1}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;->getLatestOrderStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->latestOrderStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 62
    invoke-interface {p1}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;->getLatestCartStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->latestCartStatusLiveData:Landroidx/lifecycle/LiveData;

    .line 66
    invoke-interface {p1}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;->getBlackHourDialog()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 67
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    iput-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->blackHourPopup:Landroidx/lifecycle/LiveData;

    .line 70
    invoke-interface {p1}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;->getBlackHourProgress()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 71
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 70
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    :cond_3
    iput-object p2, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->blackHourProgress:Landroidx/lifecycle/LiveData;

    .line 74
    new-instance p1, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$ticker$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$ticker$2;-><init>(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->ticker$delegate:Lkotlin/Lazy;

    .line 281
    new-instance p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;

    invoke-direct {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->adsIdentifier:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;)Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->repo:Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;

    return-object p0
.end method

.method public static synthetic loadData$default(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 124
    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->loadData(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addToCartShop(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Z)V
    .locals 7
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 275
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 274
    new-instance v4, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$addToCartShop$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$addToCartShop$1;-><init>(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;ZLkotlin/coroutines/Continuation;)V

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

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 166
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 165
    new-instance v4, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$addToWishlistShop$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$addToWishlistShop$1;-><init>(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final clearAdsInit()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->adsIdentifier:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->clear()V

    return-void
.end method

.method public final getAdPopupBanner()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->adPopupBanner:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAdPopupCollection()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->adPopupCollection:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBlackFridayProgress()V
    .locals 6

    .line 239
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 240
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 239
    new-instance v3, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$getBlackFridayProgress$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$getBlackFridayProgress$1;-><init>(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V
    .locals 7
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 232
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 231
    new-instance v4, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$getBlackHourDialog$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$getBlackHourDialog$2;-><init>(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lkotlin/coroutines/Continuation;)V

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

    .line 66
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->blackHourPopup:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBlackHourProgress()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/BlackHourProgressModel$Content;",
            ">;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->blackHourProgress:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBlackHourTimer()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->blackHourTimer:J

    return-wide v0
.end method

.method public final getCache()V
    .locals 6

    .line 197
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 198
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 197
    new-instance v3, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$getCache$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$getCache$1;-><init>(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCurrentLoadedMenuId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->repo:Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;

    invoke-interface {v0}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;->getCurrentLoadedMenuId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLatestCartStatus()V
    .locals 6

    .line 215
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 216
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 215
    new-instance v3, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$getLatestCartStatus$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$getLatestCartStatus$1;-><init>(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getLatestCartStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/ResponseCartStatus$Content;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->latestCartStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLatestOrderStatus()V
    .locals 6

    .line 247
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 248
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 247
    new-instance v3, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$getLatestOrderStatus$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$getLatestOrderStatus$1;-><init>(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getLatestOrderStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;",
            ">;>;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->latestOrderStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getProfile()Lcom/app/smytten/data/model/ResponseUser;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->repo:Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;

    invoke-interface {v0}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedMenuId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->repo:Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;

    invoke-interface {v0}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;->getSelectedMenuId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getShareLink(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$getShareLink$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$getShareLink$1;-><init>(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getStickyContent()V
    .locals 6

    .line 86
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$getStickyContent$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$getStickyContent$1;-><init>(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getStickyContentLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderIdAndVersionFiledMarker;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->stickyContentLiveData:Landroidx/lifecycle/LiveData;

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

    .line 74
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->ticker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUiAdPopupState()Landroidx/lifecycle/LiveData;
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

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->uiAdPopupState:Landroidx/lifecycle/LiveData;

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

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->uiAddToCartShop:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUiCategoryModel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseShopProduct$Content;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->uiCategoryModel:Landroidx/lifecycle/LiveData;

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

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->uiState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final invalidateCache()V
    .locals 6

    .line 100
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 101
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 100
    new-instance v3, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$invalidateCache$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$invalidateCache$1;-><init>(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final invalidateCacheStatusWishlist()V
    .locals 6

    .line 263
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 264
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 263
    new-instance v3, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$invalidateCacheStatusWishlist$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$invalidateCacheStatusWishlist$1;-><init>(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isToolbarAnimationCompleted()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->isToolbarAnimationCompleted:Z

    return v0
.end method

.method public final loadData(Ljava/lang/String;)V
    .locals 6

    .line 125
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 126
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 125
    new-instance v3, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$loadData$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$loadData$1;-><init>(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onRefresh()V
    .locals 6

    .line 108
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 109
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 108
    new-instance v3, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$onRefresh$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$onRefresh$1;-><init>(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAdsClick(Ljava/lang/Object;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->adsIdentifier:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;

    iget-object v1, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->adsClickListener(Lcom/google/gson/Gson;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->setAdsImpression(Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->adsIdentifier:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;

    iget-object v1, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->adsClickListener(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->setAdsImpression(Ljava/util/HashMap;Ljava/util/HashMap;)V

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

    .line 154
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 155
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 154
    new-instance v3, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setAdsImpression$2;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, p0, v2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setAdsImpression$2;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAdsInit(Ljava/lang/Object;)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->adsIdentifier:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;

    iget-object v1, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->isAdsInitListener(Lcom/google/gson/Gson;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->setAdsImpression(Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final setBlackHourTimer(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->blackHourTimer:J

    return-void
.end method

.method public final setLatestCartStatusLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/ResponseCartStatus$Content;",
            ">;>;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->latestCartStatusLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setLatestOrderStatusLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;",
            ">;>;>;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->latestOrderStatusLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setMenuId(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menuId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 118
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 117
    new-instance v4, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setMenuId$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setMenuId$1;-><init>(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setToolbarAnimationCompleted(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->isToolbarAnimationCompleted:Z

    return-void
.end method

.method public final shopElementChooseVariant(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V
    .locals 7
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 300
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 299
    new-instance v4, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$shopElementChooseVariant$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$shopElementChooseVariant$1;-><init>(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final shopProductByCategory(Ljava/util/HashMap;)V
    .locals 7
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 208
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 207
    new-instance v4, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$shopProductByCategory$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$shopProductByCategory$1;-><init>(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final submitPoll(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;)V
    .locals 6

    .line 173
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$submitPoll$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$submitPoll$1;-><init>(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final submitSurvey(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;)V
    .locals 6

    .line 181
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$submitSurvey$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$submitSurvey$1;-><init>(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateFavProductState(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 256
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 255
    new-instance v4, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$updateFavProductState$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$updateFavProductState$1;-><init>(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
