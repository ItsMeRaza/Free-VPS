.class final Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1;
.super Ljava/lang/Object;
.source "RewardRedeemCatalogFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1$WhenMappings;
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
    value = "SMAP\nRewardRedeemCatalogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardRedeemCatalogFragment.kt\ncom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,735:1\n262#2,2:736\n262#2,2:738\n262#2,2:740\n262#2,2:742\n*S KotlinDebug\n*F\n+ 1 RewardRedeemCatalogFragment.kt\ncom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1\n*L\n358#1:736,2\n376#1:738,2\n404#1:740,2\n422#1:742,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    .line 324
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result p2

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 325
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getEvent()Lcom/app/smytten/data/model/EventParam;

    move-result-object p2

    const-string v3, "banner_source"

    const-string v4, "banner_section"

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    iget-object v7, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    .line 327
    invoke-virtual {p2}, Lcom/app/smytten/data/model/EventParam;->getEventName()Ljava/lang/String;

    move-result-object v8

    .line 328
    invoke-virtual {p2}, Lcom/app/smytten/data/model/EventParam;->getParams()Ljava/util/Map;

    move-result-object p2

    new-array v9, v6, [Lkotlin/Pair;

    const-string v10, "Catalog"

    .line 330
    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v9, v0

    const-string v10, "Redeem"

    .line 331
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v9, v5

    .line 329
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 328
    invoke-static {p2, v9}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 326
    invoke-virtual {v7, v8, p2}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 336
    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getDeeplink()Ljava/lang/String;

    move-result-object p2

    const-string v7, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    if-eqz p2, :cond_1

    iget-object v8, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    .line 337
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lcom/app/smytten/util/BaseActivity;

    const-string v9, "reward catalog"

    invoke-virtual {v8, p2, v9}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object p2

    sget-object v8, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v8, p2

    const-string v8, "requireContext()"

    const-string v9, ""

    const-string v10, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.rewardcollection.RewardProductItemUiModel"

    const-string v11, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.trialcollection.TrialProductElementUiModel"

    packed-switch p2, :pswitch_data_0

    .line 469
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "un-known ui-interaction code: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 446
    :pswitch_0
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.bannerview.BannerViewElementUiModel"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/Pair;

    .line 448
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getBannerId()Ljava/lang/String;

    move-result-object v8

    const-string v10, "banner_id"

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v1, v0

    .line 449
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "banner_name"

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v1, v5

    const-string v5, "home_page"

    .line 450
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v6

    const-string v4, "Luxe"

    .line 451
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "banner_type"

    const-string v4, "ad"

    .line 452
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 453
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getDeeplink()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v9, v3

    :goto_0
    const-string v3, "redirect_url"

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 454
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "position"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x7

    .line 455
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "carousel_position"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, p1

    .line 447
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 457
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    const-string v2, "AdBanner_Click"

    invoke-virtual {v1, v2, p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 461
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/util/BaseActivity;

    .line 462
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getMagicCard()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object p2

    .line 463
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 461
    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/util/BaseActivity;->magicCardClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V

    goto/16 :goto_7

    .line 440
    :pswitch_1
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    .line 441
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-static {p2, p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->access$openProduct(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;)V

    goto/16 :goto_7

    .line 401
    :pswitch_2
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    .line 403
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getStatus()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v0, v6, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 404
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getMBinding()Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v1, p2, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->llLoader:Landroid/view/View;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    .line 262
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 405
    :goto_2
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object p2

    .line 406
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getParentCollectionID()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getProductId()Ljava/lang/String;

    move-result-object p1

    .line 405
    invoke-virtual {p2, v1, p1, v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->referralCartUpdate(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 412
    :cond_6
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->isQuestionAvailable()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 413
    new-instance p2, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    .line 414
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-static {v2}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->access$getTrialDialogCallback$p(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$trialDialogCallback$1;

    move-result-object v2

    .line 413
    invoke-direct {p2, v1, p1, v0, v2}, Lcom/app/smytten/ui/trial/TrialQuesDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;ILcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;)V

    .line 418
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_7

    .line 422
    :cond_7
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getMBinding()Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v1, p2, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->llLoader:Landroid/view/View;

    :cond_8
    if-nez v1, :cond_9

    goto :goto_3

    .line 262
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 423
    :goto_3
    sget-object v6, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 424
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 425
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getProductName()Ljava/lang/String;

    move-result-object v8

    .line 426
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getBrand()Ljava/lang/String;

    move-result-object v9

    .line 427
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getPrice()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    .line 428
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getReferralPoint()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 429
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getCategory()Ljava/lang/String;

    move-result-object v12

    .line 423
    invoke-virtual/range {v6 .. v12}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksProductRedeemClick(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object p2

    .line 432
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getParentCollectionID()Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getProductId()Ljava/lang/String;

    move-result-object p1

    .line 431
    invoke-virtual {p2, v0, p1, v5}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->referralCartUpdate(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 395
    :pswitch_3
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 396
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-static {p2, p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->access$openProduct(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    goto/16 :goto_7

    .line 355
    :pswitch_4
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 357
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getStatus()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v0, v6, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 358
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getMBinding()Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object v1, p2, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->llLoader:Landroid/view/View;

    :cond_a
    if-nez v1, :cond_b

    goto :goto_4

    .line 262
    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 359
    :goto_4
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object p2

    .line 360
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getParentCollectionID()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object p1

    .line 359
    invoke-virtual {p2, v1, p1, v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->referralCartUpdate(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 366
    :cond_c
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->isQuestionAvailable()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 367
    new-instance p2, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    .line 368
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-static {v2}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->access$getTrialDialogCallback$p(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$trialDialogCallback$1;

    move-result-object v2

    .line 367
    invoke-direct {p2, v1, p1, v0, v2}, Lcom/app/smytten/ui/trial/TrialQuesDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;ILcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;)V

    .line 372
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_7

    .line 376
    :cond_d
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getMBinding()Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object v1, p2, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->llLoader:Landroid/view/View;

    :cond_e
    if-nez v1, :cond_f

    goto :goto_5

    .line 262
    :cond_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 377
    :goto_5
    sget-object v6, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 378
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 379
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v8

    .line 380
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v9

    .line 381
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getPrice()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    .line 382
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getBucks()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 383
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getCategory()Ljava/lang/String;

    move-result-object v12

    .line 377
    invoke-virtual/range {v6 .. v12}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksProductRedeemClick(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object p2

    .line 386
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getParentCollectionID()Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object p1

    .line 385
    invoke-virtual {p2, v0, p1, v5}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->referralCartUpdate(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    .line 345
    :pswitch_5
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.trialcollection.reward.RewardProductRegularCarousalUiModel"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;

    .line 346
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$Companion;

    .line 347
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 348
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 350
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getInputType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    move-object v4, v9

    goto :goto_6

    :cond_10
    move-object v4, p1

    :goto_6
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 346
    invoke-static/range {v0 .. v7}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$Companion;->start$default(Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_7

    .line 341
    :pswitch_6
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->loadContent()V

    .line 473
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 323
    check-cast p1, Lcom/app/smytten/callbacks/UiInteractions;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1$1;->emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
