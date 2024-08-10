.class public final Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;
.super Ljava/lang/Object;
.source "OrderListRepo.kt"

# interfaces
.implements Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$Repository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderListRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderListRepo.kt\ncom/app/smytten/ui/order/list/mvvm/model/OrderListRepo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1559#2:217\n1590#2,4:218\n3199#2,10:222\n1549#2:232\n1620#2,3:233\n1549#2:236\n1620#2,3:237\n1#3:240\n*S KotlinDebug\n*F\n+ 1 OrderListRepo.kt\ncom/app/smytten/ui/order/list/mvvm/model/OrderListRepo\n*L\n111#1:217\n111#1:218,4\n129#1:222,10\n139#1:232\n139#1:233,3\n143#1:236\n143#1:237,3\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterOperationOutCome:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final local:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$LocalDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remote:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$RemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiModel:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->Companion:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$RemoteDataSource;Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$LocalDataSource;)V
    .locals 13
    .param p1    # Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$RemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$LocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->remote:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$RemoteDataSource;

    .line 16
    iput-object p2, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->local:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$LocalDataSource;

    .line 21
    new-instance p1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IILcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    .line 24
    sget-object p2, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    .line 26
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/Loader;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getLoaderVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/Loader;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->uiModel:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    invoke-virtual {p2, v1}, Lcom/app/smytten/callbacks/State$Companion;->publishLoading(Z)Lcom/app/smytten/callbacks/State;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->filterOperationOutCome:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method private final getUiModelFromCache()Lcom/app/smytten/callbacks/State;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement;",
            ">;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getOrderList()Ljava/util/List;

    move-result-object v0

    .line 1559
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1591
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_0

    .line 1592
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    .line 112
    new-instance v8, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    .line 114
    sget-object v9, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->Companion:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState$Companion;

    .line 115
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOrder_status()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v10, "Confirmed"

    .line 117
    :cond_1
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getId()Ljava/lang/String;

    move-result-object v11

    .line 114
    invoke-virtual {v9, v10, v11}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState$Companion;->getState(Ljava/lang/String;Ljava/lang/String;)Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    move-result-object v9

    .line 119
    iget-object v10, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v10}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getLoaderVersion()I

    move-result v10

    .line 120
    iget-object v11, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v11}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getCurrentOrderCount()I

    move-result v11

    if-le v11, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 112
    :goto_1
    invoke-direct {v8, v5, v9, v10, v6}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;-><init>(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;IZ)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_0

    .line 124
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 125
    sget-object v0, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    new-instance v1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/NoOrderList;

    iget-object v2, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v2}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getLoaderVersion()I

    move-result v2

    invoke-direct {v1, v4, v2, v6, v4}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/NoOrderList;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v0

    return-object v0

    .line 127
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3199
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3200
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 3202
    move-object v9, v8

    check-cast v9, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    .line 129
    invoke-virtual {v9}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isCurrentOrder()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 3203
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3205
    :cond_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3208
    :cond_6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 131
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_8

    .line 135
    iget-object v7, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v7}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getCurrentOrderCount()I

    move-result v7

    .line 136
    iget-object v8, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v8}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getLoaderVersion()I

    move-result v8

    .line 133
    new-instance v9, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;

    const-string v10, "-100"

    invoke-direct {v9, v10, v8, v7}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;-><init>(Ljava/lang/String;II)V

    .line 132
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1549
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1621
    check-cast v8, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    .line 139
    invoke-virtual {v8}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->copyNew()Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_a

    .line 142
    new-instance v5, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "-101"

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1549
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1621
    check-cast v2, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    .line 143
    invoke-virtual {v2}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->copyNew()Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    :cond_a
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v1}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getHasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 147
    new-instance v1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/Loader;

    iget-object v2, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v2}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getLoaderVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/Loader;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_b
    sget-object v1, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCacheModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 155
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->getUiModelFromCache()Lcom/app/smytten/callbacks/State;

    move-result-object p1

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 156
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getCurrentAppliedFilter()Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getCurrentAppliedDataFilter()Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentOrderCount()I
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getCurrentOrderCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFilterOperationOutCome()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->getFilterOperationOutCome()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getFilterOperationOutCome()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->filterOperationOutCome:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public getOrderList(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v0, p4

    instance-of v4, v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;

    iget v5, v4, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;

    invoke-direct {v4, v1, v0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;-><init>(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 35
    iget v5, v4, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->label:I

    const/4 v12, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v14, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v12, :cond_1

    iget-boolean v2, v4, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->Z$0:Z

    iget-object v3, v4, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->L$1:Ljava/lang/Object;

    iget-object v4, v4, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    iget-boolean v2, v4, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->Z$0:Z

    iget-object v3, v4, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    iget-object v5, v4, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v27, v3

    move v3, v2

    move-object/from16 v2, v27

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v27, v3

    move v3, v2

    move-object/from16 v2, v27

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v3, :cond_7

    .line 42
    iget-object v0, v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->isRequestInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    iput v14, v4, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->label:I

    invoke-virtual {v1, v4}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->getCacheModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    return-object v11

    .line 45
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    if-nez v3, :cond_9

    .line 49
    iget-object v0, v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getCurrentAppliedDataFilter()Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    iget-object v0, v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getOrderList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v14

    if-eqz v0, :cond_9

    .line 52
    iput v7, v4, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->label:I

    invoke-virtual {v1, v4}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->getCacheModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    return-object v11

    .line 53
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    if-eqz v3, :cond_a

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v5, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v5, v14}, Lcom/app/smytten/callbacks/State$Companion;->publishLoading(Z)Lcom/app/smytten/callbacks/State;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    goto :goto_3

    .line 59
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->getFilterOperationOutCome()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v5, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v5, v14}, Lcom/app/smytten/callbacks/State$Companion;->publishLoading(Z)Lcom/app/smytten/callbacks/State;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 62
    :goto_3
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    iget-object v15, v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    if-eqz p2, :cond_b

    const/16 v20, 0x1

    goto :goto_4

    :cond_b
    const/16 v20, 0x0

    :goto_4
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1ed

    const/16 v26, 0x0

    invoke-static/range {v15 .. v26}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->copy$default(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IILcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ILjava/lang/Object;)Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    move-result-object v0

    iput-object v0, v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    .line 67
    iget-object v5, v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->remote:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$RemoteDataSource;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v2, :cond_c

    .line 71
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getCurrentAppliedDataFilter()Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    move-result-object v0

    move-object v9, v0

    goto :goto_5

    :cond_c
    move-object v9, v2

    .line 67
    :goto_5
    iput-object v1, v4, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->L$1:Ljava/lang/Object;

    iput-boolean v3, v4, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->Z$0:Z

    iput v6, v4, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->label:I

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, p2

    move-object v10, v4

    invoke-interface/range {v5 .. v10}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$RemoteDataSource;->getOrderList(Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v11, :cond_d

    return-object v11

    :cond_d
    move-object v5, v1

    :goto_6
    :try_start_2
    check-cast v0, Lcom/app/smytten/data/model/ResponseOrderList$Content;

    .line 62
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v5, v1

    :goto_7
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    move/from16 v27, v3

    move-object v3, v2

    move/from16 v2, v27

    .line 74
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/app/smytten/data/model/ResponseOrderList$Content;

    .line 75
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderList$Content;->getOrders()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v14

    if-ne v6, v14, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_12

    .line 76
    iget-object v6, v5, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v6}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getLoaderVersion()I

    move-result v6

    add-int/lit8 v23, v6, 0x1

    .line 77
    iget-object v15, v5, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    .line 78
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderList$Content;->getOrders()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v14

    move/from16 v16, v6

    goto :goto_a

    :cond_f
    const/16 v16, 0x0

    .line 79
    :goto_a
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderList$Content;->getOrders()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_10
    move-object/from16 v21, v6

    if-nez v3, :cond_11

    .line 81
    iget-object v3, v5, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v3}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getCurrentAppliedDataFilter()Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    move-result-object v3

    :cond_11
    move-object/from16 v24, v3

    .line 82
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderList$Content;->getPendingOrdersCount()I

    move-result v22

    .line 83
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderList$Content;->getTrial_order_id()Ljava/lang/String;

    move-result-object v18

    .line 84
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderList$Content;->getShop_order_id()Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x12

    const/16 v26, 0x0

    .line 77
    invoke-static/range {v15 .. v26}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->copy$default(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IILcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ILjava/lang/Object;)Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    move-result-object v3

    iput-object v3, v5, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    .line 87
    :cond_12
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderList$Content;->getOrders()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v13

    :cond_13
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    :cond_14
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 89
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 90
    iget-object v15, v5, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1fd

    const/16 v26, 0x0

    invoke-static/range {v15 .. v26}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->copy$default(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IILcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ILjava/lang/Object;)Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    move-result-object v6

    iput-object v6, v5, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    if-eqz v2, :cond_16

    .line 92
    iput-object v5, v4, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->L$1:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->Z$0:Z

    iput v12, v4, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->label:I

    invoke-virtual {v5, v4}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->getCacheModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_15

    return-object v11

    :cond_15
    move-object v4, v5

    :goto_b
    move-object v5, v4

    goto :goto_c

    .line 95
    :cond_16
    invoke-virtual {v5}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->getFilterOperationOutCome()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    sget-object v6, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 97
    :cond_17
    :goto_c
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v4, "OrderListRepo"

    .line 98
    invoke-static {v4, v14, v0}, Lcom/app/smytten/extra/VerboseKt;->loge(Ljava/lang/Object;ZLjava/lang/Throwable;)V

    .line 99
    iget-object v15, v5, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1fd

    const/16 v26, 0x0

    invoke-static/range {v15 .. v26}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->copy$default(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IILcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ILjava/lang/Object;)Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    move-result-object v4

    iput-object v4, v5, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    if-eqz v2, :cond_18

    .line 101
    invoke-virtual {v5}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sget-object v4, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v4, v0}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    goto :goto_d

    .line 104
    :cond_18
    invoke-virtual {v5}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->getFilterOperationOutCome()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sget-object v4, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v4, v0}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 106
    :cond_19
    :goto_d
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic getUiModel()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->uiModel:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public invalidateFilterData()V
    .locals 3

    .line 209
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->getFilterOperationOutCome()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/app/smytten/callbacks/State$Companion;->publishLoading(Z)Lcom/app/smytten/callbacks/State;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public loadMoreData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    instance-of v2, v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$loadMoreData$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$loadMoreData$1;

    iget v3, v2, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$loadMoreData$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$loadMoreData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$loadMoreData$1;

    invoke-direct {v2, v1, v0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$loadMoreData$1;-><init>(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v0, v8, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$loadMoreData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 158
    iget v3, v8, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$loadMoreData$1;->label:I

    const/4 v4, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$loadMoreData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 202
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    iget-object v0, v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getHasNext()Z

    move-result v0

    xor-int/2addr v0, v9

    .line 161
    iget-object v3, v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v3}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->isRequestInProgress()Z

    move-result v3

    or-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 163
    iput v9, v8, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$loadMoreData$1;->label:I

    invoke-virtual {v1, v8}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->getCacheModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    .line 164
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 167
    :cond_5
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168
    iget-object v10, v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fd

    const/16 v21, 0x0

    invoke-static/range {v10 .. v21}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->copy$default(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IILcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ILjava/lang/Object;)Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    move-result-object v0

    iput-object v0, v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    .line 169
    iget-object v3, v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->remote:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$RemoteDataSource;

    .line 170
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getTrialOrderId()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v5, v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v5}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getShopOrderId()Ljava/lang/String;

    move-result-object v5

    .line 172
    iget-object v6, v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v6}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->isPending()Z

    move-result v6

    .line 173
    iget-object v7, v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v7}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getCurrentAppliedDataFilter()Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    move-result-object v7

    .line 169
    iput-object v1, v8, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$loadMoreData$1;->L$0:Ljava/lang/Object;

    iput v4, v8, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$loadMoreData$1;->label:I

    move-object v4, v0

    invoke-interface/range {v3 .. v8}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$RemoteDataSource;->getOrderList(Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-object v2, v1

    :goto_2
    :try_start_2
    check-cast v0, Lcom/app/smytten/data/model/ResponseOrderList$Content;

    .line 167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v12, v0

    check-cast v12, Lcom/app/smytten/data/model/ResponseOrderList$Content;

    .line 176
    iget-object v0, v2, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getLoaderVersion()I

    move-result v0

    add-int/lit8 v13, v0, 0x1

    .line 177
    iget-object v0, v2, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getOrderList()Ljava/util/List;

    move-result-object v11

    .line 178
    iget-object v0, v2, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getOrderList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 179
    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseOrderList$Content;->getPendingOrdersCount()I

    move-result v0

    goto :goto_5

    .line 181
    :cond_7
    iget-object v0, v2, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getCurrentOrderCount()I

    move-result v0

    :goto_5
    move v14, v0

    .line 183
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    .line 188
    iget-object v3, v2, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v3}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->isPending()Z

    move-result v15

    .line 189
    iget-object v3, v2, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    invoke-virtual {v3}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->getCurrentAppliedDataFilter()Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    move-result-object v16

    move-object v10, v0

    .line 183
    invoke-direct/range {v10 .. v16}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;-><init>(Ljava/util/List;Lcom/app/smytten/data/model/ResponseOrderList$Content;IIZLcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;)V

    iput-object v0, v2, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    .line 191
    invoke-direct {v2}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->getUiModelFromCache()Lcom/app/smytten/callbacks/State;

    move-result-object v0

    .line 175
    :cond_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lcom/app/smytten/callbacks/State;

    .line 194
    iget-object v4, v2, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fd

    const/4 v15, 0x0

    invoke-static/range {v4 .. v15}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->copy$default(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IILcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ILjava/lang/Object;)Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    move-result-object v4

    iput-object v4, v2, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    .line 195
    invoke-virtual {v2}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 197
    :cond_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 198
    iget-object v4, v2, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fd

    const/4 v15, 0x0

    invoke-static/range {v4 .. v15}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->copy$default(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IILcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ILjava/lang/Object;)Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    move-result-object v4

    iput-object v4, v2, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->cache:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    .line 199
    invoke-virtual {v2}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sget-object v4, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v4, v3}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 201
    :cond_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
