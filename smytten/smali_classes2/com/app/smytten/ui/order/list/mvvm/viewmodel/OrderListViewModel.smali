.class public final Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OrderListViewModel.kt"


# instance fields
.field private final filterOperationOutCome:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repo:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$Repository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiModelData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$Repository;)V
    .locals 7
    .param p1    # Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$Repository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->repo:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$Repository;

    .line 15
    invoke-interface {p1}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$Repository;->getUiModel()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->uiModelData:Landroidx/lifecycle/LiveData;

    .line 19
    invoke-interface {p1}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$Repository;->getFilterOperationOutCome()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 19
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->filterOperationOutCome:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;)Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$Repository;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->repo:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$Repository;

    return-object p0
.end method

.method public static synthetic getOrderList$default(Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->getOrderList(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ZZ)V

    return-void
.end method


# virtual methods
.method public final getCache()V
    .locals 6

    .line 40
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 40
    new-instance v3, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel$getCache$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel$getCache$1;-><init>(Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCurrentAppliedFilter()Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->repo:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$Repository;

    invoke-interface {v0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$Repository;->getCurrentAppliedFilter()Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentOrderCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->repo:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$Repository;

    invoke-interface {v0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$Repository;->getCurrentOrderCount()I

    move-result v0

    return v0
.end method

.method public final getFilterOperationOutCome()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->filterOperationOutCome:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOrderList(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ZZ)V
    .locals 9

    .line 28
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 28
    new-instance v8, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel$getOrderList$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel$getOrderList$1;-><init>(Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ZZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getUiModelData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->uiModelData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final invalidateFilterData()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->repo:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$Repository;

    invoke-interface {v0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$Repository;->invalidateFilterData()V

    return-void
.end method

.method public final loadMoreData()V
    .locals 6

    .line 52
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 53
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 52
    new-instance v3, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel$loadMoreData$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel$loadMoreData$1;-><init>(Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
