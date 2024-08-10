.class final Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrialCategoryListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->removeFromCart(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V
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
    value = "SMAP\nTrialCategoryListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialCategoryListViewModel.kt\ncom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2488:1\n1549#2:2489\n1620#2,2:2490\n1549#2:2492\n1620#2,3:2493\n1549#2:2496\n1620#2,3:2497\n1549#2:2500\n1620#2,3:2501\n1622#2:2504\n1549#2:2505\n1620#2,2:2506\n1549#2:2508\n1620#2,3:2509\n1549#2:2512\n1620#2,3:2513\n1549#2:2516\n1620#2,3:2517\n1622#2:2520\n*S KotlinDebug\n*F\n+ 1 TrialCategoryListViewModel.kt\ncom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1\n*L\n1600#1:2489\n1600#1:2490,2\n1605#1:2492\n1605#1:2493,3\n1616#1:2496\n1616#1:2497,3\n1627#1:2500\n1627#1:2501,3\n1600#1:2504\n1649#1:2505\n1649#1:2506,2\n1671#1:2508\n1671#1:2509,3\n1695#1:2512\n1695#1:2513,3\n1719#1:2516\n1719#1:2517,3\n1649#1:2520\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.home.mvvm.trials.category.viewmodel.TrialCategoryListViewModel$removeFromCart$1"
    f = "TrialCategoryListViewModel.kt"
    l = {
        0x66e,
        0x6d8,
        0x6dd,
        0x6e3,
        0x6f4,
        0x6fc,
        0x706
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $trialProductModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->$trialProductModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$resetLoading(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;ZLjava/util/List;)Ljava/util/List;
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1649
    invoke-static/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->access$getCache$p(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;)Ljava/util/List;

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

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1621
    check-cast v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 1650
    instance-of v5, v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    const-string v6, ""

    if-eqz v5, :cond_4

    invoke-interface {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1651
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getStatus()Ljava/lang/String;

    move-result-object v5

    .line 1652
    sget-object v7, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$Companion;

    invoke-virtual {v7}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$Companion;->getRatingMap()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1653
    sget-object v5, Lcom/app/smytten/enums/TrialOrderStatus;->REVIEWED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 1654
    :cond_0
    move-object v7, v4

    check-cast v7, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1655
    sget-object v5, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 1656
    :cond_1
    sget-object v8, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v5, v6

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    move-object/from16 v32, v6

    goto :goto_2

    :cond_3
    move-object/from16 v32, v5

    .line 1664
    :goto_2
    invoke-interface {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v4

    add-int/lit8 v9, v4, 0x1

    const/4 v8, 0x0

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

    const/16 v31, 0x0

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

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, -0x1200003

    const v62, 0x1fffff

    const/16 v63, 0x0

    .line 1662
    invoke-static/range {v7 .. v63}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v4

    goto/16 :goto_c

    .line 1667
    :cond_4
    invoke-interface {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getParentCollectionID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1669
    instance-of v5, v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    if-eqz v5, :cond_a

    .line 1670
    move-object v7, v4

    check-cast v7, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    const/4 v8, 0x0

    invoke-interface {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v4

    add-int/lit8 v9, v4, 0x1

    const/4 v10, 0x0

    .line 1671
    invoke-virtual {v7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object v4

    .line 1549
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1621
    move-object v12, v5

    check-cast v12, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 1672
    invoke-virtual {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1673
    invoke-virtual {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getStatus()Ljava/lang/String;

    move-result-object v5

    .line 1674
    sget-object v13, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$Companion;

    invoke-virtual {v13}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$Companion;->getRatingMap()Ljava/util/HashMap;

    move-result-object v13

    .line 1675
    invoke-virtual {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v14

    .line 1674
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1678
    sget-object v5, Lcom/app/smytten/enums/TrialOrderStatus;->REVIEWED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 1679
    :cond_5
    invoke-virtual {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 1680
    sget-object v5, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 1681
    :cond_6
    sget-object v13, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object/from16 v37, v6

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v37, v5

    :goto_5
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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

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

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v66, -0x1200001

    const v67, 0x1fffff

    const/16 v68, 0x0

    .line 1684
    invoke-static/range {v12 .. v68}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v12

    .line 1672
    :cond_8
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f5

    const/16 v18, 0x0

    .line 1670
    invoke-static/range {v7 .. v18}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;Ljava/lang/String;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    move-result-object v4

    goto/16 :goto_c

    .line 1693
    :cond_a
    instance-of v5, v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/large/TrialProductLargeCarousalUiModel;

    if-eqz v5, :cond_10

    .line 1694
    move-object v7, v4

    check-cast v7, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/large/TrialProductLargeCarousalUiModel;

    const/4 v8, 0x0

    invoke-interface {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v4

    add-int/lit8 v9, v4, 0x1

    const/4 v10, 0x0

    .line 1695
    invoke-virtual {v7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/large/TrialProductLargeCarousalUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object v4

    .line 1549
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1621
    move-object v12, v5

    check-cast v12, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 1696
    invoke-virtual {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1697
    invoke-virtual {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getStatus()Ljava/lang/String;

    move-result-object v5

    .line 1698
    sget-object v13, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$Companion;

    invoke-virtual {v13}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$Companion;->getRatingMap()Ljava/util/HashMap;

    move-result-object v13

    .line 1699
    invoke-virtual {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v14

    .line 1698
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 1702
    sget-object v5, Lcom/app/smytten/enums/TrialOrderStatus;->REVIEWED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 1703
    :cond_b
    invoke-virtual {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 1704
    sget-object v5, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 1705
    :cond_c
    sget-object v13, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    move-object/from16 v37, v6

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v37, v5

    :goto_8
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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

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

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v66, -0x1200001

    const v67, 0x1fffff

    const/16 v68, 0x0

    .line 1708
    invoke-static/range {v12 .. v68}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v12

    .line 1696
    :cond_e
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_f
    const/4 v12, 0x0

    const/16 v13, 0x15

    const/4 v14, 0x0

    .line 1694
    invoke-static/range {v7 .. v14}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/large/TrialProductLargeCarousalUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/large/TrialProductLargeCarousalUiModel;Ljava/lang/String;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/large/TrialProductLargeCarousalUiModel;

    move-result-object v4

    goto/16 :goto_c

    .line 1717
    :cond_10
    instance-of v5, v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;

    if-eqz v5, :cond_16

    .line 1718
    move-object v7, v4

    check-cast v7, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;

    const/4 v8, 0x0

    invoke-interface {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v4

    add-int/lit8 v9, v4, 0x1

    const/4 v10, 0x0

    .line 1719
    invoke-virtual {v7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object v4

    .line 1549
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1621
    move-object v12, v5

    check-cast v12, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 1720
    invoke-virtual {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1721
    invoke-virtual {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getStatus()Ljava/lang/String;

    move-result-object v5

    .line 1722
    sget-object v13, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$Companion;

    invoke-virtual {v13}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$Companion;->getRatingMap()Ljava/util/HashMap;

    move-result-object v13

    .line 1723
    invoke-virtual {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v14

    .line 1722
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 1726
    sget-object v5, Lcom/app/smytten/enums/TrialOrderStatus;->REVIEWED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 1727
    :cond_11
    invoke-virtual {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 1728
    sget-object v5, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    .line 1729
    :cond_12
    sget-object v13, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    move-object/from16 v37, v6

    goto :goto_b

    :cond_13
    :goto_a
    move-object/from16 v37, v5

    :goto_b
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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

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

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v66, -0x1200001

    const v67, 0x1fffff

    const/16 v68, 0x0

    .line 1732
    invoke-static/range {v12 .. v68}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v12

    .line 1720
    :cond_14
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_15
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f5

    const/16 v19, 0x0

    .line 1718
    invoke-static/range {v7 .. v19}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;

    move-result-object v4

    goto :goto_c

    .line 1742
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1743
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getParentCollectionID()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid parent ID :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1742
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1748
    :cond_17
    :goto_c
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->$trialProductModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 82
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1599
    iget v0, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->label:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1801
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1599
    :pswitch_0
    iget-object v0, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v0, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    iget-object v3, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    iget-object v6, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v0, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    iget-object v3, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    iget-object v6, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    iget-object v0, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    iget-object v6, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    iget-object v7, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1600
    iget-object v6, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    invoke-static {v6}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->access$getCache$p(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->$trialProductModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 1549
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1621
    check-cast v10, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 1601
    invoke-interface {v10}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getParentCollectionID()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 1603
    instance-of v11, v10, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    if-eqz v11, :cond_2

    .line 1604
    move-object v12, v10

    check-cast v12, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    const/4 v13, 0x0

    invoke-interface {v10}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v10

    add-int/lit8 v14, v10, 0x1

    const/4 v15, 0x0

    .line 1605
    invoke-virtual {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object v10

    .line 1549
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1621
    move-object/from16 v24, v10

    check-cast v24, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 1606
    invoke-virtual/range {v24 .. v24}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

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

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const v78, -0x200001

    const v79, 0x1fffff

    const/16 v80, 0x0

    .line 1607
    invoke-static/range {v24 .. v80}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v24

    :cond_0
    move-object/from16 v5, v24

    .line 1606
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f5

    const/16 v23, 0x0

    move-object/from16 v16, v11

    .line 1604
    invoke-static/range {v12 .. v23}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;Ljava/lang/String;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    move-result-object v10

    goto/16 :goto_4

    .line 1614
    :cond_2
    instance-of v3, v10, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/large/TrialProductLargeCarousalUiModel;

    if-eqz v3, :cond_5

    .line 1615
    move-object v11, v10

    check-cast v11, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/large/TrialProductLargeCarousalUiModel;

    const/4 v12, 0x0

    invoke-interface {v10}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v3

    add-int/lit8 v13, v3, 0x1

    const/4 v14, 0x0

    .line 1616
    invoke-virtual {v11}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/large/TrialProductLargeCarousalUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object v3

    .line 1549
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1621
    move-object/from16 v24, v5

    check-cast v24, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 1617
    invoke-virtual/range {v24 .. v24}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

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

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const v78, -0x200001

    const v79, 0x1fffff

    const/16 v80, 0x0

    .line 1618
    invoke-static/range {v24 .. v80}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v24

    :cond_3
    move-object/from16 v5, v24

    .line 1617
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    const/16 v16, 0x0

    const/16 v17, 0x15

    const/16 v18, 0x0

    .line 1615
    invoke-static/range {v11 .. v18}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/large/TrialProductLargeCarousalUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/large/TrialProductLargeCarousalUiModel;Ljava/lang/String;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/large/TrialProductLargeCarousalUiModel;

    move-result-object v10

    goto/16 :goto_4

    .line 1625
    :cond_5
    instance-of v3, v10, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;

    if-eqz v3, :cond_8

    .line 1626
    move-object v11, v10

    check-cast v11, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;

    const/4 v12, 0x0

    invoke-interface {v10}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v3

    add-int/lit8 v13, v3, 0x1

    const/4 v14, 0x0

    .line 1627
    invoke-virtual {v11}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object v3

    .line 1549
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1621
    move-object/from16 v24, v5

    check-cast v24, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 1628
    invoke-virtual/range {v24 .. v24}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

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

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const v78, -0x200001

    const v79, 0x1fffff

    const/16 v80, 0x0

    .line 1629
    invoke-static/range {v24 .. v80}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v24

    :cond_6
    move-object/from16 v5, v24

    .line 1628
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f5

    const/16 v23, 0x0

    .line 1626
    invoke-static/range {v11 .. v23}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;

    move-result-object v10

    goto :goto_4

    .line 1637
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1638
    invoke-virtual {v7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getParentCollectionID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid parent ID :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1637
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1643
    :cond_9
    :goto_4
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1644
    :cond_a
    iget-object v3, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    .line 1645
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->access$setCache$p(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;Ljava/util/List;)V

    .line 1646
    invoke-static {v3}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->access$get_uiModel(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    sget-object v6, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-static {v3}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->access$getCache$p(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v3

    iput-object v0, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->label:I

    invoke-interface {v5, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    .line 1751
    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    iget-object v3, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->$trialProductModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v5, 0x0

    .line 1752
    iput-object v5, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->label:I

    invoke-static {v0, v3, v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->access$remoteRemoveFromCart(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    :goto_6
    check-cast v0, Lkotlin/Pair;

    .line 1751
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1755
    :goto_8
    iget-object v6, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    iget-object v3, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->$trialProductModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 1756
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    if-eqz v7, :cond_d

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v8, v10}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1757
    :cond_d
    invoke-static {v6}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->access$get_uiModel(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    sget-object v9, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v9, v5}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v5

    iput-object v0, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$2:Ljava/lang/Object;

    iput v8, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->label:I

    invoke-interface {v7, v5, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_e

    return-object v2

    :cond_e
    move-object v7, v0

    move-object v0, v3

    .line 1760
    :goto_9
    sget-object v3, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-static {v6}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->access$getUserRepository$p(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;)Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/data/model/CartItemStore;->getTrialList()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    .line 1758
    invoke-static {v6, v0, v5, v3}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->invokeSuspend$resetLoading(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;ZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1762
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->access$setCache$p(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;Ljava/util/List;)V

    .line 1763
    invoke-static {v6}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->access$get_uiModel(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v3, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-static {v6}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->access$getCache$p(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v3

    iput-object v7, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->label:I

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    move-object v0, v7

    :goto_a
    move-object v6, v0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v5, 0x0

    goto :goto_a

    .line 1765
    :goto_c
    iget-object v0, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    iget-object v3, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->$trialProductModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-static {v6}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .line 1766
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getScore()Ljava/lang/Integer;

    move-result-object v8

    .line 1767
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1769
    invoke-virtual {v0}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v9

    sget-object v10, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_11
    invoke-virtual {v9, v10, v5}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 1771
    invoke-virtual {v0}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v5

    .line 1772
    sget-object v8, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    .line 1773
    sget-object v9, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 1774
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v10

    invoke-virtual {v10}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v10

    .line 1775
    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v11

    .line 1773
    invoke-virtual {v9, v10, v11}, Lcom/app/smytten/data/model/CartItemStore$Companion;->removeTrial(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;)I

    move-result v9

    .line 1771
    invoke-virtual {v5, v8, v9}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 1778
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v0}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1780
    invoke-static {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->access$get_uiModel(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    .line 1781
    sget-object v8, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    .line 1782
    new-instance v9, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    .line 1784
    sget-object v10, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;->SHORT:Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;

    .line 1782
    invoke-direct {v9, v7, v10}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;-><init>(Ljava/lang/String;Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;)V

    .line 1781
    invoke-virtual {v8, v9}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v7

    .line 1780
    iput-object v6, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->label:I

    invoke-interface {v5, v7, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_12

    return-object v2

    :cond_12
    move-object/from16 v81, v3

    move-object v3, v0

    move-object/from16 v0, v81

    .line 1788
    :goto_d
    invoke-static {v3}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->access$get_uiModel(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    .line 1789
    sget-object v7, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    .line 1790
    new-instance v8, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    const-string v9, "remove"

    invoke-direct {v8, v9}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;-><init>(Ljava/lang/String;)V

    .line 1789
    invoke-virtual {v7, v8}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v7

    .line 1788
    iput-object v6, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->label:I

    invoke-interface {v5, v7, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_13

    return-object v2

    .line 1795
    :cond_13
    :goto_e
    sget-object v5, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-static {v3}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->access$getUserRepository$p(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;)Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v7

    invoke-virtual {v7}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/data/model/CartItemStore;->getTrialList()Ljava/util/List;

    move-result-object v5

    .line 1793
    invoke-static {v3, v0, v4, v5}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->invokeSuspend$resetLoading(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;ZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1797
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->access$setCache$p(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;Ljava/util/List;)V

    .line 1798
    invoke-static {v3}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->access$get_uiModel(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v4, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-static {v3}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->access$getCache$p(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v3

    iput-object v6, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$removeFromCart$1;->label:I

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    :cond_14
    move-object v0, v6

    :goto_f
    move-object v6, v0

    .line 1800
    :cond_15
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 1801
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
