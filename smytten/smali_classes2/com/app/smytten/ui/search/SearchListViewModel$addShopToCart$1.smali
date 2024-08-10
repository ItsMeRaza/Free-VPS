.class final Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchListViewModel;->addShopToCart(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Z)V
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
    value = "SMAP\nSearchListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchListViewModel.kt\ncom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1055:1\n1549#2:1056\n1620#2,2:1057\n1549#2:1059\n1620#2,3:1060\n1622#2:1063\n*S KotlinDebug\n*F\n+ 1 SearchListViewModel.kt\ncom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1\n*L\n672#1:1056\n672#1:1057,2\n687#1:1059\n687#1:1060,3\n672#1:1063\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.search.SearchListViewModel$addShopToCart$1"
    f = "SearchListViewModel.kt"
    l = {
        0x2c1,
        0x2cc,
        0x2cf,
        0x2d3,
        0x2de
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

.field final synthetic $qty:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchListViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/search/SearchListViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/search/SearchListViewModel;",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    iput-object p3, p0, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->$qty:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$resetLoading(Lcom/app/smytten/ui/search/SearchListViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lkotlin/jvm/internal/Ref$IntRef;Z)Ljava/util/List;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/search/SearchListViewModel;",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 672
    invoke-static/range {p0 .. p0}, Lcom/app/smytten/ui/search/SearchListViewModel;->access$getCache$p(Lcom/app/smytten/ui/search/SearchListViewModel;)Ljava/util/List;

    move-result-object v1

    .line 1549
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1621
    check-cast v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 674
    instance-of v5, v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    if-eqz v5, :cond_1

    .line 675
    invoke-interface {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 676
    move-object v6, v4

    check-cast v6, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    const/4 v7, 0x0

    .line 677
    invoke-interface {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v4

    add-int/lit8 v8, v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 678
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v31, v4

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, -0x1000003

    const/16 v43, 0x7

    const/16 v44, 0x0

    .line 676
    invoke-static/range {v6 .. v44}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lcom/google/gson/JsonElement;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    move-result-object v4

    goto/16 :goto_2

    .line 681
    :cond_0
    check-cast v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    goto/16 :goto_2

    .line 685
    :cond_1
    instance-of v5, v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;

    if-eqz v5, :cond_4

    .line 686
    move-object v6, v4

    check-cast v6, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;

    const/4 v7, 0x0

    invoke-interface {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v5

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x0

    .line 687
    move-object v5, v4

    check-cast v5, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;->getProductElement()Ljava/util/List;

    move-result-object v5

    .line 1549
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1621
    move-object v12, v11

    check-cast v12, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 688
    invoke-virtual {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v13, 0x0

    .line 690
    invoke-interface {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v11

    add-int/lit8 v14, v11, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 691
    iget v11, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v37, v11

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, -0x1000003

    const/16 v49, 0x7

    const/16 v50, 0x0

    .line 689
    invoke-static/range {v12 .. v50}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lcom/google/gson/JsonElement;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    move-result-object v12

    .line 688
    :cond_2
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f5

    const/16 v19, 0x0

    .line 686
    invoke-static/range {v6 .. v19}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;Ljava/lang/String;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;

    move-result-object v4

    .line 673
    :cond_4
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;

    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    iget-object v3, p0, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->$qty:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;-><init>(Lcom/app/smytten/ui/search/SearchListViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v2

    .line 671
    iget v0, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->label:I

    const-string v3, ""

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 737
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 671
    :cond_1
    iget-object v0, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    iget-object v5, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/app/smytten/ui/search/SearchListViewModel;

    iget-object v6, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/search/SearchListViewModel;

    iget-object v6, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 704
    iget-object v0, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    iget-object v10, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    iget-object v11, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->$qty:Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_1
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 705
    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->getShopRepository()Lcom/app/smytten/data/repositories/ShopRepository;

    move-result-object v0

    invoke-virtual {v10}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v12

    iget v11, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v10

    iput v8, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->label:I

    invoke-virtual {v0, v12, v11, v10, v1}, Lcom/app/smytten/data/repositories/ShopRepository;->shopCartUpdate(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_0
    check-cast v0, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 704
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

    .line 706
    :goto_1
    iget-object v10, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    iget-object v11, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    iget-object v12, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->$qty:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_9

    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 707
    invoke-virtual {v10}, Lcom/app/smytten/ui/search/SearchListViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    sget-object v15, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 708
    invoke-virtual {v10}, Lcom/app/smytten/ui/search/SearchListViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v4

    .line 709
    invoke-virtual {v11}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v11, v3

    .line 710
    :cond_7
    iget v12, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    .line 707
    invoke-virtual {v15, v4, v11, v12}, Lcom/app/smytten/data/model/CartItemStore$Companion;->updateShop(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 712
    invoke-virtual {v10}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v4

    sget-object v11, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v10}, Lcom/app/smytten/ui/search/SearchListViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_8

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_8
    const-string v12, "cartCount.value ?: 0"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v4, v11, v10}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 706
    :cond_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 714
    iget-object v4, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 715
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-static {v11, v14, v9, v7, v9}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 716
    :cond_a
    invoke-static {v4}, Lcom/app/smytten/ui/search/SearchListViewModel;->access$get_uiModel(Lcom/app/smytten/ui/search/SearchListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    sget-object v12, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v12, v10}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v10

    iput-object v0, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->label:I

    invoke-interface {v11, v10, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_b

    return-object v2

    :cond_b
    move-object v6, v0

    move-object v0, v4

    .line 719
    :goto_2
    invoke-static {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->access$get_uiModel(Lcom/app/smytten/ui/search/SearchListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    sget-object v10, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-static {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->access$getCache$p(Lcom/app/smytten/ui/search/SearchListViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v0

    iput-object v6, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->L$1:Ljava/lang/Object;

    iput v7, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->label:I

    invoke-interface {v4, v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    move-object v0, v6

    .line 721
    :cond_d
    :goto_3
    iget-object v4, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    iget-object v6, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    iget-object v7, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->$qty:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    move-object v10, v0

    check-cast v10, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 723
    invoke-static {v4}, Lcom/app/smytten/ui/search/SearchListViewModel;->access$get_uiModel(Lcom/app/smytten/ui/search/SearchListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    .line 724
    sget-object v12, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    .line 725
    new-instance v13, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    .line 726
    new-instance v14, Lkotlin/Pair;

    invoke-virtual {v10}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v15

    invoke-direct {v14, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    invoke-virtual {v10}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v10

    invoke-virtual {v10}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    goto :goto_4

    :cond_e
    move-object v3, v10

    :goto_4
    const/16 v10, 0xa

    .line 728
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    .line 725
    invoke-direct {v13, v14, v3, v10}, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 724
    invoke-virtual {v12, v13}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v3

    .line 723
    iput-object v0, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->label:I

    invoke-interface {v11, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_f

    return-object v2

    :cond_f
    move-object v5, v4

    move-object v3, v6

    move-object v6, v0

    move-object v0, v7

    .line 732
    :goto_5
    invoke-static {v5, v3, v0, v8}, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->invokeSuspend$resetLoading(Lcom/app/smytten/ui/search/SearchListViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lkotlin/jvm/internal/Ref$IntRef;Z)Ljava/util/List;

    move-result-object v0

    .line 733
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->access$setCache$p(Lcom/app/smytten/ui/search/SearchListViewModel;Ljava/util/List;)V

    .line 734
    invoke-static {v5}, Lcom/app/smytten/ui/search/SearchListViewModel;->access$get_uiModel(Lcom/app/smytten/ui/search/SearchListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v3, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-static {v5}, Lcom/app/smytten/ui/search/SearchListViewModel;->access$getCache$p(Lcom/app/smytten/ui/search/SearchListViewModel;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v3

    iput-object v6, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, Lcom/app/smytten/ui/search/SearchListViewModel$addShopToCart$1;->label:I

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_10
    move-object v0, v6

    .line 736
    :cond_11
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 737
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
