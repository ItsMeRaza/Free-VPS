.class final Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShopProductListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->addShopToWishlist(Ljava/lang/String;Ljava/lang/Boolean;)V
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
    value = "SMAP\nShopProductListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopProductListViewModel.kt\ncom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,994:1\n1549#2:995\n1620#2,2:996\n1549#2:998\n1620#2,3:999\n1622#2:1002\n*S KotlinDebug\n*F\n+ 1 ShopProductListViewModel.kt\ncom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1\n*L\n893#1:995\n893#1:996,2\n908#1:998\n908#1:999,3\n893#1:1002\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.shop.shopproductlist.ShopProductListViewModel$addShopToWishlist$1"
    f = "ShopProductListViewModel.kt"
    l = {
        0x39e,
        0x3a3,
        0x3a6,
        0x3aa,
        0x3b8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $favorite:Ljava/lang/Boolean;

.field final synthetic $itemId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->$itemId:Ljava/lang/String;

    iput-object p3, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->$favorite:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$resetLoading(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Ljava/lang/String;Ljava/lang/Boolean;Z)Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 893
    invoke-static/range {p0 .. p0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->access$getCache$p(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)Ljava/util/List;

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

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1621
    check-cast v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 895
    instance-of v5, v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 896
    invoke-interface {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 897
    move-object v7, v4

    check-cast v7, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    const/4 v8, 0x0

    .line 898
    invoke-interface {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v4

    add-int/lit8 v9, v4, 0x1

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

    if-eqz p2, :cond_0

    .line 899
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v20, v6

    goto :goto_1

    :cond_0
    const/16 v20, 0x0

    :goto_1
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

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1003

    const/16 v44, 0x7

    const/16 v45, 0x0

    .line 897
    invoke-static/range {v7 .. v45}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lcom/google/gson/JsonElement;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    move-result-object v4

    goto/16 :goto_4

    .line 902
    :cond_1
    check-cast v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    goto/16 :goto_4

    .line 906
    :cond_2
    instance-of v5, v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;

    if-eqz v5, :cond_6

    .line 907
    move-object v7, v4

    check-cast v7, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;

    const/4 v8, 0x0

    invoke-interface {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v5

    add-int/lit8 v9, v5, 0x1

    const/4 v10, 0x0

    .line 908
    move-object v5, v4

    check-cast v5, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;->getProductElement()Ljava/util/List;

    move-result-object v5

    .line 1549
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1621
    move-object v13, v12

    check-cast v13, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 909
    invoke-virtual {v13}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v14, 0x0

    .line 911
    invoke-interface {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v12

    add-int/lit8 v15, v12, 0x1

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

    if-eqz p2, :cond_3

    .line 912
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 v26, v12

    goto :goto_3

    :cond_3
    const/16 v26, 0x0

    :goto_3
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

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1003

    const/16 v50, 0x7

    const/16 v51, 0x0

    .line 910
    invoke-static/range {v13 .. v51}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lcom/google/gson/JsonElement;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    move-result-object v13

    .line 909
    :cond_4
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f5

    const/16 v20, 0x0

    .line 907
    invoke-static/range {v7 .. v20}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;Ljava/lang/String;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;

    move-result-object v4

    .line 894
    :cond_6
    :goto_4
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
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

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->$itemId:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->$favorite:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 892
    iget v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 955
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 892
    :cond_1
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    iget-object v5, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    iget-object v10, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v10

    goto/16 :goto_2

    :cond_4
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 925
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->$itemId:Ljava/lang/String;

    iget-object v9, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->$favorite:Ljava/lang/Boolean;

    :try_start_1
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 926
    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getShopRepository()Lcom/app/smytten/data/repositories/ShopRepository;

    move-result-object p1

    iput v7, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->label:I

    invoke-virtual {p1, v1, v9, p0}, Lcom/app/smytten/data/repositories/ShopRepository;->shopCartWishlist(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 925
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 927
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 929
    iget-object v9, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->$itemId:Ljava/lang/String;

    iget-object v10, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->$favorite:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 930
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v12, v2, v8, v6, v8}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 931
    :cond_8
    invoke-static {v9}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->access$get_uiModel(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    sget-object v13, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v13, v11}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v11

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$2:Ljava/lang/Object;

    iput-object v10, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->label:I

    invoke-interface {v12, v11, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_9

    return-object v0

    :cond_9
    move-object v5, v1

    move-object v1, v10

    .line 932
    :goto_2
    invoke-static {v9, v5, v1, v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->invokeSuspend$resetLoading(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Ljava/lang/String;Ljava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v1

    .line 933
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->access$setCache$p(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Ljava/util/List;)V

    .line 934
    invoke-static {v9}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->access$get_uiModel(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-static {v9}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->access$getCache$p(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v2

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->label:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, p1

    :goto_3
    move-object p1, v1

    .line 936
    :cond_b
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->$favorite:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->$itemId:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    move-object v6, p1

    check-cast v6, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 938
    invoke-static {v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->access$get_uiModel(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    .line 939
    sget-object v9, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    .line 940
    new-instance v10, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    .line 941
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v11, "Added to your Wishlist!"

    goto :goto_4

    :cond_c
    const-string v11, "Removed from your Wishlist!"

    .line 946
    :goto_4
    sget-object v12, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;->SHORT:Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;

    .line 940
    invoke-direct {v10, v11, v12}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;-><init>(Ljava/lang/String;Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;)V

    .line 939
    invoke-virtual {v9, v10}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v9

    .line 938
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->label:I

    invoke-interface {v6, v9, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_d

    return-object v0

    :cond_d
    move-object v4, v1

    move-object v1, v5

    .line 950
    :goto_5
    invoke-static {v4, v1, v2, v7}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->invokeSuspend$resetLoading(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Ljava/lang/String;Ljava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v1

    .line 951
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->access$setCache$p(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Ljava/util/List;)V

    .line 952
    invoke-static {v4}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->access$get_uiModel(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-static {v4}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->access$getCache$p(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v2

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$addShopToWishlist$1;->label:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v0, p1

    :goto_6
    move-object p1, v0

    .line 954
    :cond_f
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 955
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
