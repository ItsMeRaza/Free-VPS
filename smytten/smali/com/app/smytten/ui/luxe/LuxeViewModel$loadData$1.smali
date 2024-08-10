.class final Lcom/app/smytten/ui/luxe/LuxeViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LuxeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/luxe/LuxeViewModel;->loadData()V
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
    value = "SMAP\nLuxeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LuxeViewModel.kt\ncom/app/smytten/ui/luxe/LuxeViewModel$loadData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,542:1\n1603#2,9:543\n1851#2:552\n1852#2:554\n1612#2:555\n819#2:556\n847#2,2:557\n1549#2:559\n1620#2,2:560\n288#2,2:562\n1622#2:564\n1#3:553\n*S KotlinDebug\n*F\n+ 1 LuxeViewModel.kt\ncom/app/smytten/ui/luxe/LuxeViewModel$loadData$1\n*L\n98#1:543,9\n98#1:552\n98#1:554\n98#1:555\n114#1:556\n114#1:557,2\n117#1:559\n117#1:560,2\n118#1:562,2\n117#1:564\n98#1:553\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.luxe.LuxeViewModel$loadData$1"
    f = "LuxeViewModel.kt"
    l = {
        0x60,
        0x94,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/luxe/LuxeViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/luxe/LuxeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/luxe/LuxeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/luxe/LuxeViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadData$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeViewModel;

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

    new-instance v0, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadData$1;

    iget-object v1, p0, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadData$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeViewModel;

    invoke-direct {v0, v1, p2}, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadData$1;-><init>(Lcom/app/smytten/ui/luxe/LuxeViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 94
    iget v0, v1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadData$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadData$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    iget-object v0, v1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadData$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 95
    iget-object v0, v1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadData$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeViewModel;

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    invoke-virtual {v0}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v6

    invoke-virtual {v0}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getCurrentPageNumber()I

    move-result v0

    iput v5, v1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadData$1;->label:I

    invoke-virtual {v6, v0, v1}, Lcom/app/smytten/data/repositories/ProductRepository;->getDataSet(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    check-cast v0, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 95
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

    .line 97
    :goto_1
    iget-object v6, v1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadData$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeViewModel;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 98
    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_11

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

    .line 99
    sget-object v10, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;->Companion:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker$Companion;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2e

    const/16 v18, 0x0

    const-string v15, "luxe"

    invoke-static/range {v10 .. v18}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker$Companion;->mapNetworkModelToUiModel$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker$Companion;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;Ljava/util/List;Lcom/app/smytten/data/model/CartItemStore;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1611
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 104
    :cond_6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v6, v0}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->setHasNext(Z)V

    .line 105
    invoke-virtual {v6}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getCurrentPageNumber()I

    move-result v0

    if-nez v0, :cond_7

    .line 107
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    const/4 v10, 0x0

    .line 108
    sget-object v9, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v9}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v9

    neg-int v11, v9

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x0

    move-object v9, v0

    .line 107
    invoke-direct/range {v9 .. v15}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;-><init>(Ljava/lang/String;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->access$setCache$p(Lcom/app/smytten/ui/luxe/LuxeViewModel;Ljava/util/List;)V

    .line 113
    :cond_7
    invoke-virtual {v6}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getCurrentPageNumber()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v6, v0}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->setCurrentPageNumber(I)V

    .line 114
    invoke-static {v6}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->access$getCache$p(Lcom/app/smytten/ui/luxe/LuxeViewModel;)Ljava/util/List;

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

    .line 115
    instance-of v11, v11, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    if-nez v11, :cond_8

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 116
    :cond_9
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 1549
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1621
    check-cast v11, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 119
    invoke-interface {v14}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_5

    :cond_b
    move-object v13, v7

    .line 118
    :goto_5
    check-cast v13, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    if-eqz v13, :cond_c

    .line 120
    invoke-interface {v13}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    goto :goto_6

    :cond_c
    const-string v12, ""

    .line 121
    :goto_6
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_d

    const/4 v12, 0x1

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_f

    .line 122
    instance-of v12, v11, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/BrandCurationStandardUiModel;

    if-eqz v12, :cond_e

    .line 123
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    check-cast v11, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/BrandCurationStandardUiModel;

    invoke-virtual {v11}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/BrandCurationStandardUiModel;->getProductList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;

    .line 127
    invoke-virtual {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getId()Ljava/lang/String;

    move-result-object v13

    .line 128
    invoke-virtual {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object v14

    .line 129
    invoke-virtual {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getInputType()Ljava/lang/String;

    move-result-object v15

    .line 126
    new-instance v5, Lcom/app/smytten/ui/luxe/LuxeBrandCurationWrapperModel;

    invoke-direct {v5, v13, v14, v12, v15}, Lcom/app/smytten/ui/luxe/LuxeBrandCurationWrapperModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;Ljava/lang/String;)V

    .line 125
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_8

    .line 135
    :cond_e
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_f
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto/16 :goto_4

    .line 140
    :cond_10
    new-instance v5, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    const/16 v18, 0x0

    .line 141
    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v7}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v7

    neg-int v7, v7

    .line 142
    invoke-virtual {v6}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getHasNext()Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x9

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move/from16 v19, v7

    .line 140
    invoke-direct/range {v17 .. v23}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;-><init>(Ljava/lang/String;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {v6, v0}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->access$setCache$p(Lcom/app/smytten/ui/luxe/LuxeViewModel;Ljava/util/List;)V

    move-object v7, v8

    .line 97
    :cond_11
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_12
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    :goto_9
    iget-object v5, v1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadData$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeViewModel;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 148
    invoke-static {v5}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->access$get_uiModel(Lcom/app/smytten/ui/luxe/LuxeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    .line 149
    sget-object v7, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    .line 150
    invoke-static {v5}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->access$getCache$p(Lcom/app/smytten/ui/luxe/LuxeViewModel;)Ljava/util/List;

    move-result-object v5

    .line 149
    invoke-virtual {v7, v5}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v5

    .line 148
    iput-object v0, v1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadData$1;->label:I

    invoke-interface {v6, v5, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_13

    return-object v2

    .line 153
    :cond_13
    :goto_a
    iget-object v4, v1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadData$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeViewModel;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 154
    invoke-static {v4}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->access$get_uiModel(Lcom/app/smytten/ui/luxe/LuxeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 155
    sget-object v6, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v6, v5}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v5

    .line 154
    iput-object v0, v1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadData$1;->label:I

    invoke-interface {v4, v5, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_14

    return-object v2

    .line 157
    :cond_14
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
