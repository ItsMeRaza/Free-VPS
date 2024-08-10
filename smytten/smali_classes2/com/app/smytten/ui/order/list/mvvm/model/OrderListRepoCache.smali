.class public final Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;
.super Ljava/lang/Object;
.source "OrderListRepoCache.kt"


# instance fields
.field private final currentAppliedDataFilter:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentOrderCount:I

.field private final hasNext:Z

.field private final isPending:Z

.field private final isRequestInProgress:Z

.field private final loaderVersion:I

.field private final orderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shopOrderId:Ljava/lang/String;

.field private final trialOrderId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IILcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/app/smytten/data/model/ResponseOrderList$Content;IIZLcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/model/ResponseOrderList$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$Content;",
            ">;",
            "Lcom/app/smytten/data/model/ResponseOrderList$Content;",
            "IIZ",
            "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    const-string v1, "previousDataSet"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remoteModel"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentAppliedDataFilter"

    move-object/from16 v11, p6

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/ResponseOrderList$Content;->getOrders()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/ResponseOrderList$Content;->getTrial_order_id()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/ResponseOrderList$Content;->getShop_order_id()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/ResponseOrderList$Content;->getOrders()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v2, p0

    move/from16 v7, p5

    move/from16 v9, p4

    move/from16 v10, p3

    move-object/from16 v11, p6

    .line 25
    invoke-direct/range {v2 .. v13}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IILcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IILcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;)V
    .locals 1
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$Content;",
            ">;II",
            "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;",
            ")V"
        }
    .end annotation

    const-string v0, "orderList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAppliedDataFilter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->hasNext:Z

    .line 8
    iput-boolean p2, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->isRequestInProgress:Z

    .line 9
    iput-object p3, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->trialOrderId:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->shopOrderId:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->isPending:Z

    .line 12
    iput-object p6, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->orderList:Ljava/util/List;

    .line 13
    iput p7, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->currentOrderCount:I

    .line 14
    iput p8, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->loaderVersion:I

    .line 15
    iput-object p9, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->currentAppliedDataFilter:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IILcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v4, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 15
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object p1, v0

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;-><init>(Ljava/util/List;Ljava/util/List;Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v4

    move/from16 p9, v2

    move-object/from16 p10, v0

    .line 6
    invoke-direct/range {p1 .. p10}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IILcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IILcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ILjava/lang/Object;)Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->hasNext:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->isRequestInProgress:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->trialOrderId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->shopOrderId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->isPending:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->orderList:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->currentOrderCount:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->loaderVersion:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->currentAppliedDataFilter:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->copy(ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IILcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;)Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IILcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;)Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;
    .locals 11
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$Content;",
            ">;II",
            "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;",
            ")",
            "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "orderList"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAppliedDataFilter"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IILcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;

    iget-boolean v1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->hasNext:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->hasNext:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->isRequestInProgress:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->isRequestInProgress:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->trialOrderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->trialOrderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->shopOrderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->shopOrderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->isPending:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->isPending:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->orderList:Ljava/util/List;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->orderList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->currentOrderCount:I

    iget v3, p1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->currentOrderCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->loaderVersion:I

    iget v3, p1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->loaderVersion:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->currentAppliedDataFilter:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    iget-object p1, p1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->currentAppliedDataFilter:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCurrentAppliedDataFilter()Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->currentAppliedDataFilter:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    return-object v0
.end method

.method public final getCurrentOrderCount()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->currentOrderCount:I

    return v0
.end method

.method public final getHasNext()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->hasNext:Z

    return v0
.end method

.method public final getLoaderVersion()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->loaderVersion:I

    return v0
.end method

.method public final getOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->orderList:Ljava/util/List;

    return-object v0
.end method

.method public final getShopOrderId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->shopOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrialOrderId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->trialOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->hasNext:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->isRequestInProgress:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->trialOrderId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->shopOrderId:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->isPending:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->orderList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->currentOrderCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->loaderVersion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->currentAppliedDataFilter:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    invoke-virtual {v1}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPending()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->isPending:Z

    return v0
.end method

.method public final isRequestInProgress()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->isRequestInProgress:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->hasNext:Z

    iget-boolean v1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->isRequestInProgress:Z

    iget-object v2, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->trialOrderId:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->shopOrderId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->isPending:Z

    iget-object v5, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->orderList:Ljava/util/List;

    iget v6, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->currentOrderCount:I

    iget v7, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->loaderVersion:I

    iget-object v8, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepoCache;->currentAppliedDataFilter:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OrderListRepoCache(hasNext="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRequestInProgress="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trialOrderId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shopOrderId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPending="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", orderList="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentOrderCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loaderVersion="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentAppliedDataFilter="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
