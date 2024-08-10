.class final Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1;
.super Ljava/lang/Object;
.source "RewardProductListActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1$WhenMappings;
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
    value = "SMAP\nRewardProductListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardProductListActivity.kt\ncom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,476:1\n262#2,2:477\n262#2,2:479\n262#2,2:481\n262#2,2:483\n*S KotlinDebug\n*F\n+ 1 RewardProductListActivity.kt\ncom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1\n*L\n233#1:477,2\n251#1:479,2\n276#1:481,2\n294#1:483,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    .line 199
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

    .line 200
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getEvent()Lcom/app/smytten/data/model/EventParam;

    move-result-object p2

    const-string v3, "banner_source"

    const-string v4, "banner_section"

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    iget-object v7, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    .line 202
    invoke-virtual {p2}, Lcom/app/smytten/data/model/EventParam;->getEventName()Ljava/lang/String;

    move-result-object v8

    .line 203
    invoke-virtual {p2}, Lcom/app/smytten/data/model/EventParam;->getParams()Ljava/util/Map;

    move-result-object p2

    new-array v9, v6, [Lkotlin/Pair;

    const-string v10, "Reward Collection"

    .line 205
    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v9, v0

    .line 206
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v9, v5

    .line 204
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 203
    invoke-static {p2, v9}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 201
    invoke-virtual {v7, v8, p2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getDeeplink()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v7, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    const-string v8, "rewardcollection"

    .line 212
    invoke-virtual {v7, p2, v8}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object p2

    sget-object v7, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v7, p2

    const-string v7, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.rewardcollection.RewardProductItemUiModel"

    const-string v8, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.trialcollection.TrialProductElementUiModel"

    packed-switch p2, :pswitch_data_0

    .line 338
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

    goto/16 :goto_5

    .line 315
    :pswitch_0
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.bannerview.BannerViewElementUiModel"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/Pair;

    .line 317
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getBannerId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "banner_id"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v1, v0

    .line 318
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "banner_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v1, v5

    const-string v5, "home_page"

    .line 319
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v6

    const-string v4, "Luxe"

    .line 320
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "banner_type"

    const-string v4, "ad"

    .line 321
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 322
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getDeeplink()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const-string v4, "redirect_url"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 323
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "position"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x7

    .line 324
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "carousel_position"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, p1

    .line 316
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 326
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    const-string v2, "AdBanner_Click"

    invoke-virtual {v1, v2, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 330
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    .line 331
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getMagicCard()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object p2

    .line 332
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 330
    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/util/BaseActivity;->magicCardClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    .line 304
    :pswitch_1
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    .line 305
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    .line 306
    sget-object v7, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;

    .line 308
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "home"

    move-object v0, v7

    move-object v1, p2

    .line 306
    invoke-static/range {v0 .. v6}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 310
    invoke-static {v7}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;)I

    move-result v0

    .line 305
    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 273
    :pswitch_2
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    .line 275
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getStatus()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v0, v6, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 276
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;->getMBinding()Lcom/app/smytten/databinding/RewardProductListActivityBinding;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v1, p2, Lcom/app/smytten/databinding/RewardProductListActivityBinding;->llLoader:Landroid/view/View;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    .line 262
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :goto_1
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;

    move-result-object p2

    .line 278
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getParentCollectionID()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getProductId()Ljava/lang/String;

    move-result-object p1

    .line 277
    invoke-virtual {p2, v1, p1, v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->referralCartUpdate(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 284
    :cond_6
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->isQuestionAvailable()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 285
    new-instance p2, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    .line 286
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    .line 287
    invoke-static {v1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;->access$getTrialDialogCallback$p(Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;)Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$trialDialogCallback$1;

    move-result-object v2

    .line 285
    invoke-direct {p2, v1, p1, v0, v2}, Lcom/app/smytten/ui/trial/TrialQuesDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;ILcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;)V

    .line 290
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_5

    .line 294
    :cond_7
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;->getMBinding()Lcom/app/smytten/databinding/RewardProductListActivityBinding;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v1, p2, Lcom/app/smytten/databinding/RewardProductListActivityBinding;->llLoader:Landroid/view/View;

    :cond_8
    if-nez v1, :cond_9

    goto :goto_2

    .line 262
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :goto_2
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;

    move-result-object p2

    .line 296
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getParentCollectionID()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getProductId()Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-virtual {p2, v0, p1, v5}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->referralCartUpdate(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 262
    :pswitch_3
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 263
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    .line 264
    sget-object v7, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;

    .line 266
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "home"

    move-object v0, v7

    move-object v1, p2

    .line 264
    invoke-static/range {v0 .. v6}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 268
    invoke-static {v7}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;)I

    move-result v0

    .line 263
    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 230
    :pswitch_4
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 232
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getStatus()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v0, v6, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 233
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;->getMBinding()Lcom/app/smytten/databinding/RewardProductListActivityBinding;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object v1, p2, Lcom/app/smytten/databinding/RewardProductListActivityBinding;->llLoader:Landroid/view/View;

    :cond_a
    if-nez v1, :cond_b

    goto :goto_3

    .line 262
    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    :goto_3
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;

    move-result-object p2

    .line 235
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getParentCollectionID()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-virtual {p2, v1, p1, v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->referralCartUpdate(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    .line 241
    :cond_c
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->isQuestionAvailable()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 242
    new-instance p2, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    .line 243
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    .line 244
    invoke-static {v1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;->access$getTrialDialogCallback$p(Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;)Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$trialDialogCallback$1;

    move-result-object v2

    .line 242
    invoke-direct {p2, v1, p1, v0, v2}, Lcom/app/smytten/ui/trial/TrialQuesDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;ILcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;)V

    .line 247
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    goto :goto_5

    .line 251
    :cond_d
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;->getMBinding()Lcom/app/smytten/databinding/RewardProductListActivityBinding;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object v1, p2, Lcom/app/smytten/databinding/RewardProductListActivityBinding;->llLoader:Landroid/view/View;

    :cond_e
    if-nez v1, :cond_f

    goto :goto_4

    .line 262
    :cond_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :goto_4
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;

    move-result-object p2

    .line 253
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getParentCollectionID()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-virtual {p2, v0, p1, v5}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->referralCartUpdate(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    .line 220
    :pswitch_5
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.trialcollection.reward.RewardProductRegularCarousalUiModel"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;

    .line 221
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$Companion;

    .line 222
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    .line 223
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getInputType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 221
    invoke-static/range {v0 .. v7}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$Companion;->start$default(Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    .line 216
    :pswitch_6
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->loadData()V

    .line 342
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

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

    .line 198
    check-cast p1, Lcom/app/smytten/callbacks/UiInteractions;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$setUpUi$1$1;->emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
