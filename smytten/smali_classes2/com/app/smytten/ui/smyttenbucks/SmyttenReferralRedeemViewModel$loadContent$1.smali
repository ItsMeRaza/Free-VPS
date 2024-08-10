.class final Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SmyttenReferralRedeemViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->loadContent()V
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
    value = "SMAP\nSmyttenReferralRedeemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmyttenReferralRedeemViewModel.kt\ncom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,719:1\n1#2:720\n1549#3:721\n1620#3,3:722\n819#3:725\n847#3,2:726\n1549#3:728\n1620#3,2:729\n288#3,2:731\n1622#3:733\n1549#3:734\n1620#3,2:735\n288#3,2:737\n1622#3:739\n*S KotlinDebug\n*F\n+ 1 SmyttenReferralRedeemViewModel.kt\ncom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1\n*L\n108#1:721\n108#1:722,3\n138#1:725\n138#1:726,2\n141#1:728\n141#1:729,2\n142#1:731,2\n141#1:733\n151#1:734\n151#1:735,2\n156#1:737,2\n151#1:739\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.smyttenbucks.SmyttenReferralRedeemViewModel$loadContent$1"
    f = "SmyttenReferralRedeemViewModel.kt"
    l = {
        0x6a,
        0xe3,
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

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

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1;

    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    invoke-direct {v0, v1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1;-><init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 94
    iget v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 95
    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 97
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "page_id"

    .line 98
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getCurrentPageNumber()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "page"

    .line 99
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getSubcategoryId()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v10, "subcategory_id"

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_4
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getSubcategoryName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "subcategory_name"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_5
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getSortType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_6

    const-string v10, "sort_by"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_6
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getSelectedFilter()Ljava/util/HashMap;

    move-result-object v9

    if-eqz v9, :cond_7

    const-string v10, "filters"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_7
    invoke-static {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->access$getProductRepository$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;)Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v0

    iput v6, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1;->label:I

    invoke-virtual {v0, v8, v1}, Lcom/app/smytten/data/repositories/ProductRepository;->getRewardProductList(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
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

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    :goto_1
    iget-object v8, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 108
    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/model/ResponseReferralItem$Content2;

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseReferralItem$Content2;->getItems()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_2c

    .line 1549
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1621
    check-cast v12, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemNetworkModel;

    .line 109
    sget-object v13, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;

    invoke-virtual {v13}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v13

    .line 110
    invoke-virtual {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemNetworkModel;->getProductId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    .line 109
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 112
    sget-object v13, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_9
    invoke-virtual {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemNetworkModel;->getStatus()Ljava/lang/String;

    move-result-object v13

    .line 113
    :goto_3
    new-instance v14, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    const-string v15, "1"

    const-string v3, "name"

    invoke-direct {v14, v12, v15, v3, v13}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemNetworkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_2

    .line 120
    :cond_a
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-virtual {v8, v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->setHasNext(Z)V

    .line 121
    invoke-virtual {v8}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getCurrentPageNumber()I

    move-result v3

    const-string v9, "asJsonArray"

    if-nez v3, :cond_13

    .line 122
    invoke-virtual {v8}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getSubCategoryList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-gtz v3, :cond_12

    .line 123
    invoke-virtual {v8}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getSubCategoryList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_f

    .line 124
    invoke-virtual {v8}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getSubCategoryList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/app/smytten/data/model/ResponseReferralItem$Content2;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseReferralItem$Content2;->getSubcat_highlights()Ljava/util/List;

    move-result-object v12

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v3, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 126
    :cond_f
    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseReferralItem$Content2;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseReferralItem$Content2;->getFilters()Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getAllFilters(Lcom/google/gson/JsonArray;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    :cond_10
    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseReferralItem$Content2;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseReferralItem$Content2;->getSort()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v8, v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->setShopSort(Ljava/util/ArrayList;)V

    .line 128
    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseReferralItem$Content2;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseReferralItem$Content2;->getSort_by()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v8}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getSortType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    :cond_12
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    const/16 v17, 0x0

    .line 132
    sget-object v12, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v12}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v12

    neg-int v12, v12

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x9

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move/from16 v18, v12

    .line 131
    invoke-direct/range {v16 .. v22}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;-><init>(Ljava/lang/String;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->access$setCache$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;Ljava/util/List;)V

    .line 137
    :cond_13
    invoke-virtual {v8}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getCurrentPageNumber()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v8, v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->setCurrentPageNumber(I)V

    .line 138
    invoke-static {v8}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->access$getCache$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;)Ljava/util/List;

    move-result-object v3

    .line 819
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 847
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 139
    instance-of v14, v14, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    if-nez v14, :cond_14

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 140
    :cond_15
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 1549
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, ""

    if-eqz v14, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1621
    check-cast v14, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    .line 288
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 143
    invoke-interface/range {v18 .. v18}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_c

    :cond_16
    const/4 v4, 0x3

    goto :goto_b

    :cond_17
    const/16 v17, 0x0

    .line 142
    :goto_c
    check-cast v17, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    if-eqz v17, :cond_18

    .line 144
    invoke-interface/range {v17 .. v17}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    move-object v15, v4

    .line 145
    :cond_18
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_19

    const/4 v4, 0x1

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1a

    .line 146
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_1a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_a

    .line 150
    :cond_1b
    :try_start_2
    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseReferralItem$Content2;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseReferralItem$Content2;->getAssets_new()Lcom/google/gson/JsonElement;

    move-result-object v4

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    :goto_e
    sget-object v5, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 151
    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseReferralItem$Content2;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralItem$Content2;->getAssets_new()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1621
    check-cast v5, Lcom/google/gson/JsonElement;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "it"

    if-eqz v5, :cond_1d

    .line 152
    :try_start_3
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "detail"

    const-string v12, "id"

    invoke-static {v5, v11, v12}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_1d
    const/4 v11, 0x0

    :goto_10
    if-nez v11, :cond_1e

    move-object v11, v15

    .line 153
    :cond_1e
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 154
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "priority"

    invoke-static {v5, v9}, Lcom/app/smytten/extra/ExtensionsKt;->jsonInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v13, "type"

    .line 155
    invoke-static {v5, v13}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1f

    move-object v13, v15

    .line 288
    :cond_1f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 157
    invoke-interface/range {v17 .. v17}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_11

    :cond_21
    const/16 v16, 0x0

    .line 156
    :goto_11
    check-cast v16, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    const/4 v7, 0x0

    .line 162
    :goto_12
    iget v14, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v17

    move-object/from16 p1, v0

    add-int/lit8 v0, v17, -0x1

    const/4 v6, -0x1

    if-le v14, v0, :cond_22

    .line 163
    iput v6, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_13

    .line 166
    :cond_22
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    if-eqz v0, :cond_2a

    if-lt v7, v9, :cond_29

    :goto_13
    if-nez v16, :cond_27

    .line 182
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v7, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v0, v7, :cond_27

    if-le v7, v6, :cond_27

    const-string v0, "AD_CONTENT_1"

    .line 183
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 186
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 187
    const-class v6, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModel;

    .line 186
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModel;

    .line 191
    iget v5, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 192
    new-instance v6, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalUiModel;

    const-string v7, "data"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalUiModel;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModel;)V

    .line 190
    invoke-interface {v3, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    :cond_23
    const-string v0, "COLLECTION_REGULAR"

    .line 194
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 197
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 198
    const-class v6, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalNetworkModel;

    .line 197
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalNetworkModel;

    .line 201
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalNetworkModel;->getDetail()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModelWrapper;

    move-result-object v5

    if-nez v5, :cond_25

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalNetworkModel;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModelWrapper;

    move-object/from16 v22, v0

    goto :goto_14

    :cond_24
    const/16 v22, 0x0

    goto :goto_14

    :cond_25
    move-object/from16 v22, v5

    :goto_14
    if-eqz v22, :cond_28

    .line 202
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1e

    const/16 v28, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v28}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModelWrapper;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    iget v5, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v3, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 201
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    .line 208
    :cond_26
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ignoring.. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v6, v7, v5, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    :cond_27
    if-eqz v16, :cond_28

    .line 211
    invoke-interface/range {v16 .. v16}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v6, v7, v5, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    :cond_28
    const/4 v0, 0x0

    .line 182
    :goto_15
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/4 v6, 0x1

    goto/16 :goto_f

    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 176
    :cond_2a
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    iput v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_12

    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 218
    :cond_2b
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    const/16 v22, 0x0

    .line 219
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v4}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v4

    neg-int v4, v4

    .line 220
    invoke-virtual {v8}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getHasNext()Z

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x9

    const/16 v27, 0x0

    move-object/from16 v21, v0

    move/from16 v23, v4

    .line 218
    invoke-direct/range {v21 .. v27}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;-><init>(Ljava/lang/String;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    invoke-static {v8, v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->access$setCache$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;Ljava/util/List;)V

    goto :goto_16

    :cond_2c
    const/4 v10, 0x0

    .line 107
    :goto_16
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :cond_2d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    :goto_17
    iget-object v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const-string v4, "onSuccess"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 226
    invoke-static {v4, v6, v7, v5, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 227
    invoke-static {v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->access$get_uiModel(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 228
    sget-object v5, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    .line 229
    invoke-static {v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->access$getCache$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;)Ljava/util/List;

    move-result-object v3

    .line 228
    invoke-virtual {v5, v3}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v3

    .line 227
    iput-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1;->label:I

    invoke-interface {v4, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2e

    return-object v2

    .line 232
    :cond_2e
    :goto_18
    iget-object v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2f

    .line 233
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onFailure "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v6, v8}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 234
    invoke-static {v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->access$get_uiModel(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 235
    sget-object v5, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v5, v4}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v4

    .line 234
    iput-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$loadContent$1;->label:I

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2f

    return-object v2

    .line 237
    :cond_2f
    :goto_19
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 238
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
