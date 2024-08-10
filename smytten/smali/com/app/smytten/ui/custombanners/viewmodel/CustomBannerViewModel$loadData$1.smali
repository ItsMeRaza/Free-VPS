.class final Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomBannerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->loadData()V
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
    value = "SMAP\nCustomBannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomBannerViewModel.kt\ncom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n819#2:218\n847#2,2:219\n1603#2,9:221\n1851#2:230\n1852#2:232\n1612#2:233\n819#2:234\n847#2,2:235\n1549#2:237\n1620#2,2:238\n288#2,2:240\n1622#2:242\n1#3:231\n*S KotlinDebug\n*F\n+ 1 CustomBannerViewModel.kt\ncom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1\n*L\n86#1:218\n86#1:219,2\n90#1:221,9\n90#1:230\n90#1:232\n90#1:233\n109#1:234\n109#1:235,2\n112#1:237\n112#1:238,2\n113#1:240,2\n112#1:242\n90#1:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.custombanners.viewmodel.CustomBannerViewModel$loadData$1"
    f = "CustomBannerViewModel.kt"
    l = {
        0x53,
        0x82,
        0x87,
        0x88,
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->this$0:Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;

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

    new-instance v0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;

    iget-object v1, p0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->this$0:Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;-><init>(Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 81
    iget v0, v1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    iget-object v0, v1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_2
    iget-object v0, v1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;

    iget-object v5, v1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_3
    iget-object v0, v1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;

    iget-object v6, v1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 82
    iget-object v0, v1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->this$0:Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;

    :try_start_1
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    invoke-virtual {v0}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v10

    invoke-virtual {v0}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->getCurrentPageNumber()I

    move-result v0

    iput v9, v1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->label:I

    invoke-virtual {v10, v11, v0, v1}, Lcom/app/smytten/data/repositories/ProductRepository;->getCustomBanner(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_0
    check-cast v0, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 82
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    :goto_1
    iget-object v10, v1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->this$0:Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 85
    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/app/smytten/data/model/ResponseCustomBanner;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/app/smytten/data/model/ResponseCustomBanner;->getData()Ljava/util/List;

    move-result-object v11

    goto :goto_2

    :cond_7
    move-object v11, v8

    :goto_2
    if-nez v11, :cond_a

    .line 86
    invoke-static {v10}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->access$getCache$p(Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;)Ljava/util/List;

    move-result-object v11

    .line 819
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 847
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 87
    instance-of v14, v14, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    if-nez v14, :cond_8

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 86
    :cond_9
    invoke-static {v10, v12}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->access$setCache$p(Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;Ljava/util/List;)V

    .line 90
    :cond_a
    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/app/smytten/data/model/ResponseCustomBanner;

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lcom/app/smytten/data/model/ResponseCustomBanner;->getData()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_17

    .line 1603
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1851
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1611
    move-object v15, v13

    check-cast v15, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;

    .line 91
    sget-object v14, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;->Companion:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker$Companion;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 93
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x0

    .line 94
    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/app/smytten/data/model/ResponseCustomBanner;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lcom/app/smytten/data/model/ResponseCustomBanner;->getBg_color()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    goto :goto_5

    :cond_c
    move-object/from16 v20, v8

    :goto_5
    const/16 v21, 0x16

    const/16 v22, 0x0

    .line 91
    invoke-static/range {v14 .. v22}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker$Companion;->mapNetworkModelToUiModel$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker$Companion;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;Ljava/util/List;Lcom/app/smytten/data/model/CartItemStore;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 1611
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 97
    :cond_d
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v9

    invoke-virtual {v10, v11}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->setHasNext(Z)V

    .line 98
    invoke-virtual {v10}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->getCurrentPageNumber()I

    move-result v11

    if-nez v11, :cond_e

    .line 99
    invoke-virtual {v10}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->getBannerData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 102
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    const/4 v14, 0x0

    .line 103
    sget-object v11, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v11}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v11

    neg-int v15, v11

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x9

    const/16 v19, 0x0

    move-object v13, v0

    .line 102
    invoke-direct/range {v13 .. v19}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;-><init>(Ljava/lang/String;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->access$setCache$p(Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;Ljava/util/List;)V

    .line 108
    :cond_e
    invoke-virtual {v10}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->getCurrentPageNumber()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v10, v0}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->setCurrentPageNumber(I)V

    .line 109
    invoke-static {v10}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->access$getCache$p(Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;)Ljava/util/List;

    move-result-object v0

    .line 819
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 847
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 110
    instance-of v14, v14, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    if-nez v14, :cond_f

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 111
    :cond_10
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 1549
    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1621
    check-cast v14, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 114
    invoke-interface/range {v17 .. v17}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    const/4 v3, 0x5

    const/4 v9, 0x1

    goto :goto_8

    :cond_12
    move-object/from16 v16, v8

    .line 113
    :goto_9
    check-cast v16, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    if-eqz v16, :cond_13

    .line 115
    invoke-interface/range {v16 .. v16}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_a

    :cond_13
    const-string v3, ""

    .line 116
    :goto_a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_15

    .line 117
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_15
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    const/4 v9, 0x1

    goto :goto_7

    .line 121
    :cond_16
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    const/16 v20, 0x0

    .line 122
    sget-object v9, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v9}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v9

    neg-int v9, v9

    .line 123
    invoke-virtual {v10}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->getHasNext()Z

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x9

    const/16 v25, 0x0

    move-object/from16 v19, v3

    move/from16 v21, v9

    .line 121
    invoke-direct/range {v19 .. v25}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;-><init>(Ljava/lang/String;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static {v10, v0}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->access$setCache$p(Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;Ljava/util/List;)V

    goto :goto_c

    :cond_17
    move-object v12, v8

    .line 84
    :goto_c
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    :goto_d
    iget-object v3, v1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->this$0:Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 130
    invoke-static {v3}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->access$get_uiModel(Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    .line 131
    sget-object v10, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    .line 132
    invoke-static {v3}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->access$getCache$p(Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;)Ljava/util/List;

    move-result-object v11

    .line 131
    invoke-virtual {v10, v11}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v10

    .line 130
    iput-object v0, v1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->label:I

    invoke-interface {v9, v10, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_19

    return-object v2

    :cond_19
    move-object v6, v0

    move-object v0, v3

    :goto_e
    const-wide/16 v9, 0x1f4

    .line 135
    iput-object v6, v1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->label:I

    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1a

    return-object v2

    :cond_1a
    move-object v5, v6

    .line 136
    :goto_f
    invoke-static {v0}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->access$get_uiModel(Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 137
    sget-object v3, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v3, v7}, Lcom/app/smytten/callbacks/State$Companion;->publishLoading(Z)Lcom/app/smytten/callbacks/State;

    move-result-object v3

    .line 136
    iput-object v5, v1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->label:I

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    return-object v2

    :cond_1b
    move-object v0, v5

    .line 141
    :cond_1c
    :goto_10
    iget-object v3, v1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->this$0:Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 142
    invoke-static {v3}, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;->access$get_uiModel(Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 143
    sget-object v5, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v5, v4}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v4

    .line 142
    iput-object v0, v1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v1, Lcom/app/smytten/ui/custombanners/viewmodel/CustomBannerViewModel$loadData$1;->label:I

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1d

    return-object v2

    .line 145
    :cond_1d
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
