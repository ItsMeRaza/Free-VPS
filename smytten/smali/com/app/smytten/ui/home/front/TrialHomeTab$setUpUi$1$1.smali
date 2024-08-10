.class final Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;
.super Ljava/lang/Object;
.source "TrialHomeTab.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1$WhenMappings;
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
    value = "SMAP\nTrialHomeTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialHomeTab.kt\ncom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1898:1\n1#2:1899\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

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

    .line 1232
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

    .line 1233
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getEvent()Lcom/app/smytten/data/model/EventParam;

    move-result-object p2

    const-string v3, "trialfront"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    iget-object v6, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    .line 1235
    invoke-virtual {p2}, Lcom/app/smytten/data/model/EventParam;->getEventName()Ljava/lang/String;

    move-result-object v7

    .line 1236
    invoke-virtual {p2}, Lcom/app/smytten/data/model/EventParam;->getParams()Ljava/util/Map;

    move-result-object p2

    new-array v8, v4, [Lkotlin/Pair;

    const-string v9, "banner_source"

    .line 1238
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v0

    const-string v9, "Section"

    .line 1239
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v5

    .line 1237
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 1236
    invoke-static {p2, v8}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 1234
    invoke-virtual {v6, v7, p2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1244
    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getDeeplink()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_3

    .line 1245
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v6, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/util/BaseActivity;

    .line 1246
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getDeeplink()Ljava/lang/String;

    move-result-object v6

    .line 1245
    invoke-virtual {p2, v6, v3}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    :cond_3
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object p2

    sget-object v3, Lcom/app/smytten/callbacks/UiInteractionClick;->ADS_VIEW_INIT:Lcom/app/smytten/callbacks/UiInteractionClick;

    if-ne p2, v3, :cond_4

    .line 1251
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->setAdsInit(Ljava/lang/Object;)V

    goto :goto_2

    .line 1253
    :cond_4
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->setAdsClick(Ljava/lang/Object;)V

    .line 1256
    :goto_2
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object p2

    sget-object v3, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const-string v3, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.blackfriday.BlackFridayPassUiModel"

    const-string v6, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.trialcollection.TrialProductElementUiModel"

    const-string v7, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.shopcollection.ShopProductElementUiModel"

    packed-switch p2, :pswitch_data_0

    .line 1454
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

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    .line 1447
    :pswitch_0
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.story.ShopStoryUiModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;

    .line 1448
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;->getBanners()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 1449
    sget-object p2, Lcom/app/smytten/ui/story/StoryPlayActivity;->Companion:Lcom/app/smytten/ui/story/StoryPlayActivity$Companion;

    iget-object v1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result p1

    invoke-virtual {p2, v1, v0, p1}, Lcom/app/smytten/ui/story/StoryPlayActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    .line 1437
    :pswitch_1
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/BlackFridayPassUiModel;

    .line 1438
    sget-object p2, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;

    .line 1439
    iget-object v1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 1441
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/BlackFridayPassUiModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Smytten"

    .line 1442
    :cond_5
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/BlackFridayPassUiModel;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 1438
    invoke-virtual {p2, v1, v0, v2, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    .line 1432
    :pswitch_2
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/BlackFridayPassUiModel;

    .line 1433
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p1, v5, v5}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->activatePass(ZZ)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    .line 1417
    :pswitch_3
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 1418
    new-instance p2, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-direct {p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;-><init>()V

    .line 1419
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->setImage(Ljava/lang/String;)V

    .line 1420
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->setName(Ljava/lang/String;)V

    .line 1421
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->setBrand(Ljava/lang/String;)V

    .line 1422
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->setRedirect(Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    .line 1424
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_1f

    .line 1426
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    .line 1425
    invoke-virtual {p2, p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getRatingIntent(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 1427
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-static {p2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->access$getRateAndReviewActivityResultContract$p(Lcom/app/smytten/ui/home/front/TrialHomeTab;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    if-nez p2, :cond_8

    const-string p2, "rateAndReviewActivityResultContract"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v1, p2

    :goto_4
    invoke-virtual {v1, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    .line 1412
    :pswitch_4
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.surveyinline.TrialSurveyUiModel"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;

    .line 1413
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->submitSurvey(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    .line 1407
    :pswitch_5
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.poll.PollOfTheDayUiModel"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;

    .line 1408
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->submitPoll(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    .line 1390
    :pswitch_6
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.sharecard.TrialShareCardUiModel"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;

    .line 1391
    sget-object p2, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p2}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1392
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    iget-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_5

    .line 1393
    :cond_9
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "contact"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1394
    sget-object p1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$Companion;

    iget-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_5

    .line 1395
    :cond_a
    sget-object p2, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {p2}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 1396
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseUser;->getShare_card()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_c

    .line 1397
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/app/smytten/data/model/ResponseUser;->getShareCard(Ljava/lang/String;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    .line 1398
    invoke-static {p2, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->access$shareCard(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;)V

    goto :goto_5

    .line 1400
    :cond_c
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getShareLink(Ljava/lang/String;)V

    goto :goto_5

    .line 1402
    :cond_d
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getCard()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->access$shareCard(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;)V

    :cond_e
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    .line 1384
    :pswitch_7
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 1385
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    .line 1377
    :pswitch_8
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 1378
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->addToWishlistShop(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    .line 1372
    :pswitch_9
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 1373
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->shopElementChooseVariant(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    .line 1363
    :pswitch_a
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 1364
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->addToCartShop(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    .line 1355
    :pswitch_b
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 1356
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p2

    invoke-virtual {p2, p1, v5}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->addToCartShop(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    .line 1341
    :pswitch_c
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 1342
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    .line 1343
    sget-object v12, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 1344
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1345
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1346
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x138

    const/4 v11, 0x0

    const-string v7, "Shop Front"

    const-string v8, "Shop Front"

    move-object v0, v12

    .line 1343
    invoke-static/range {v0 .. v11}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 1350
    invoke-static {v12}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;)I

    move-result v0

    .line 1342
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    .line 1336
    :pswitch_d
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 1337
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->toggleWishListItem(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    .line 1330
    :pswitch_e
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 1331
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    .line 1268
    :pswitch_f
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 1269
    iget-object v3, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    const/16 v6, 0xc

    new-array v6, v6, [Lkotlin/Pair;

    .line 1270
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v7

    const-string v8, "product_sku_id"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v0

    .line 1271
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "product_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v5

    .line 1272
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v7

    const-string v8, "brand_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v4

    .line 1273
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getPrice()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "price"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x4

    .line 1274
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getCategory()Ljava/lang/String;

    move-result-object v8

    const-string v9, "category_name"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    .line 1275
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getSubcategory()Ljava/lang/String;

    move-result-object v8

    const-string v9, "sub_category_name"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    .line 1276
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getCollection()Ljava/lang/String;

    move-result-object v8

    const-string v9, "sub_category1_name"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "click_source"

    const-string v9, "home_page"

    .line 1277
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    .line 1278
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getParentCollectionName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "source_name"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string v8, "is_detail_page"

    const-string v9, "no"

    .line 1279
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, "product_type"

    const-string v9, "points"

    .line 1280
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xb

    .line 1281
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v8, "product_position"

    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v6, v7

    .line 1269
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->access$setAddToCartDataToLog$p(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/util/Map;)V

    .line 1284
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v0, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1285
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->removeFromCart(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    goto/16 :goto_d

    .line 1290
    :cond_f
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->isInReviewState()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 1291
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_7

    :cond_11
    :goto_6
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_12

    .line 1292
    sget-object p1, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    .line 1293
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    .line 1294
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object p2

    .line 1292
    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->start(Landroidx/fragment/app/Fragment;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto/16 :goto_d

    .line 1296
    :cond_12
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_14

    const/4 p1, 0x1

    goto :goto_9

    :cond_14
    :goto_8
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_15

    .line 1297
    sget-object p1, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    .line 1298
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    .line 1299
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object p2

    .line 1297
    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->start(Landroidx/fragment/app/Fragment;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto/16 :goto_d

    .line 1301
    :cond_15
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_17

    const/4 p1, 0x1

    goto :goto_b

    :cond_17
    :goto_a
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_18

    .line 1302
    sget-object p1, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;

    .line 1303
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    .line 1304
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object p2

    .line 1302
    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;->start(Landroidx/fragment/app/Fragment;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto :goto_d

    .line 1306
    :cond_18
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    :goto_c
    if-eqz v0, :cond_1e

    .line 1307
    sget-object p1, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;

    .line 1308
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 1309
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object p2

    .line 1307
    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto :goto_d

    .line 1314
    :cond_1b
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->isQuestionAvailable()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 1316
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object v1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    new-instance v2, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    invoke-static {v1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->access$getDialogCallback$p(Lcom/app/smytten/ui/home/front/TrialHomeTab;)Lcom/app/smytten/ui/home/front/TrialHomeTab$dialogCallback$1;

    move-result-object v1

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/app/smytten/ui/trial/TrialQuesDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;ILcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;)V

    move-object v1, v2

    :cond_1c
    if-eqz v1, :cond_1e

    .line 1317
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_d

    .line 1321
    :cond_1d
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->addToCart(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    :cond_1e
    :goto_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    .line 1263
    :pswitch_10
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-static {p2, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->access$openTrialProduct(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/UiInteractions;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    .line 1258
    :pswitch_11
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->loadData()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1454
    :cond_1f
    :goto_e
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_20

    return-object v1

    .line 1458
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 1231
    check-cast p1, Lcom/app/smytten/callbacks/UiInteractions;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1$1;->emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
