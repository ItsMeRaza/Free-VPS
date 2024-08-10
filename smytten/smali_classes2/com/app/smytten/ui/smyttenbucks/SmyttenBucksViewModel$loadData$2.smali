.class final Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SmyttenBucksViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->loadData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmyttenBucksViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmyttenBucksViewModel.kt\ncom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,706:1\n1603#2,9:707\n1851#2:716\n1852#2:718\n1612#2:719\n819#2:720\n847#2,2:721\n1549#2:723\n1620#2,2:724\n288#2,2:726\n1622#2:728\n1549#2:729\n1620#2,2:730\n288#2,2:732\n1622#2:734\n1#3:717\n*S KotlinDebug\n*F\n+ 1 SmyttenBucksViewModel.kt\ncom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2\n*L\n341#1:707,9\n341#1:716\n341#1:718\n341#1:719\n358#1:720\n358#1:721,2\n361#1:723\n361#1:724,2\n362#1:726,2\n361#1:728\n369#1:729\n369#1:730,2\n370#1:732,2\n369#1:734\n341#1:717\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.smyttenbucks.SmyttenBucksViewModel$loadData$2"
    f = "SmyttenBucksViewModel.kt"
    l = {
        0x153,
        0x187,
        0x18d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2;

    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    invoke-direct {v0, v1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2;-><init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 337
    iget v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_1
    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 338
    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 339
    invoke-static {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->access$getProductRepository$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;)Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v6

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->getCurrentPageNumber()I

    move-result v0

    iput v5, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2;->label:I

    invoke-virtual {v6, v0, v1}, Lcom/app/smytten/data/repositories/ProductRepository;->getRewardFront(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    check-cast v0, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 338
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 340
    :goto_1
    iget-object v6, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 341
    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_15

    .line 1603
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1851
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1611
    move-object v11, v9

    check-cast v11, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;

    .line 342
    sget-object v10, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;->Companion:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker$Companion;

    .line 344
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2c

    const/16 v18, 0x0

    const-string v15, "reward"

    .line 342
    invoke-static/range {v10 .. v18}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker$Companion;->mapNetworkModelToUiModel$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker$Companion;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;Ljava/util/List;Lcom/app/smytten/data/model/CartItemStore;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1611
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 348
    :cond_6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v6, v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->setHasNext(Z)V

    .line 349
    invoke-virtual {v6}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->getCurrentPageNumber()I

    move-result v0

    if-nez v0, :cond_7

    .line 351
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    const/4 v10, 0x0

    .line 352
    sget-object v9, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v9}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v9

    neg-int v11, v9

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x0

    move-object v9, v0

    .line 351
    invoke-direct/range {v9 .. v15}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;-><init>(Ljava/lang/String;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->access$setCache$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;Ljava/util/List;)V

    .line 357
    :cond_7
    invoke-virtual {v6}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->getCurrentPageNumber()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v6, v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->setCurrentPageNumber(I)V

    .line 358
    invoke-static {v6}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->access$getCache$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;)Ljava/util/List;

    move-result-object v0

    .line 819
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 847
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 359
    instance-of v11, v11, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    if-nez v11, :cond_8

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 360
    :cond_9
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 1549
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1621
    check-cast v12, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 363
    invoke-interface {v15}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x3

    goto :goto_5

    :cond_b
    move-object v14, v7

    .line 362
    :goto_6
    check-cast v14, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    if-eqz v14, :cond_c

    .line 364
    invoke-interface {v14}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    const-string v3, ""

    .line 365
    :goto_7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_e

    .line 366
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_e
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_4

    .line 369
    :cond_f
    invoke-static {v6}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->access$getCacheAssets$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;)Ljava/util/List;

    move-result-object v3

    .line 1549
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1621
    check-cast v10, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 371
    invoke-interface {v13}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_a

    :cond_11
    move-object v12, v7

    .line 370
    :goto_a
    check-cast v12, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 374
    invoke-interface {v10, v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getPosition(Z)I

    move-result v11

    if-nez v12, :cond_12

    .line 375
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v11, :cond_12

    .line 376
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "adding at "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5, v7, v4, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 377
    invoke-interface {v0, v11, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_12
    if-eqz v12, :cond_13

    .line 379
    invoke-interface {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-static {v10, v5, v7, v4, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_13
    move-object v10, v7

    .line 375
    :goto_b
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 383
    :cond_14
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    const/16 v18, 0x0

    .line 384
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v5}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v5

    neg-int v5, v5

    .line 385
    invoke-virtual {v6}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->getHasNext()Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x9

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move/from16 v19, v5

    .line 383
    invoke-direct/range {v17 .. v23}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;-><init>(Ljava/lang/String;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-static {v6, v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->access$setCache$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;Ljava/util/List;)V

    move-object v7, v8

    .line 340
    :cond_15
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_16
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 390
    :goto_c
    iget-object v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 391
    invoke-static {v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->access$get_uiModel(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    .line 392
    sget-object v6, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    .line 393
    invoke-static {v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->access$getCache$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;)Ljava/util/List;

    move-result-object v3

    .line 392
    invoke-virtual {v6, v3}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v3

    .line 391
    iput-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2;->label:I

    invoke-interface {v5, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_17

    return-object v2

    .line 396
    :cond_17
    :goto_d
    iget-object v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 397
    invoke-static {v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->access$get_uiModel(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 398
    sget-object v5, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v5, v4}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v4

    .line 397
    iput-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$loadData$2;->label:I

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_18

    return-object v2

    .line 400
    :cond_18
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 401
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
