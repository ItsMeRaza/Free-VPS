.class final Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SmyttenBucksViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->referralCartUpdate(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Z)V
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
    value = "SMAP\nSmyttenBucksViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmyttenBucksViewModel.kt\ncom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,706:1\n1549#2:707\n1620#2,2:708\n1549#2:710\n1620#2,3:711\n1549#2:714\n1620#2,3:715\n1549#2:718\n1620#2,3:719\n1622#2:722\n1549#2:723\n1620#2,2:724\n1549#2:726\n1620#2,3:727\n1549#2:730\n1620#2,3:731\n1549#2:734\n1620#2,3:735\n1622#2:738\n*S KotlinDebug\n*F\n+ 1 SmyttenBucksViewModel.kt\ncom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1\n*L\n137#1:707\n137#1:708,2\n142#1:710\n142#1:711,3\n153#1:714\n153#1:715,3\n164#1:718\n164#1:719,3\n137#1:722\n187#1:723\n187#1:724,2\n192#1:726\n192#1:727,3\n214#1:730\n214#1:731,3\n236#1:734\n236#1:735,3\n187#1:738\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.smyttenbucks.SmyttenBucksViewModel$referralCartUpdate$1"
    f = "SmyttenBucksViewModel.kt"
    l = {
        0xb8,
        0x10b,
        0x116,
        0x119,
        0x11f,
        0x127,
        0x12e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isAdd:Z

.field final synthetic $trialProductModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->$trialProductModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    iput-boolean p3, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->$isAdd:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$resetLoading(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Z)Ljava/util/List;
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;",
            ">;"
        }
    .end annotation

    .line 187
    invoke-static/range {p0 .. p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->access$getCache$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;)Ljava/util/List;

    move-result-object v0

    .line 1549
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    check-cast v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 188
    invoke-interface {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getParentCollectionID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 190
    instance-of v4, v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    const-string v5, ""

    if-eqz v4, :cond_4

    .line 191
    move-object v6, v3

    check-cast v6, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    const/4 v7, 0x0

    invoke-interface {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v3

    add-int/lit8 v8, v3, 0x1

    const/4 v9, 0x0

    .line 192
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object v3

    .line 1549
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1621
    move-object v11, v4

    check-cast v11, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 193
    invoke-virtual {v11}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 194
    invoke-virtual {v11}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getStatus()Ljava/lang/String;

    move-result-object v4

    .line 195
    sget-object v12, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;

    invoke-virtual {v12}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v12

    .line 196
    invoke-virtual {v11}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 195
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 199
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 200
    :cond_0
    sget-object v12, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object/from16 v36, v5

    goto :goto_3

    :cond_1
    :goto_2
    move-object/from16 v36, v4

    :goto_3
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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

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

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v65, -0x1200001

    const v66, 0x1fffff

    const/16 v67, 0x0

    .line 203
    invoke-static/range {v11 .. v67}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v11

    .line 193
    :cond_2
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f5

    const/16 v17, 0x0

    .line 191
    invoke-static/range {v6 .. v17}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;Ljava/lang/String;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    move-result-object v3

    goto/16 :goto_a

    .line 212
    :cond_4
    instance-of v4, v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;

    if-eqz v4, :cond_9

    .line 213
    move-object v6, v3

    check-cast v6, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;

    const/4 v7, 0x0

    invoke-interface {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v3

    add-int/lit8 v8, v3, 0x1

    const/4 v9, 0x0

    .line 214
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object v3

    .line 1549
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1621
    move-object v11, v4

    check-cast v11, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 215
    invoke-virtual {v11}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 216
    invoke-virtual {v11}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getStatus()Ljava/lang/String;

    move-result-object v4

    .line 217
    sget-object v12, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;

    invoke-virtual {v12}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v12

    .line 218
    invoke-virtual {v11}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 217
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 221
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 222
    :cond_5
    sget-object v12, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object/from16 v36, v5

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v36, v4

    :goto_6
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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

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

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v65, -0x1200001

    const v66, 0x1fffff

    const/16 v67, 0x0

    .line 225
    invoke-static/range {v11 .. v67}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v11

    .line 215
    :cond_7
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf5

    const/16 v16, 0x0

    .line 213
    invoke-static/range {v6 .. v16}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;Ljava/lang/String;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/JsonElement;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;

    move-result-object v3

    goto/16 :goto_a

    .line 234
    :cond_9
    instance-of v4, v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;

    if-eqz v4, :cond_e

    .line 235
    move-object v6, v3

    check-cast v6, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;

    const/4 v7, 0x0

    invoke-interface {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v3

    add-int/lit8 v8, v3, 0x1

    const/4 v9, 0x0

    .line 236
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object v3

    .line 1549
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1621
    move-object v11, v4

    check-cast v11, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 237
    invoke-virtual {v11}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 238
    invoke-virtual {v11}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getStatus()Ljava/lang/String;

    move-result-object v4

    .line 239
    sget-object v12, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;

    invoke-virtual {v12}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v12

    .line 240
    invoke-virtual {v11}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 239
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 243
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 244
    :cond_a
    sget-object v12, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    move-object/from16 v36, v5

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v36, v4

    :goto_9
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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

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

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v65, -0x1200001

    const v66, 0x1fffff

    const/16 v67, 0x0

    .line 247
    invoke-static/range {v11 .. v67}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v11

    .line 237
    :cond_c
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_d
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f5

    const/16 v18, 0x0

    .line 235
    invoke-static/range {v6 .. v18}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;

    move-result-object v3

    goto :goto_a

    .line 257
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getParentCollectionID()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid parent ID :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_f
    :goto_a
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    return-object v1
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

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;

    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    iget-object v2, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->$trialProductModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    iget-boolean v3, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->$isAdd:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;-><init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 139
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 136
    iget v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->label:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 305
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :pswitch_0
    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    iget-object v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    iget-object v5, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    iget-object v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    iget-object v5, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3
    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    iget-object v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    iget-object v7, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_c

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
    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 137
    iget-object v7, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    invoke-static {v7}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->access$getCache$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->$trialProductModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 1549
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1621
    check-cast v11, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 138
    invoke-interface {v11}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getParentCollectionID()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 140
    instance-of v12, v11, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    if-eqz v12, :cond_2

    .line 141
    move-object v13, v11

    check-cast v13, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    const/4 v14, 0x0

    invoke-interface {v11}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v11

    add-int/lit8 v15, v11, 0x1

    const/16 v16, 0x0

    .line 142
    invoke-virtual {v13}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object v11

    .line 1549
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1621
    move-object/from16 v25, v11

    check-cast v25, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 143
    invoke-virtual/range {v25 .. v25}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

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

    const/16 v46, 0x0

    const/16 v47, 0x1

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

    const/16 v78, 0x0

    const v79, -0x200001

    const v80, 0x1fffff

    const/16 v81, 0x0

    .line 144
    invoke-static/range {v25 .. v81}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v25

    :cond_0
    move-object/from16 v5, v25

    .line 143
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1f5

    const/16 v24, 0x0

    move-object/from16 v17, v12

    .line 141
    invoke-static/range {v13 .. v24}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;Ljava/lang/String;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    move-result-object v11

    goto/16 :goto_5

    .line 151
    :cond_2
    instance-of v3, v11, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;

    if-eqz v3, :cond_5

    .line 152
    move-object v12, v11

    check-cast v12, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;

    const/4 v13, 0x0

    invoke-interface {v11}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v3

    add-int/lit8 v14, v3, 0x1

    const/4 v15, 0x0

    .line 153
    invoke-virtual {v12}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object v3

    .line 1549
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1621
    move-object/from16 v25, v11

    check-cast v25, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 154
    invoke-virtual/range {v25 .. v25}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

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

    const/16 v46, 0x0

    const/16 v47, 0x1

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

    const/16 v78, 0x0

    const v79, -0x200001

    const v80, 0x1fffff

    const/16 v81, 0x0

    .line 155
    invoke-static/range {v25 .. v81}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v25

    :cond_3
    move-object/from16 v6, v25

    .line 154
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf5

    const/16 v22, 0x0

    move-object/from16 v16, v5

    .line 152
    invoke-static/range {v12 .. v22}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;Ljava/lang/String;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/JsonElement;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;

    move-result-object v11

    goto/16 :goto_5

    .line 162
    :cond_5
    instance-of v3, v11, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;

    if-eqz v3, :cond_8

    .line 163
    move-object/from16 v25, v11

    check-cast v25, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;

    const/16 v26, 0x0

    invoke-interface {v11}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getVersion()I

    move-result v3

    add-int/lit8 v27, v3, 0x1

    const/16 v28, 0x0

    .line 164
    invoke-virtual/range {v25 .. v25}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object v3

    .line 1549
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1621
    move-object/from16 v82, v6

    check-cast v82, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 165
    invoke-virtual/range {v82 .. v82}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x1

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const v136, -0x200001

    const v137, 0x1fffff

    const/16 v138, 0x0

    .line 166
    invoke-static/range {v82 .. v138}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v82

    :cond_6
    move-object/from16 v6, v82

    .line 165
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3f5

    const/16 v37, 0x0

    move-object/from16 v29, v5

    .line 163
    invoke-static/range {v25 .. v37}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;

    move-result-object v11

    goto :goto_5

    :cond_8
    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 174
    invoke-static {v11, v5, v6, v3, v6}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    invoke-virtual {v8}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getParentCollectionID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid parent ID :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_9
    :goto_5
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 182
    :cond_a
    iget-object v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    .line 183
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->access$setCache$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;Ljava/util/List;)V

    .line 184
    invoke-static {v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->access$get_uiModel(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    sget-object v6, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-static {v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->access$getCache$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v3

    iput-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->label:I

    invoke-interface {v5, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    .line 266
    :cond_b
    :goto_6
    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    iget-object v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->$trialProductModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    iget-boolean v5, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->$isAdd:Z

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 267
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x0

    iput-object v6, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->label:I

    invoke-virtual {v0, v3, v5, v1}, Lcom/app/smytten/data/repositories/UserRepository;->referralCartUpdate(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    :goto_8
    check-cast v0, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 266
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

    .line 268
    :goto_a
    iget-object v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 269
    sget-object v5, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 270
    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/ResponseReferralCart$Content;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->getItem_ids()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 271
    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 273
    :cond_e
    invoke-virtual {v3}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v3

    sget-object v5, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/ResponseReferralCart$Content;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->getCart_item_count()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v3, v5, v6}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 268
    :cond_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 275
    iget-object v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    iget-object v5, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->$trialProductModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_14

    const-string v7, ""

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 276
    invoke-static {v7, v9, v10, v8, v10}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 277
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v7, v9, v10, v8, v10}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    :cond_11
    invoke-static {v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->access$get_uiModel(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    sget-object v9, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v9, v6}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v6

    iput-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$2:Ljava/lang/Object;

    iput v8, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->label:I

    invoke-interface {v7, v6, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_12

    return-object v2

    :cond_12
    move-object v7, v0

    move-object v0, v5

    goto/16 :goto_0

    .line 279
    :goto_c
    invoke-static {v3, v0, v5}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->invokeSuspend$resetLoading(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Z)Ljava/util/List;

    move-result-object v0

    .line 280
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->access$setCache$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;Ljava/util/List;)V

    .line 281
    invoke-static {v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->access$get_uiModel(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v5, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-static {v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->access$getCache$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v3

    iput-object v7, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->label:I

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :cond_13
    move-object v0, v7

    :cond_14
    :goto_d
    move-object v5, v0

    .line 283
    iget-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    iget-boolean v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->$isAdd:Z

    iget-object v6, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->$trialProductModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    move-object v7, v5

    check-cast v7, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 287
    invoke-static {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->access$get_uiModel(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    .line 288
    sget-object v8, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    .line 289
    new-instance v9, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz v3, :cond_15

    const-string v3, "Product added to cart"

    goto :goto_e

    :cond_15
    const-string v3, "Product removed from cart"

    .line 291
    :goto_e
    sget-object v10, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;->SHORT:Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;

    .line 289
    invoke-direct {v9, v3, v10}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;-><init>(Ljava/lang/String;Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;)V

    .line 288
    invoke-virtual {v8, v9}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v3

    .line 287
    iput-object v5, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->label:I

    invoke-interface {v7, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_16

    return-object v2

    :cond_16
    move-object v3, v0

    move-object v0, v6

    .line 295
    :goto_f
    invoke-static {v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->access$get_uiModel(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    .line 296
    sget-object v7, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    .line 297
    new-instance v8, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    const-string v9, "remove"

    invoke-direct {v8, v9}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v7, v8}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v7

    .line 295
    iput-object v5, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->label:I

    invoke-interface {v6, v7, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_17

    return-object v2

    .line 300
    :cond_17
    :goto_10
    invoke-static {v3, v0, v4}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->invokeSuspend$resetLoading(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Z)Ljava/util/List;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->access$setCache$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;Ljava/util/List;)V

    .line 302
    invoke-static {v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->access$get_uiModel(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v4, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-static {v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->access$getCache$p(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v3

    iput-object v5, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$referralCartUpdate$1;->label:I

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    return-object v2

    :cond_18
    move-object v0, v5

    :goto_11
    move-object v5, v0

    .line 304
    :cond_19
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 305
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
