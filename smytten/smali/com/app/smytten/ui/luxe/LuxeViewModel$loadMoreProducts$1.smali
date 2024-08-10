.class final Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LuxeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/luxe/LuxeViewModel;->loadMoreProducts(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nLuxeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LuxeViewModel.kt\ncom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,542:1\n1549#2:543\n1620#2,3:544\n*S KotlinDebug\n*F\n+ 1 LuxeViewModel.kt\ncom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1\n*L\n482#1:543\n482#1:544,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.luxe.LuxeViewModel$loadMoreProducts$1"
    f = "LuxeViewModel.kt"
    l = {
        0x1df
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $brandId:Ljava/lang/Integer;

.field final synthetic $brandName:Ljava/lang/String;

.field final synthetic $page:I

.field final synthetic $productId:Ljava/lang/String;

.field final synthetic $productName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/luxe/LuxeViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/luxe/LuxeViewModel;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/luxe/LuxeViewModel;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeViewModel;

    iput p2, p0, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->$page:I

    iput-object p3, p0, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->$brandId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->$brandName:Ljava/lang/String;

    iput-object p5, p0, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->$productId:Ljava/lang/String;

    iput-object p6, p0, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->$productName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;

    iget-object v1, p0, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeViewModel;

    iget v2, p0, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->$page:I

    iget-object v3, p0, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->$brandId:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->$brandName:Ljava/lang/String;

    iget-object v5, p0, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->$productId:Ljava/lang/String;

    iget-object v6, p0, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->$productName:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;-><init>(Lcom/app/smytten/ui/luxe/LuxeViewModel;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 477
    iget v2, v1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    .line 504
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 478
    iget-object v2, v1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeViewModel;

    iget v4, v1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->$page:I

    iget-object v5, v1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->$brandId:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->$brandName:Ljava/lang/String;

    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 479
    invoke-virtual {v2}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v2

    iput v3, v1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->label:I

    invoke-virtual {v2, v4, v5, v6, v1}, Lcom/app/smytten/data/repositories/ProductRepository;->loadMoreLuxeProducts(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 478
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 480
    :goto_1
    iget-object v2, v1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeViewModel;

    iget-object v10, v1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->$productId:Ljava/lang/String;

    iget-object v11, v1, Lcom/app/smytten/ui/luxe/LuxeViewModel$loadMoreProducts$1;->$productName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    const-string v12, ""

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v4, :cond_9

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 481
    invoke-virtual {v2}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getCartItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15, v14, v13, v14}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 482
    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseTrial$Contents;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseTrial$Contents;->getProductModel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1549
    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1621
    move-object v5, v4

    check-cast v5, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;

    .line 483
    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getStatus()Ljava/lang/String;

    move-result-object v4

    .line 484
    invoke-virtual {v2}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getCartItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v3, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    .line 485
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 486
    :cond_4
    sget-object v6, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v8, v12

    goto :goto_5

    :cond_5
    :goto_4
    move-object v8, v4

    .line 489
    :goto_5
    new-instance v7, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 494
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v4, v7

    move-object v6, v10

    move-object v3, v7

    move-object v7, v11

    move-object v13, v9

    move-object/from16 v9, v16

    .line 489
    invoke-direct/range {v4 .. v9}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v13

    const/4 v3, 0x1

    const/4 v13, 0x3

    goto :goto_2

    :cond_6
    move-object v13, v9

    goto :goto_6

    :cond_7
    move-object v9, v14

    .line 498
    :goto_6
    invoke-virtual {v2}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getMoreProducts()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v9, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_8
    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 499
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 480
    :cond_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 499
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Lkotlin/Unit;

    const/4 v2, 0x3

    .line 500
    invoke-static {v12, v15, v14, v2, v14}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 501
    :cond_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 502
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 503
    :cond_b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 504
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
