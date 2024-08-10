.class final Lcom/app/smytten/ui/search/SearchListViewModel$updateCacheList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchListViewModel;->updateCacheList()V
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
    value = "SMAP\nSearchListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchListViewModel.kt\ncom/app/smytten/ui/search/SearchListViewModel$updateCacheList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1055:1\n1549#2:1056\n1620#2,2:1057\n288#2,2:1059\n1549#2:1061\n1620#2,2:1062\n288#2,2:1064\n1622#2:1066\n1622#2:1067\n*S KotlinDebug\n*F\n+ 1 SearchListViewModel.kt\ncom/app/smytten/ui/search/SearchListViewModel$updateCacheList$1\n*L\n930#1:1056\n930#1:1057,2\n933#1:1059,2\n948#1:1061\n948#1:1062,2\n949#1:1064,2\n948#1:1066\n930#1:1067\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.search.SearchListViewModel$updateCacheList$1"
    f = "SearchListViewModel.kt"
    l = {
        0x3c8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchListViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/search/SearchListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/search/SearchListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/search/SearchListViewModel$updateCacheList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchListViewModel$updateCacheList$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/app/smytten/ui/search/SearchListViewModel$updateCacheList$1;

    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListViewModel$updateCacheList$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/app/smytten/ui/search/SearchListViewModel$updateCacheList$1;-><init>(Lcom/app/smytten/ui/search/SearchListViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchListViewModel$updateCacheList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchListViewModel$updateCacheList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/search/SearchListViewModel$updateCacheList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/search/SearchListViewModel$updateCacheList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 927
    iget v2, v0, Lcom/app/smytten/ui/search/SearchListViewModel$updateCacheList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 970
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 927
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 929
    sget-object v2, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    iget-object v4, v0, Lcom/app/smytten/ui/search/SearchListViewModel$updateCacheList$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    invoke-virtual {v4}, Lcom/app/smytten/ui/search/SearchListViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/data/model/CartItemStore;->getShopList()Ljava/util/List;

    move-result-object v2

    .line 930
    iget-object v4, v0, Lcom/app/smytten/ui/search/SearchListViewModel$updateCacheList$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    invoke-static {v4}, Lcom/app/smytten/ui/search/SearchListViewModel;->access$getCache$p(Lcom/app/smytten/ui/search/SearchListViewModel;)Ljava/util/List;

    move-result-object v4

    .line 1549
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1621
    check-cast v7, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 932
    instance-of v8, v7, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    if-eqz v8, :cond_7

    .line 288
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 934
    invoke-virtual {v12}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v12

    move-object v13, v7

    check-cast v13, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    invoke-virtual {v13}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v9, v11

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 933
    :goto_1
    check-cast v9, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    if-eqz v9, :cond_4

    .line 936
    move-object v8, v7

    check-cast v8, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    invoke-virtual {v8}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getProductCartQty()I

    move-result v8

    invoke-virtual {v9}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result v11

    if-ne v8, v11, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    .line 937
    move-object v11, v7

    check-cast v11, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    const/4 v12, 0x0

    .line 938
    invoke-interface {v7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v7

    add-int/lit8 v13, v7, 0x1

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    if-eqz v9, :cond_5

    .line 939
    invoke-virtual {v9}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result v10

    move/from16 v36, v10

    goto :goto_3

    :cond_5
    const/16 v36, 0x0

    :goto_3
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, -0x1000003

    const/16 v48, 0x7

    const/16 v49, 0x0

    .line 937
    invoke-static/range {v11 .. v49}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lcom/google/gson/JsonElement;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    move-result-object v7

    goto/16 :goto_9

    .line 942
    :cond_6
    check-cast v7, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    goto/16 :goto_9

    .line 946
    :cond_7
    instance-of v8, v7, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;

    if-eqz v8, :cond_e

    .line 947
    move-object v11, v7

    check-cast v11, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;

    const/4 v12, 0x0

    invoke-interface {v7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v8

    add-int/lit8 v13, v8, 0x1

    const/4 v14, 0x0

    .line 948
    move-object v8, v7

    check-cast v8, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;

    invoke-virtual {v8}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;->getProductElement()Ljava/util/List;

    move-result-object v8

    .line 1549
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1621
    move-object/from16 v16, v9

    check-cast v16, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 288
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 950
    invoke-virtual/range {v18 .. v18}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    const/16 v6, 0xa

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    .line 949
    :goto_6
    check-cast v17, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    if-eqz v17, :cond_a

    .line 952
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getProductCartQty()I

    move-result v6

    invoke-virtual/range {v17 .. v17}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result v9

    if-ne v6, v9, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_c

    const/4 v6, 0x0

    .line 954
    invoke-interface {v7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v9

    add-int/lit8 v18, v9, 0x1

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

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    if-eqz v17, :cond_b

    .line 955
    invoke-virtual/range {v17 .. v17}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result v9

    move/from16 v41, v9

    goto :goto_8

    :cond_b
    const/16 v41, 0x0

    :goto_8
    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, -0x1000003

    const/16 v53, 0x7

    const/16 v54, 0x0

    move-object/from16 v17, v6

    .line 953
    invoke-static/range {v16 .. v54}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lcom/google/gson/JsonElement;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    move-result-object v16

    :cond_c
    move-object/from16 v6, v16

    .line 952
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto/16 :goto_4

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7f5

    const/16 v24, 0x0

    .line 947
    invoke-static/range {v11 .. v24}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;Ljava/lang/String;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;

    move-result-object v7

    .line 931
    :cond_e
    :goto_9
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto/16 :goto_0

    .line 966
    :cond_f
    iget-object v2, v0, Lcom/app/smytten/ui/search/SearchListViewModel$updateCacheList$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    .line 967
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/app/smytten/ui/search/SearchListViewModel;->access$setCache$p(Lcom/app/smytten/ui/search/SearchListViewModel;Ljava/util/List;)V

    .line 968
    invoke-static {v2}, Lcom/app/smytten/ui/search/SearchListViewModel;->access$get_uiModel(Lcom/app/smytten/ui/search/SearchListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    sget-object v5, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-static {v2}, Lcom/app/smytten/ui/search/SearchListViewModel;->access$getCache$p(Lcom/app/smytten/ui/search/SearchListViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v2

    iput v3, v0, Lcom/app/smytten/ui/search/SearchListViewModel$updateCacheList$1;->label:I

    invoke-interface {v4, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    .line 970
    :cond_10
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
