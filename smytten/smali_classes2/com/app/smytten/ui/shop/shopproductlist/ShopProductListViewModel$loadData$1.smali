.class final Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShopProductListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->loadData()V
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
    value = "SMAP\nShopProductListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopProductListViewModel.kt\ncom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,994:1\n1#2:995\n1#2:1016\n819#3:996\n847#3,2:997\n1549#3:999\n1620#3,3:1000\n819#3:1003\n847#3,2:1004\n1603#3,9:1006\n1851#3:1015\n1852#3:1017\n1612#3:1018\n1549#3:1019\n1620#3,2:1020\n288#3,2:1022\n1622#3:1024\n1549#3:1025\n1620#3,2:1026\n288#3,2:1028\n1622#3:1030\n800#3,11:1031\n1549#3:1042\n1620#3,2:1043\n288#3,2:1045\n1622#3:1047\n288#3,2:1048\n*S KotlinDebug\n*F\n+ 1 ShopProductListViewModel.kt\ncom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1\n*L\n198#1:1016\n172#1:996\n172#1:997,2\n180#1:999\n180#1:1000,3\n195#1:1003\n195#1:1004,2\n198#1:1006,9\n198#1:1015\n198#1:1017\n198#1:1018\n207#1:1019\n207#1:1020,2\n208#1:1022,2\n207#1:1024\n221#1:1025\n221#1:1026,2\n222#1:1028,2\n221#1:1030\n229#1:1031,11\n233#1:1042\n233#1:1043,2\n234#1:1045,2\n233#1:1047\n273#1:1048,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.shop.shopproductlist.ShopProductListViewModel$loadData$1"
    f = "ShopProductListViewModel.kt"
    l = {
        0x9b,
        0x9c,
        0x12d,
        0x134
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

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

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    invoke-direct {v0, v1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 127
    iget v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3b

    .line 312
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    iget-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_3a

    :cond_2
    iget-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v10, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    iget-object v11, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v10, v11

    goto/16 :goto_8

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 128
    iget-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSearchResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_9

    .line 129
    iget-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSearchResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v10, "No result found"

    invoke-static {v0, v10, v7, v6, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v10, v5

    goto :goto_4

    .line 130
    :cond_9
    :goto_3
    iget-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSearch()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 131
    :goto_4
    iget-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    :try_start_2
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 132
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 133
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/app/smytten/data/model/frontlist/ShopList;->getFrom()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    const-string v13, "from"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_a
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/app/smytten/data/model/frontlist/ShopList;->getStore_id()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    const-string v13, "store_id"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_b
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/app/smytten/data/model/frontlist/ShopList;->getCategory_id()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v13, "category_id"

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_c
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/app/smytten/data/model/frontlist/ShopList;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v13, "subcategory_id"

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_d
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/app/smytten/data/model/frontlist/ShopList;->getCollection_id()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v13, "collection_id"

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_e
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/app/smytten/data/model/frontlist/ShopList;->getCategory_name()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    const-string v13, "category_name"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_f
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/app/smytten/data/model/frontlist/ShopList;->getSubcategory_name()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    const-string v13, "subcategory_name"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_10
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lcom/app/smytten/data/model/frontlist/ShopList;->getCollection_name()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    const-string v13, "collection_name"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_11
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/app/smytten/data/model/frontlist/ShopList;->getShopfront_id()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    const-string v13, "shopfront_id"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_12
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/app/smytten/data/model/frontlist/ShopList;->getBrand_name()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_13

    const-string v13, "brand_name"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_13
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/app/smytten/data/model/frontlist/ShopList;->getSection_id()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    const-string v13, "section_id"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_14
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSortType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_15

    const-string v13, "sort_by"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-eqz v10, :cond_16

    const-string v12, "search"

    .line 149
    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_16
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSelectedFilter()Ljava/util/HashMap;

    move-result-object v12

    if-eqz v12, :cond_17

    const-string v13, "filters"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_17
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v13, "page_id"

    .line 153
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getCurrentPageNumber()I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "page"

    .line 154
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iput-object v10, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->L$2:Ljava/lang/Object;

    iput v9, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->label:I

    invoke-static {v0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->access$loadAdContent(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v12, v2, :cond_18

    return-object v2

    :cond_18
    move-object/from16 v24, v10

    move-object v10, v0

    move-object v0, v11

    move-object/from16 v11, v24

    .line 156
    :goto_5
    :try_start_3
    invoke-virtual {v10}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getShopRepository()Lcom/app/smytten/data/repositories/ShopRepository;

    move-result-object v12

    invoke-virtual {v10}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lcom/app/smytten/data/model/frontlist/ShopList;->isAnchorBrand()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_6

    :cond_19
    const/4 v10, 0x0

    :goto_6
    iput-object v11, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->label:I

    invoke-virtual {v12, v0, v10, v1}, Lcom/app/smytten/data/repositories/ShopRepository;->getShopProductList(Ljava/util/HashMap;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v2, :cond_1a

    return-object v2

    :cond_1a
    move-object v10, v11

    :goto_7
    :try_start_4
    check-cast v0, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 131
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :goto_8
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    :goto_9
    iget-object v11, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5c

    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 158
    invoke-virtual {v11}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getCurrentPageNumber()I

    move-result v12

    if-nez v12, :cond_20

    .line 159
    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->getTotalCount()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_a

    :cond_1b
    const/4 v12, 0x0

    .line 160
    :goto_a
    invoke-virtual {v11}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSearch()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "===== "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " products with ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ") ("

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7, v8, v4, v8}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    invoke-virtual {v11}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSearch()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v10, 0x0

    goto :goto_c

    :cond_1d
    :goto_b
    const/4 v10, 0x1

    :goto_c
    if-eqz v10, :cond_1e

    .line 162
    invoke-virtual {v11}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSearchResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1e
    if-lez v12, :cond_1f

    .line 165
    invoke-virtual {v11}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSearchResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    invoke-virtual {v11}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSearch()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " Products found in <font color=#000000><b>\u201c"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "\u201d</b></font>."

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_d

    .line 167
    :cond_1f
    invoke-virtual {v11}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSearchResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    invoke-virtual {v11}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSearch()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "No result found for <font color=#000000><b>\u201c"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "\u201d</b></font>. Showing all products"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 171
    :cond_20
    :goto_d
    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->getItems()Ljava/util/List;

    move-result-object v10

    goto :goto_e

    :cond_21
    move-object v10, v8

    :goto_e
    if-eqz v10, :cond_23

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_22

    goto :goto_f

    :cond_22
    const/4 v10, 0x0

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v10, 0x1

    :goto_10
    if-eqz v10, :cond_28

    .line 172
    invoke-static {v11}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->access$getCache$p(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)Ljava/util/List;

    move-result-object v10

    .line 819
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 847
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_24
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 173
    instance-of v14, v14, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    if-nez v14, :cond_24

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 172
    :cond_25
    invoke-static {v11, v12}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->access$setCache$p(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Ljava/util/List;)V

    .line 175
    invoke-virtual {v11}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getCurrentPageNumber()I

    move-result v10

    if-nez v10, :cond_28

    invoke-virtual {v11}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSearch()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_27

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_26

    goto :goto_12

    :cond_26
    const/4 v10, 0x0

    goto :goto_13

    :cond_27
    :goto_12
    const/4 v10, 0x1

    :goto_13
    if-nez v10, :cond_28

    .line 176
    invoke-virtual {v11}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->loadData()V

    .line 179
    :cond_28
    sget-object v10, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-virtual {v11}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v12

    invoke-virtual {v12}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v10

    .line 180
    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;

    if-eqz v12, :cond_29

    invoke-virtual {v12}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->getItems()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_2a

    :cond_29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 1549
    :cond_2a
    new-instance v15, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1621
    check-cast v13, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementNetworkModel;

    .line 181
    invoke-virtual {v13}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementNetworkModel;->getSku()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/app/smytten/data/model/CartItemStore;->getShop(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementNetworkModel;->setProductCartQty(Ljava/lang/Integer;)V

    .line 182
    new-instance v14, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 184
    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;

    if-eqz v16, :cond_2b

    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->getStore()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;

    move-result-object v16

    if-eqz v16, :cond_2b

    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->getId()Ljava/lang/Integer;

    move-result-object v16

    goto :goto_15

    :cond_2b
    move-object/from16 v16, v8

    :goto_15
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 185
    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;

    if-eqz v16, :cond_2c

    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->getStore()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;

    move-result-object v16

    if-eqz v16, :cond_2c

    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->getName()Ljava/lang/String;

    move-result-object v16

    goto :goto_16

    :cond_2c
    move-object/from16 v16, v8

    :goto_16
    if-nez v16, :cond_2d

    move-object/from16 v19, v5

    goto :goto_17

    :cond_2d
    move-object/from16 v19, v16

    :goto_17
    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    .line 182
    invoke-direct/range {v16 .. v22}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementNetworkModel;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    goto :goto_14

    .line 188
    :cond_2e
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v9

    invoke-virtual {v11, v12}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->setHasNext(Z)V

    .line 190
    invoke-virtual {v11}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getCurrentPageNumber()I

    move-result v12

    if-nez v12, :cond_2f

    .line 191
    invoke-virtual {v11, v7}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->setAnchorProductElementFirst(I)V

    .line 192
    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;

    invoke-static {v11, v12}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->access$initFirstPageData(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;)Ljava/lang/String;

    move-result-object v12

    goto :goto_18

    :cond_2f
    move-object v12, v5

    .line 194
    :goto_18
    invoke-virtual {v11}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getCurrentPageNumber()I

    move-result v13

    add-int/2addr v13, v9

    invoke-virtual {v11, v13}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->setCurrentPageNumber(I)V

    .line 195
    invoke-static {v11}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->access$getCache$p(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)Ljava/util/List;

    move-result-object v13

    .line 819
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 847
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_31

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 196
    instance-of v4, v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    if-nez v4, :cond_30

    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_30
    const/4 v3, 0x4

    const/4 v4, 0x3

    goto :goto_19

    .line 197
    :cond_31
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 198
    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->getAssets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 1603
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1851
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1611
    move-object v14, v13

    check-cast v14, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;

    .line 199
    sget-object v13, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;->Companion:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker$Companion;

    const/16 v16, 0x0

    .line 202
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x22

    const/16 v21, 0x0

    const-string v18, "anchor"

    const/16 v7, 0xa

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v10

    .line 199
    invoke-static/range {v13 .. v21}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker$Companion;->mapNetworkModelToUiModel$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker$Companion;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;Ljava/util/List;Lcom/app/smytten/data/model/CartItemStore;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    move-result-object v13

    if-eqz v13, :cond_32

    .line 1611
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object/from16 v15, p1

    const/4 v7, 0x0

    goto :goto_1a

    :cond_33
    move-object/from16 p1, v15

    const/16 v7, 0xa

    .line 206
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-nez v0, :cond_35

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_34

    goto :goto_1b

    :cond_34
    const/4 v0, 0x0

    goto :goto_1c

    :cond_35
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    invoke-virtual {v11, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->setHasNext(Z)V

    .line 1549
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1621
    check-cast v10, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 288
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_37

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 209
    invoke-interface {v15}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_1f

    :cond_36
    const/4 v6, 0x2

    goto :goto_1e

    :cond_37
    move-object v14, v8

    .line 208
    :goto_1f
    check-cast v14, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    if-eqz v14, :cond_38

    .line 210
    invoke-interface {v14}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_38

    goto :goto_20

    :cond_38
    move-object v6, v5

    .line 211
    :goto_20
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_39

    const/4 v6, 0x1

    goto :goto_21

    :cond_39
    const/4 v6, 0x0

    :goto_21
    if-eqz v6, :cond_3e

    .line 212
    instance-of v6, v10, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;

    const/16 v13, -0x16

    if-eqz v6, :cond_3b

    invoke-interface {v10}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getPosition()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_3a

    goto :goto_22

    :cond_3a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v13, :cond_3b

    .line 213
    check-cast v10, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;

    invoke-virtual {v10}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;->getProductElement()Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_24

    .line 214
    :cond_3b
    :goto_22
    instance-of v6, v10, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    if-eqz v6, :cond_3d

    invoke-interface {v10}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getPosition()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_3c

    goto :goto_23

    :cond_3c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v13, :cond_3d

    .line 215
    check-cast v10, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    invoke-virtual {v10}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_24

    .line 216
    :cond_3d
    :goto_23
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_3e
    :goto_24
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto/16 :goto_1d

    .line 219
    :cond_3f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v11, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->setAnchorProductElementFirst(I)V

    goto :goto_25

    :cond_40
    move-object/from16 p1, v15

    const/16 v7, 0xa

    .line 1549
    :goto_25
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v4, p1

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1621
    check-cast v10, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 288
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_42

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 223
    invoke-interface {v15}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    goto :goto_28

    :cond_41
    const/4 v8, 0x0

    goto :goto_27

    :cond_42
    const/4 v14, 0x0

    .line 222
    :goto_28
    check-cast v14, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    if-eqz v14, :cond_43

    .line 224
    invoke-interface {v14}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_43

    goto :goto_29

    :cond_43
    move-object v8, v5

    .line 225
    :goto_29
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_44

    const/4 v8, 0x1

    goto :goto_2a

    :cond_44
    const/4 v8, 0x0

    :goto_2a
    if-eqz v8, :cond_45

    .line 226
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_45
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_26

    .line 800
    :cond_46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_47
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    if-eqz v10, :cond_47

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 229
    :cond_48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    if-eqz v0, :cond_49

    .line 230
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v11, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->setAnchorProductElementFirst(I)V

    .line 229
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    :cond_49
    invoke-virtual {v11}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->isFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-virtual {v11}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSearch()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_2c

    :cond_4a
    const/4 v0, 0x0

    goto :goto_2d

    :cond_4b
    :goto_2c
    const/4 v0, 0x1

    :goto_2d
    if-eqz v0, :cond_5a

    .line 233
    invoke-static {v11}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->access$getCacheAssets$p(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)Ljava/util/List;

    move-result-object v0

    .line 1549
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1621
    check-cast v7, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 288
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 235
    invoke-interface {v13}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4c

    goto :goto_2f

    :cond_4d
    const/4 v10, 0x0

    .line 234
    :goto_2f
    check-cast v10, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 238
    invoke-interface {v7, v9}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getPosition(Z)I

    move-result v8

    .line 239
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v8, :cond_54

    if-nez v10, :cond_52

    const/4 v13, -0x1

    if-le v8, v13, :cond_52

    .line 241
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "adding assets at "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v10, v9, v15, v14, v15}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 246
    :goto_30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-le v10, v13, :cond_4e

    move-object/from16 v23, v2

    move-object/from16 v18, v5

    const/4 v13, -0x1

    goto :goto_31

    .line 250
    :cond_4e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_51

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    if-eqz v13, :cond_51

    .line 251
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PR: "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v2

    move-object/from16 v18, v5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v13, v1, v2, v5, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-lt v15, v8, :cond_50

    move v13, v10

    :goto_31
    if-ltz v13, :cond_4f

    .line 263
    invoke-interface {v3, v13, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4f
    const/4 v2, 0x2

    const/4 v7, 0x1

    goto/16 :goto_34

    :cond_50
    add-int/lit8 v1, v15, 0x1

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-static {v2, v13, v9, v5, v9}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    move v15, v1

    goto :goto_32

    :cond_51
    move-object/from16 v23, v2

    move-object/from16 v18, v5

    add-int/lit8 v1, v14, 0x1

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NPR: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-static {v2, v13, v9, v5, v9}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    move v14, v1

    .line 259
    :goto_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v9, v5, v2, v5}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v18

    move-object/from16 v2, v23

    const/4 v9, 0x1

    goto/16 :goto_30

    :cond_52
    move-object/from16 v23, v2

    move-object/from16 v18, v5

    if-eqz v10, :cond_53

    .line 266
    invoke-interface {v10}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_33

    :cond_53
    const/4 v1, 0x0

    :goto_33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "already added "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v7, v5, v2, v5}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_34

    :cond_54
    move-object/from16 v23, v2

    move-object/from16 v18, v5

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "index out of bound : "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v5, v2, v5}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 271
    :goto_34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v5, v18

    move-object/from16 v2, v23

    const/4 v9, 0x1

    goto/16 :goto_2e

    :cond_55
    move-object/from16 v23, v2

    move-object/from16 v18, v5

    const/4 v7, 0x1

    .line 272
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_5b

    .line 288
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 274
    invoke-interface {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "STRING_CONTENT"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    goto :goto_35

    :cond_57
    const/4 v1, 0x0

    .line 273
    :goto_35
    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    if-eqz v1, :cond_58

    .line 275
    invoke-interface {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v5, v0

    goto :goto_36

    :cond_58
    move-object/from16 v5, v18

    .line 276
    :goto_36
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_59

    const/4 v9, 0x1

    goto :goto_37

    :cond_59
    const/4 v9, 0x0

    :goto_37
    if-eqz v9, :cond_5b

    .line 279
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/TopHeaderString;

    .line 281
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v1}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    .line 285
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v17, "STRING_CONTENT"

    const-string v20, "#ceb067"

    const-string v21, "#0F1829"

    move-object/from16 v16, v0

    move/from16 v18, v1

    move-object/from16 v19, v12

    .line 279
    invoke-direct/range {v16 .. v22}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/TopHeaderString;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 277
    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_38

    :cond_5a
    move-object/from16 v23, v2

    .line 292
    :cond_5b
    :goto_38
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    const/4 v13, 0x0

    .line 293
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v1}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v1

    neg-int v14, v1

    .line 294
    invoke-virtual {v11}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getHasNext()Z

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x9

    const/16 v18, 0x0

    move-object v12, v0

    .line 292
    invoke-direct/range {v12 .. v18}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;-><init>(Ljava/lang/String;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    invoke-static {v11, v3}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->access$setCache$p(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Ljava/util/List;)V

    .line 157
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_39

    :cond_5c
    move-object/from16 v23, v2

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_39
    move-object/from16 v1, p0

    .line 299
    iget-object v2, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 300
    invoke-static {v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->access$rearrangeCache(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)V

    .line 301
    invoke-static {v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->access$get_uiModel(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 302
    sget-object v4, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    .line 303
    invoke-static {v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->access$getCache$p(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)Ljava/util/List;

    move-result-object v2

    .line 302
    invoke-virtual {v4, v2}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v2

    .line 301
    iput-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->label:I

    invoke-interface {v3, v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v23

    if-ne v2, v3, :cond_5e

    return-object v3

    :cond_5d
    move-object/from16 v3, v23

    .line 306
    :cond_5e
    :goto_3a
    iget-object v2, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5f

    .line 307
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    invoke-static {v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->access$get_uiModel(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 309
    sget-object v5, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v5, v4}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v4

    .line 308
    iput-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$loadData$1;->label:I

    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5f

    return-object v3

    .line 311
    :cond_5f
    :goto_3b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 312
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
