.class final Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SmyttenReferralRedeemViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->referralCartUpdate(Ljava/lang/String;Ljava/lang/String;Z)V
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
    value = "SMAP\nSmyttenReferralRedeemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmyttenReferralRedeemViewModel.kt\ncom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,719:1\n1549#2:720\n1620#2,2:721\n1549#2:723\n1620#2,3:724\n1549#2:727\n1620#2,3:728\n1549#2:731\n1620#2,3:732\n1622#2:735\n1549#2:736\n1620#2,2:737\n1549#2:739\n1620#2,3:740\n1549#2:743\n1620#2,3:744\n1549#2:747\n1620#2,3:748\n1622#2:751\n*S KotlinDebug\n*F\n+ 1 SmyttenReferralRedeemViewModel.kt\ncom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1\n*L\n407#1:720\n407#1:721,2\n412#1:723\n412#1:724,3\n424#1:727\n424#1:728,3\n436#1:731\n436#1:732,3\n407#1:735\n466#1:736\n466#1:737,2\n471#1:739\n471#1:740,3\n493#1:743\n493#1:744,3\n515#1:747\n515#1:748,3\n466#1:751\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.smyttenbucks.SmyttenReferralRedeemViewModel$referralCartUpdate$1"
    f = "SmyttenReferralRedeemViewModel.kt"
    l = {
        0x1cf,
        0x232,
        0x23e,
        0x241,
        0x24e,
        0x256,
        0x25d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isAdd:Z

.field final synthetic $parentCollectionID:Ljava/lang/String;

.field final synthetic $productId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->$parentCollectionID:Ljava/lang/String;

    iput-object p3, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->$productId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->$isAdd:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$resetLoading(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 466
    invoke-static/range {p0 .. p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->access$getCache$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;)Ljava/util/List;

    move-result-object v2

    .line 1549
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1621
    check-cast v5, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 467
    invoke-interface {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 469
    instance-of v6, v5, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    const-string v7, ""

    if-eqz v6, :cond_4

    .line 470
    move-object v8, v5

    check-cast v8, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    const/4 v9, 0x0

    invoke-interface {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v5

    add-int/lit8 v10, v5, 0x1

    const/4 v11, 0x0

    .line 471
    invoke-virtual {v8}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object v5

    .line 1549
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1621
    move-object v13, v6

    check-cast v13, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 472
    invoke-virtual {v13}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 473
    invoke-virtual {v13}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getStatus()Ljava/lang/String;

    move-result-object v6

    .line 474
    sget-object v14, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;

    invoke-virtual {v14}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v14

    .line 475
    invoke-virtual {v13}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 474
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 478
    sget-object v6, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 479
    :cond_0
    sget-object v14, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v38, v7

    goto :goto_3

    :cond_1
    :goto_2
    move-object/from16 v38, v6

    :goto_3
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

    const/16 v37, 0x0

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

    const/16 v66, 0x0

    const v67, -0x1200001

    const v68, 0x1fffff

    const/16 v69, 0x0

    .line 482
    invoke-static/range {v13 .. v69}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v13

    .line 472
    :cond_2
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f5

    const/16 v19, 0x0

    .line 470
    invoke-static/range {v8 .. v19}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;Ljava/lang/String;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    move-result-object v5

    goto/16 :goto_c

    .line 491
    :cond_4
    instance-of v6, v5, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;

    if-eqz v6, :cond_9

    .line 492
    move-object v8, v5

    check-cast v8, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;

    const/4 v9, 0x0

    invoke-interface {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v5

    add-int/lit8 v10, v5, 0x1

    const/4 v11, 0x0

    .line 493
    invoke-virtual {v8}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object v5

    .line 1549
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1621
    move-object v13, v6

    check-cast v13, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 494
    invoke-virtual {v13}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 495
    invoke-virtual {v13}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getStatus()Ljava/lang/String;

    move-result-object v6

    .line 496
    sget-object v14, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;

    invoke-virtual {v14}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v14

    .line 497
    invoke-virtual {v13}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 496
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 500
    sget-object v6, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 501
    :cond_5
    sget-object v14, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v38, v7

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v38, v6

    :goto_6
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

    const/16 v37, 0x0

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

    const/16 v66, 0x0

    const v67, -0x1200001

    const v68, 0x1fffff

    const/16 v69, 0x0

    .line 504
    invoke-static/range {v13 .. v69}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v13

    .line 494
    :cond_7
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf5

    const/16 v18, 0x0

    .line 492
    invoke-static/range {v8 .. v18}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;Ljava/lang/String;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/JsonElement;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;

    move-result-object v5

    goto/16 :goto_c

    .line 513
    :cond_9
    instance-of v6, v5, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;

    if-eqz v6, :cond_e

    .line 514
    move-object v8, v5

    check-cast v8, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;

    const/4 v9, 0x0

    invoke-interface {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v5

    add-int/lit8 v10, v5, 0x1

    const/4 v11, 0x0

    .line 515
    invoke-virtual {v8}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object v5

    .line 1549
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1621
    move-object v13, v6

    check-cast v13, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 516
    invoke-virtual {v13}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 517
    invoke-virtual {v13}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getStatus()Ljava/lang/String;

    move-result-object v6

    .line 518
    sget-object v14, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;

    invoke-virtual {v14}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v14

    .line 519
    invoke-virtual {v13}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 518
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 522
    sget-object v6, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 523
    :cond_a
    sget-object v14, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    move-object/from16 v38, v7

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v38, v6

    :goto_9
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

    const/16 v37, 0x0

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

    const/16 v66, 0x0

    const v67, -0x1200001

    const v68, 0x1fffff

    const/16 v69, 0x0

    .line 526
    invoke-static/range {v13 .. v69}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v13

    .line 516
    :cond_c
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_d
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f5

    const/16 v20, 0x0

    .line 514
    invoke-static/range {v8 .. v20}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;

    move-result-object v5

    goto/16 :goto_c

    .line 535
    :cond_e
    instance-of v6, v5, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    if-eqz v6, :cond_11

    .line 536
    move-object v8, v5

    check-cast v8, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    invoke-virtual {v8}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getStatus()Ljava/lang/String;

    move-result-object v6

    .line 537
    sget-object v9, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;

    invoke-virtual {v9}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v9

    .line 538
    invoke-virtual {v8}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getProductId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 537
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 541
    sget-object v6, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :goto_a
    move-object/from16 v19, v7

    goto :goto_b

    .line 542
    :cond_f
    sget-object v9, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v19, v6

    :goto_b
    const/4 v9, 0x0

    .line 546
    invoke-interface {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v5

    add-int/lit8 v10, v5, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const v31, 0x3ffbfd

    const/16 v32, 0x0

    .line 545
    invoke-static/range {v8 .. v32}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    move-result-object v5

    goto :goto_c

    .line 552
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid parent ID :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 558
    :cond_12
    :goto_c
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    return-object v3
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;

    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    iget-object v2, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->$parentCollectionID:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->$productId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->$isAdd:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;-><init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 406
    iget v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->label:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 608
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :pswitch_0
    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    iget-object v7, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    iget-object v7, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    iget-object v8, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_d

    :pswitch_5
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 407
    iget-object v7, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    invoke-static {v7}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->access$getCache$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->$parentCollectionID:Ljava/lang/String;

    iget-object v9, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->$productId:Ljava/lang/String;

    .line 1549
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1621
    check-cast v12, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 408
    invoke-interface {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 410
    instance-of v13, v12, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    if-eqz v13, :cond_2

    .line 411
    move-object v14, v12

    check-cast v14, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    const/4 v15, 0x0

    invoke-interface {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v12

    add-int/lit8 v16, v12, 0x1

    const/16 v17, 0x0

    .line 412
    invoke-virtual {v14}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object v12

    .line 1549
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1621
    move-object/from16 v26, v12

    check-cast v26, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 413
    invoke-virtual/range {v26 .. v26}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

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

    const/16 v48, 0x1

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

    const/16 v78, 0x0

    const/16 v79, 0x0

    const v80, -0x200001

    const v81, 0x1fffff

    const/16 v82, 0x0

    .line 414
    invoke-static/range {v26 .. v82}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v26

    :cond_0
    move-object/from16 v12, v26

    .line 413
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1f5

    const/16 v25, 0x0

    move-object/from16 v18, v13

    .line 411
    invoke-static/range {v14 .. v25}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;Ljava/lang/String;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    move-result-object v12

    goto/16 :goto_5

    .line 422
    :cond_2
    instance-of v3, v12, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;

    if-eqz v3, :cond_5

    .line 423
    move-object v13, v12

    check-cast v13, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;

    const/4 v14, 0x0

    invoke-interface {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v3

    add-int/lit8 v15, v3, 0x1

    const/16 v16, 0x0

    .line 424
    invoke-virtual {v13}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object v3

    .line 1549
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1621
    move-object/from16 v26, v5

    check-cast v26, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 425
    invoke-virtual/range {v26 .. v26}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

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

    const/16 v48, 0x1

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

    const/16 v78, 0x0

    const/16 v79, 0x0

    const v80, -0x200001

    const v81, 0x1fffff

    const/16 v82, 0x0

    .line 426
    invoke-static/range {v26 .. v82}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v26

    :cond_3
    move-object/from16 v5, v26

    .line 425
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf5

    const/16 v23, 0x0

    move-object/from16 v17, v12

    .line 423
    invoke-static/range {v13 .. v23}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;Ljava/lang/String;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/JsonElement;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;

    move-result-object v12

    goto/16 :goto_5

    .line 434
    :cond_5
    instance-of v3, v12, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;

    if-eqz v3, :cond_8

    .line 435
    move-object/from16 v26, v12

    check-cast v26, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;

    const/16 v27, 0x0

    invoke-interface {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v3

    add-int/lit8 v28, v3, 0x1

    const/16 v29, 0x0

    .line 436
    invoke-virtual/range {v26 .. v26}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object v3

    .line 1549
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1621
    move-object/from16 v30, v12

    check-cast v30, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 437
    invoke-virtual/range {v30 .. v30}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

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

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x1

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

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const v84, -0x200001

    const v85, 0x1fffff

    const/16 v86, 0x0

    .line 438
    invoke-static/range {v30 .. v86}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v30

    :cond_6
    move-object/from16 v12, v30

    .line 437
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x3f5

    const/16 v38, 0x0

    move-object/from16 v30, v5

    .line 435
    invoke-static/range {v26 .. v38}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;

    move-result-object v12

    goto :goto_5

    .line 446
    :cond_8
    instance-of v3, v12, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    if-eqz v3, :cond_9

    .line 447
    move-object/from16 v26, v12

    check-cast v26, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    const/16 v27, 0x0

    .line 448
    invoke-interface {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v3

    add-int/lit8 v28, v3, 0x1

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

    const v49, 0x3ffffd

    const/16 v50, 0x0

    .line 447
    invoke-static/range {v26 .. v50}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    move-result-object v12

    goto :goto_5

    :cond_9
    const/4 v3, 0x3

    const/4 v5, 0x0

    .line 453
    invoke-static {v12, v5, v6, v3, v6}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid parent ID :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 454
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :cond_a
    :goto_5
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 461
    :cond_b
    iget-object v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    .line 462
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->access$setCache$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;Ljava/util/List;)V

    .line 463
    invoke-static {v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->access$get_uiModel(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    sget-object v7, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-static {v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->access$getCache$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v3

    iput-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->label:I

    invoke-interface {v5, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    .line 561
    :cond_c
    :goto_6
    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    iget-object v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->$productId:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->$isAdd:Z

    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 562
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    iput-object v6, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->label:I

    invoke-virtual {v0, v3, v5, v1}, Lcom/app/smytten/data/repositories/UserRepository;->referralCartUpdate(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    :goto_8
    check-cast v0, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 561
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :goto_9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 563
    :goto_a
    iget-object v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 564
    sget-object v5, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 565
    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/app/smytten/data/model/ResponseReferralCart$Content;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->getItem_ids()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 566
    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 568
    :cond_f
    invoke-virtual {v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/app/smytten/data/model/ResponseReferralCart$Content;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->getCart_item_count()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 569
    invoke-virtual {v3}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v3

    sget-object v5, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/app/smytten/data/model/ResponseReferralCart$Content;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->getCart_item_count()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v3, v5, v7}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 563
    :cond_12
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 571
    iget-object v7, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    iget-object v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->$parentCollectionID:Ljava/lang/String;

    iget-object v5, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->$productId:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_16

    const-string v9, ""

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 572
    invoke-static {v9, v11, v6, v10, v6}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 573
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-static {v9, v11, v6, v10, v6}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 574
    :cond_13
    invoke-static {v7}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->access$get_uiModel(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    sget-object v11, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v11, v8}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v8

    iput-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$3:Ljava/lang/Object;

    iput v10, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->label:I

    invoke-interface {v9, v8, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_14

    return-object v2

    :cond_14
    move-object v8, v0

    move-object v0, v5

    goto/16 :goto_0

    .line 575
    :goto_d
    invoke-static {v7, v3, v0, v5}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->invokeSuspend$resetLoading(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 576
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->access$setCache$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;Ljava/util/List;)V

    .line 577
    invoke-static {v7}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->access$get_uiModel(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v3, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-static {v7}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->access$getCache$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v3

    iput-object v8, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->label:I

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    return-object v2

    :cond_15
    move-object v0, v8

    :cond_16
    :goto_e
    move-object v7, v0

    .line 579
    iget-boolean v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->$isAdd:Z

    iget-object v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    iget-object v5, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->$parentCollectionID:Ljava/lang/String;

    iget-object v8, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->$productId:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    move-object v9, v7

    check-cast v9, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 590
    invoke-static {v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->access$get_uiModel(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    .line 591
    sget-object v10, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    .line 592
    new-instance v11, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz v0, :cond_17

    const-string v0, "Product added to cart"

    goto :goto_f

    :cond_17
    const-string v0, "Product removed from cart"

    .line 594
    :goto_f
    sget-object v12, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;->SHORT:Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;

    .line 592
    invoke-direct {v11, v0, v12}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;-><init>(Ljava/lang/String;Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;)V

    .line 591
    invoke-virtual {v10, v11}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v0

    .line 590
    iput-object v7, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->label:I

    invoke-interface {v9, v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    return-object v2

    :cond_18
    move-object v0, v8

    move-object/from16 v87, v5

    move-object v5, v3

    move-object/from16 v3, v87

    .line 598
    :goto_10
    invoke-static {v5}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->access$get_uiModel(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    .line 599
    sget-object v9, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    .line 600
    new-instance v10, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    const-string v11, "remove"

    invoke-direct {v10, v11}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;-><init>(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v9, v10}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v9

    .line 598
    iput-object v7, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->label:I

    invoke-interface {v8, v9, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_19

    return-object v2

    .line 603
    :cond_19
    :goto_11
    invoke-static {v5, v3, v0, v4}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->invokeSuspend$resetLoading(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 604
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->access$setCache$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;Ljava/util/List;)V

    .line 605
    invoke-static {v5}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->access$get_uiModel(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v3, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-static {v5}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->access$getCache$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v3

    iput-object v7, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$referralCartUpdate$1;->label:I

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    return-object v2

    :cond_1a
    move-object v0, v7

    :goto_12
    move-object v7, v0

    .line 607
    :cond_1b
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 608
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

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
