.class final Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;
.super Ljava/lang/Object;
.source "RewardFrontFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardFrontFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardFrontFragment.kt\ncom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,814:1\n1#2:815\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/app/smytten/callbacks/UiInteractions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getDeeplink()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getEvent()Lcom/app/smytten/data/model/EventParam;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    iget-object v7, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    .line 355
    invoke-virtual {v1}, Lcom/app/smytten/data/model/EventParam;->getEventName()Ljava/lang/String;

    move-result-object v8

    .line 356
    invoke-virtual {v1}, Lcom/app/smytten/data/model/EventParam;->getParams()Ljava/util/Map;

    move-result-object v1

    new-array v9, v5, [Lkotlin/Pair;

    const-string v10, "banner_section"

    const-string v11, "home_page"

    .line 358
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v9, v2

    const-string v10, "banner_source"

    const-string v11, "Reward"

    .line 359
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v9, v6

    .line 357
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 356
    invoke-static {v1, v9}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 354
    invoke-virtual {v7, v8, v1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 364
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    if-eqz v1, :cond_1

    iget-object v8, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    .line 365
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lcom/app/smytten/util/BaseActivity;

    const-string v9, "rewardfront"

    invoke-virtual {v8, v1, v9}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object v1

    sget-object v8, Lcom/app/smytten/callbacks/UiInteractionClick;->ADS_VIEW_INIT:Lcom/app/smytten/callbacks/UiInteractionClick;

    if-ne v1, v8, :cond_2

    .line 368
    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->setAdsInit(Ljava/lang/Object;)V

    goto :goto_0

    .line 370
    :cond_2
    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->setAdsClick(Ljava/lang/Object;)V

    .line 373
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object v1

    sget-object v8, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    const-string v8, "curation_id"

    const-string v10, "standard"

    const-string v11, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.brand.BrandCurationStandardWrapperModel"

    const-string v12, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.trialcollection.TrialProductElementUiModel"

    const-string v13, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.voucher.RewardVoucherListElementUiModel"

    const-string v14, ""

    const-string v15, "yes"

    const-string v3, "Curation_Collection_Click"

    const-string v9, "position"

    const/16 v17, 0x4

    const-string v4, "parent_collection_id"

    const-string v5, "view_all_click"

    const-string v6, "curation_type"

    const-string v2, "parent_collection_name"

    packed-switch v1, :pswitch_data_0

    .line 737
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "un-known ui-interaction code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 718
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.sharecard.TrialShareCardUiModel"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;

    .line 719
    sget-object v2, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v2}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 720
    sget-object v1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_13

    .line 721
    :cond_3
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "contact"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 722
    sget-object v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$Companion;

    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$Companion;->start(Landroid/content/Context;)V

    goto/16 :goto_13

    .line 723
    :cond_4
    sget-object v2, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v2}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 724
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/data/repositories/BaseRepository;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseUser;->getShare_card()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 725
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/data/repositories/BaseRepository;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/app/smytten/data/model/ResponseUser;->getShareCard(Ljava/lang/String;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 726
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    .line 727
    invoke-static {v2, v1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->access$shareCard(Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;)V

    .line 726
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 725
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_23

    return-object v3

    .line 729
    :cond_7
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->getShareLink(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 731
    :cond_8
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getCard()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->access$shareCard(Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;)V

    goto/16 :goto_13

    .line 690
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v1

    const-string v8, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.featuredcollection.FeaturedCollectionCarousalUiModelHolder"

    invoke-static {v1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalUiModelHolder;

    const/4 v8, 0x5

    new-array v8, v8, [Lkotlin/Pair;

    const-string v10, "collection_of_collection"

    .line 692
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v8, v10

    .line 693
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalUiModelHolder;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v8, v6

    .line 694
    invoke-static {v5, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v8, v5

    .line 695
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalUiModelHolder;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v8, v4

    .line 696
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v8, v17

    .line 691
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 698
    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v4, v3, v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 702
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalUiModelHolder;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getDeeplink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_b

    .line 703
    new-instance v2, Lcom/app/smytten/data/model/frontlist/TrialList;

    .line 704
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalUiModelHolder;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 705
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalUiModelHolder;->getId()Ljava/lang/String;

    move-result-object v4

    .line 706
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalUiModelHolder;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getInputType()Ljava/lang/String;

    move-result-object v1

    .line 703
    invoke-direct {v2, v3, v4, v1}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-static {v1, v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->access$startTrialCollection(Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto/16 :goto_13

    .line 709
    :cond_b
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/util/BaseActivity;

    .line 710
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalUiModelHolder;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    const-string v3, "trialfront"

    .line 709
    invoke-virtual {v2, v1, v3}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 664
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.brand.grid.TrialBrandCurationGridUiModel"

    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCurationGridUiModel;

    const/4 v7, 0x5

    new-array v7, v7, [Lkotlin/Pair;

    const-string v8, "grid"

    .line 666
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    .line 667
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCurationGridUiModel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v7, v6

    .line 668
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCurationGridUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_5

    :cond_c
    const/16 v16, 0x0

    :goto_5
    if-nez v16, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v14, v16

    :goto_6
    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v7, v2

    .line 669
    invoke-static {v5, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v7, v2

    .line 670
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v7, v17

    .line 665
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 672
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v2, v3, v1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 681
    sget-object v4, Lcom/app/smytten/ui/category/CategoryListActivity;->Companion:Lcom/app/smytten/ui/category/CategoryListActivity$Companion;

    .line 682
    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 681
    invoke-static/range {v4 .. v10}, Lcom/app/smytten/ui/category/CategoryListActivity$Companion;->start$default(Lcom/app/smytten/ui/category/CategoryListActivity$Companion;Landroid/content/Context;ZIZILjava/lang/Object;)V

    goto/16 :goto_13

    .line 627
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseCategoryList.SubCategoryList"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;

    .line 629
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getParentName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    move-object v14, v3

    :goto_7
    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 628
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 631
    iget-object v3, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    const-string v4, "Category_collection_trial"

    invoke-virtual {v3, v4, v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 636
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getStore_id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-lez v2, :cond_12

    .line 637
    sget-object v2, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 638
    iget-object v3, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    .line 639
    :goto_9
    new-instance v4, Lcom/app/smytten/data/model/frontlist/TrialList;

    .line 640
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getName()Ljava/lang/String;

    move-result-object v5

    .line 641
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getStore_id()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v6}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    .line 642
    :goto_a
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getAnchor_brand_view()Ljava/lang/Boolean;

    move-result-object v1

    .line 639
    invoke-direct {v4, v5, v6, v1}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 637
    invoke-virtual {v2, v3, v4}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto/16 :goto_13

    .line 646
    :cond_12
    new-instance v2, Lcom/app/smytten/data/model/frontlist/TrialList;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;)V

    .line 648
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getParentId()Ljava/lang/String;

    move-result-object v3

    .line 649
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getTrialfront_id()Ljava/lang/String;

    move-result-object v4

    .line 650
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getInputType()Ljava/lang/String;

    move-result-object v5

    .line 647
    invoke-virtual {v2, v3, v4, v5}, Lcom/app/smytten/data/model/frontlist/TrialList;->setFeaturedCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getCategory_id()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/frontlist/TrialList;->setCategory_id(Ljava/lang/Integer;)V

    .line 653
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/frontlist/TrialList;->setSubcategory_id(Ljava/lang/Integer;)V

    .line 654
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getCollection_id()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/app/smytten/data/model/frontlist/TrialList;->setCollection_id(Ljava/lang/Integer;)V

    .line 655
    sget-object v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 656
    iget-object v3, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    .line 655
    :goto_b
    invoke-virtual {v1, v3, v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto/16 :goto_13

    .line 606
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.subcategory.TrialSubCategoryGridUiModel"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/TrialSubCategoryGridUiModel;

    .line 618
    sget-object v2, Lcom/app/smytten/ui/category/CategoryListActivity;->Companion:Lcom/app/smytten/ui/category/CategoryListActivity$Companion;

    .line 619
    iget-object v3, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 621
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/TrialSubCategoryGridUiModel;->getCategory_id()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_c

    :cond_14
    const/4 v1, -0x1

    :goto_c
    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 618
    invoke-virtual {v2, v3, v10, v1, v4}, Lcom/app/smytten/ui/category/CategoryListActivity$Companion;->start(Landroid/content/Context;ZIZ)V

    goto/16 :goto_13

    :pswitch_5
    const/4 v10, 0x0

    .line 576
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;

    const/16 v11, 0x8

    new-array v11, v11, [Lkotlin/Pair;

    .line 578
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v11, v10

    const-string v8, "no"

    .line 579
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v11, v8

    .line 580
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v8, "curation_name"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v11, v8

    const-string v5, "featured"

    .line 581
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v11, v6

    .line 582
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getParentId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v11, v17

    .line 583
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getParentName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v11, v4

    const/4 v2, 0x6

    .line 584
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v11, v2

    const/4 v2, 0x7

    .line 585
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getPosition()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "carousel_position"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v11, v2

    .line 577
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 587
    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v4, v3, v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 591
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getDeeplink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 592
    new-instance v2, Lcom/app/smytten/data/model/frontlist/TrialList;

    .line 593
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 594
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getId()Ljava/lang/String;

    move-result-object v10

    .line 595
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getInputType()Ljava/lang/String;

    move-result-object v11

    .line 596
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getStoreId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 597
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getAnchorBrandView()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v8, v2

    .line 592
    invoke-direct/range {v8 .. v13}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 598
    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-static {v1, v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->access$startTrialCollection(Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto/16 :goto_13

    .line 600
    :cond_15
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 551
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.brand.featured.TrialBrandCurationFeaturedUiModel"

    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;

    const/4 v7, 0x5

    new-array v7, v7, [Lkotlin/Pair;

    const-string v8, "featured"

    .line 553
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    .line 554
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v7, v6

    .line 555
    invoke-static {v5, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v7, v5

    .line 556
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v7, v2

    .line 557
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v7, v17

    .line 552
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 559
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v2, v3, v1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 568
    sget-object v4, Lcom/app/smytten/ui/category/CategoryListActivity;->Companion:Lcom/app/smytten/ui/category/CategoryListActivity$Companion;

    .line 569
    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 568
    invoke-static/range {v4 .. v10}, Lcom/app/smytten/ui/category/CategoryListActivity$Companion;->start$default(Lcom/app/smytten/ui/category/CategoryListActivity$Companion;Landroid/content/Context;ZIZILjava/lang/Object;)V

    goto/16 :goto_13

    .line 521
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;

    const/16 v11, 0x8

    new-array v11, v11, [Lkotlin/Pair;

    .line 523
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v11, v12

    .line 524
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object v8

    const-string v12, "curation_name"

    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v11, v12

    .line 525
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v11, v8

    const-string v6, "no"

    .line 526
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v11, v6

    .line 527
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getParentId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v11, v17

    .line 528
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getParentName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v11, v4

    const/4 v2, 0x6

    .line 529
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v11, v2

    const/4 v2, 0x7

    .line 530
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getPosition()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "carousel_position"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v11, v2

    .line 522
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 532
    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v4, v3, v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 536
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getDeeplink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 537
    new-instance v2, Lcom/app/smytten/data/model/frontlist/TrialList;

    .line 538
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 539
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getId()Ljava/lang/String;

    move-result-object v10

    .line 540
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getInputType()Ljava/lang/String;

    move-result-object v11

    .line 541
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getStoreId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 542
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getAnchorBrandView()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v8, v2

    .line 537
    invoke-direct/range {v8 .. v13}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 543
    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-static {v1, v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->access$startTrialCollection(Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto/16 :goto_13

    .line 545
    :cond_16
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 497
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.brand.standard.BrandCurationStandardUiModel"

    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/BrandCurationStandardUiModel;

    const/4 v7, 0x5

    new-array v7, v7, [Lkotlin/Pair;

    .line 499
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    .line 500
    invoke-static {v5, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v7, v6

    .line 501
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/BrandCurationStandardUiModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v7, v5

    .line 502
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/BrandCurationStandardUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v7, v2

    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v7, v17

    .line 498
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 505
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v2, v3, v1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 513
    sget-object v4, Lcom/app/smytten/ui/category/CategoryListActivity;->Companion:Lcom/app/smytten/ui/category/CategoryListActivity$Companion;

    .line 514
    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 513
    invoke-static/range {v4 .. v10}, Lcom/app/smytten/ui/category/CategoryListActivity$Companion;->start$default(Lcom/app/smytten/ui/category/CategoryListActivity$Companion;Landroid/content/Context;ZIZILjava/lang/Object;)V

    goto/16 :goto_13

    .line 486
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 487
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    .line 488
    sget-object v10, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;

    .line 489
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 490
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "home"

    move-object v3, v10

    .line 488
    invoke-static/range {v3 .. v9}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 492
    invoke-static {v10}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;)I

    move-result v3

    .line 487
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_13

    .line 464
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 466
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v4, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 467
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->referralCartUpdate(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Z)V

    goto/16 :goto_13

    .line 470
    :cond_17
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->isQuestionAvailable()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 471
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v3, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    .line 472
    new-instance v4, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    .line 473
    invoke-static {v3}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->access$getTrialDialogCallback$p(Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;)Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$trialDialogCallback$1;

    move-result-object v3

    .line 472
    invoke-direct {v4, v2, v1, v5, v3}, Lcom/app/smytten/ui/trial/TrialQuesDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;ILcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;)V

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_19

    .line 476
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    :goto_e
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_23

    return-object v3

    .line 480
    :cond_1a
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->referralCartUpdate(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Z)V

    goto/16 :goto_13

    :pswitch_b
    const/4 v3, 0x1

    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;

    .line 411
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    .line 419
    sget-object v4, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v4}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 420
    sget-object v1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    .line 421
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 422
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 420
    invoke-virtual {v1, v3, v2}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_13

    .line 425
    :cond_1b
    sget-object v4, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 426
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 427
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 428
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;->getSmytten_cash()Ljava/lang/Integer;

    move-result-object v7

    .line 429
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;->getExpiry_date()Ljava/lang/String;

    move-result-object v8

    .line 425
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksVoucherClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;->getQuestion()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    :goto_f
    if-eqz v3, :cond_1e

    .line 432
    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->redeemCoupon(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 435
    :cond_1e
    new-instance v5, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v5, v3}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 436
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1$3$1;

    invoke-direct {v3, v2, v1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1$3$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;)V

    invoke-virtual {v5, v3}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 448
    sget-object v3, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 449
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 453
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;->getQuestion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move-object v8, v14

    goto :goto_10

    :cond_1f
    move-object v8, v2

    .line 456
    :goto_10
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;->getSmytten_cash()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Redeem <$> "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v6, "Proceed with Redemption"

    const-string v7, ""

    const-string v9, ""

    const-string v10, "Cancel"

    .line 448
    invoke-virtual/range {v3 .. v11}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 396
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;

    .line 398
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v3, "clipboard"

    .line 399
    invoke-static {v2, v3}, Lcom/moengage/core/internal/utils/CoreUtils;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    :cond_20
    const/4 v3, 0x0

    :goto_11
    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 398
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/content/ClipboardManager;

    .line 404
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;->getVoucher_code()Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 405
    invoke-virtual {v3, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 406
    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Copied!"

    invoke-static {v2, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->toast(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_13

    .line 389
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;

    .line 390
    sget-object v2, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;

    .line 391
    iget-object v3, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;->getRedeem_id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_12

    :cond_21
    move-object v14, v1

    .line 390
    :goto_12
    invoke-virtual {v2, v3, v4, v14}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 379
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.trialcollection.reward.RewardProductRegularCarousalUiModel"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;

    .line 380
    sget-object v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$Companion;

    .line 381
    iget-object v3, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 382
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 383
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 384
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getInputType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 380
    invoke-static/range {v2 .. v9}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$Companion;->start$default(Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_13

    .line 375
    :pswitch_f
    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->loadData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_22

    return-object v1

    :cond_22
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 741
    :cond_23
    :goto_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 351
    check-cast p1, Lcom/app/smytten/callbacks/UiInteractions;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
