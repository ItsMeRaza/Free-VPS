.class final Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;
.super Ljava/lang/Object;
.source "ShopHomeTab.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1$WhenMappings;
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
    value = "SMAP\nShopHomeTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopHomeTab.kt\ncom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2106:1\n262#2,2:2107\n262#2,2:2109\n*S KotlinDebug\n*F\n+ 1 ShopHomeTab.kt\ncom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1\n*L\n1329#1:2107,2\n1348#1:2109,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v1, p0

    .line 1238
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getDeeplink()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1239
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getEvent()Lcom/app/smytten/data/model/EventParam;

    move-result-object v0

    const-string v5, "shop_front"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v8, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    .line 1241
    invoke-virtual {v0}, Lcom/app/smytten/data/model/EventParam;->getEventName()Ljava/lang/String;

    move-result-object v9

    .line 1242
    invoke-virtual {v0}, Lcom/app/smytten/data/model/EventParam;->getParams()Ljava/util/Map;

    move-result-object v0

    new-array v10, v4, [Lkotlin/Pair;

    const-string v11, "banner_section"

    const-string v12, "home_page"

    .line 1244
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v10, v2

    const-string v11, "banner_source"

    .line 1245
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v10, v7

    const-string v11, "section"

    .line 1246
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v10, v6

    .line 1243
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 1242
    invoke-static {v0, v10}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 1240
    invoke-virtual {v8, v9, v0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1251
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    .line 1252
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {v8, v0, v5}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object v0

    sget-object v8, Lcom/app/smytten/callbacks/UiInteractionClick;->ADS_VIEW_INIT:Lcom/app/smytten/callbacks/UiInteractionClick;

    if-ne v0, v8, :cond_2

    .line 1255
    iget-object v0, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->setAdsInit(Ljava/lang/Object;)V

    goto :goto_0

    .line 1257
    :cond_2
    iget-object v0, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->setAdsClick(Ljava/lang/Object;)V

    .line 1261
    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object v0

    sget-object v8, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "SF_collection"

    const-string v9, "Shop_Collection_Click"

    const-string v10, "Name"

    const-string v11, "ID"

    const-string v12, "Section"

    const-string v13, "position"

    const-string v14, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.models.shop.ShopCollectionElementUiModel"

    const/4 v15, 0x4

    const-string v16, "id"

    const-string v3, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.shopcollection.ShopProductElementUiModel"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 1478
    :pswitch_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;

    .line 1479
    iget-object v2, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->submitSurvey(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;)V

    goto/16 :goto_8

    .line 1478
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.surveyinline.TrialSurveyUiModel"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1473
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;

    .line 1474
    iget-object v2, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->submitPoll(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;)V

    goto/16 :goto_8

    .line 1473
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.poll.PollOfTheDayUiModel"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1459
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v6, v0

    check-cast v6, Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 1460
    iget-object v0, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    .line 1461
    sget-object v14, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 1462
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 1464
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getParentId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SF_product_collection"

    const-string v10, "SF_product_collection"

    const/4 v11, 0x0

    const/16 v12, 0x116

    const/4 v13, 0x0

    move-object v2, v14

    .line 1461
    invoke-static/range {v2 .. v13}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    .line 1468
    invoke-static {v14}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;)I

    move-result v3

    .line 1460
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_8

    .line 1459
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseProductDetail"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1433
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;

    new-array v3, v15, [Lkotlin/Pair;

    .line 1437
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v3, v2

    .line 1438
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v7

    .line 1439
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getParentCollectionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v6

    .line 1440
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1434
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 1442
    iget-object v4, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v4, v9, v3}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1446
    sget-object v3, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    new-array v4, v6, [Ljava/lang/String;

    aput-object v16, v4, v2

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getParentCollectionId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v3, v8, v4}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 1447
    sget-object v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 1448
    iget-object v3, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 1449
    new-instance v12, Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 1450
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 1451
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1452
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getSubcategoryId()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    .line 1453
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getParentCollectionId()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, v12

    .line 1449
    invoke-direct/range {v4 .. v11}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1447
    invoke-virtual {v2, v3, v12}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto/16 :goto_8

    .line 1433
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1416
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;

    .line 1417
    sget-object v2, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v2}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1418
    sget-object v0, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    iget-object v2, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_8

    .line 1419
    :cond_7
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "contact"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1420
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$Companion;

    iget-object v2, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$Companion;->start(Landroid/content/Context;)V

    goto/16 :goto_8

    .line 1421
    :cond_8
    sget-object v2, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v2}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1422
    iget-object v2, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseUser;->getShare_card()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object v3

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_a

    .line 1423
    iget-object v2, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/app/smytten/data/model/ResponseUser;->getShareCard(Ljava/lang/String;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v2, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    .line 1424
    invoke-static {v2, v0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->access$shareCard(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;)V

    goto/16 :goto_8

    .line 1426
    :cond_a
    iget-object v2, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getShareLink(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1428
    :cond_b
    iget-object v2, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getCard()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->access$shareCard(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;)V

    goto/16 :goto_8

    .line 1416
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.sharecard.TrialShareCardUiModel"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1381
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;

    new-array v3, v15, [Lkotlin/Pair;

    .line 1385
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v3, v2

    .line 1386
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v7

    .line 1387
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getParentCollectionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v6

    .line 1388
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1382
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 1390
    iget-object v4, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v4, v9, v3}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1394
    sget-object v3, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    new-array v4, v6, [Ljava/lang/String;

    aput-object v16, v4, v2

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getParentCollectionId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v3, v8, v4}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 1395
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->isAnchorBrand()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1396
    sget-object v2, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity;->Companion:Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;

    .line 1397
    iget-object v3, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1398
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 1399
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 1400
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getParentCollectionId()Ljava/lang/String;

    move-result-object v0

    .line 1396
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1403
    :cond_d
    sget-object v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 1404
    iget-object v3, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 1405
    new-instance v4, Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 1406
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 1407
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getId()Ljava/lang/String;

    move-result-object v6

    .line 1408
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getParentCollectionId()Ljava/lang/String;

    move-result-object v0

    .line 1405
    invoke-direct {v4, v5, v6, v0}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    invoke-virtual {v2, v3, v4}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto/16 :goto_8

    .line 1381
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1366
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    .line 1367
    sget-object v3, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    const-string v4, "SF_"

    const-string v5, "Shop_DealoftheDay"

    .line 1370
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getBannerId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1371
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getName()Ljava/lang/String;

    move-result-object v9

    .line 1367
    invoke-virtual {v3, v4, v5, v8, v9}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->sectionClicks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    sget-object v3, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    const-string v4, "SF_deal_of_the_day"

    new-array v5, v6, [Ljava/lang/String;

    aput-object v16, v5, v2

    .line 1376
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getBannerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 1373
    invoke-virtual {v3, v4, v5}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    goto/16 :goto_8

    .line 1366
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.bannerview.BannerViewElementUiModel"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1361
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 1362
    iget-object v2, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    goto/16 :goto_8

    .line 1361
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1353
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 1354
    iget-object v2, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-static {v2}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->access$getBinding$p(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llLoader:Landroid/view/View;

    if-eqz v2, :cond_11

    invoke-static {v2}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 1355
    :cond_11
    iget-object v2, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->addToWishlistShop(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    goto/16 :goto_8

    .line 1353
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1347
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 1348
    iget-object v3, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-static {v3}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->access$getBinding$p(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, v3, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llLoader:Landroid/view/View;

    goto :goto_2

    :cond_13
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_14

    goto :goto_3

    .line 262
    :cond_14
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1349
    :goto_3
    iget-object v2, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->shopElementChooseVariant(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    goto/16 :goto_8

    .line 1347
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1337
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 1338
    iget-object v3, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-static {v3}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->access$getBinding$p(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v3, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llLoader:Landroid/view/View;

    if-eqz v3, :cond_16

    invoke-static {v3}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 1339
    :cond_16
    iget-object v3, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->addToCartShop(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Z)V

    goto/16 :goto_8

    .line 1337
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1328
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 1329
    iget-object v3, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-static {v3}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->access$getBinding$p(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v3, v3, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llLoader:Landroid/view/View;

    goto :goto_4

    :cond_18
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_19

    goto :goto_5

    .line 262
    :cond_19
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1330
    :goto_5
    iget-object v2, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->addToCartShop(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Z)V

    goto/16 :goto_8

    .line 1328
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1314
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 1315
    iget-object v2, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    .line 1316
    sget-object v15, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 1317
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1318
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 1319
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "Shop Front"

    const-string v11, "Shop Front"

    const/4 v12, 0x0

    const/16 v13, 0x138

    const/4 v14, 0x0

    move-object v3, v15

    .line 1316
    invoke-static/range {v3 .. v14}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 1323
    invoke-static {v15}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;)I

    move-result v3

    .line 1315
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_8

    .line 1314
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1274
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;

    .line 1276
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getDeeplink()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_6

    :cond_1c
    const/4 v3, 0x0

    goto :goto_7

    :cond_1d
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_23

    .line 1277
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getStore_id()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_1e
    if-lez v2, :cond_20

    .line 1278
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getAnchor_brand_view()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1279
    sget-object v2, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity;->Companion:Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;

    .line 1280
    iget-object v3, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1281
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1282
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getStore_id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1283
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getParentId()Ljava/lang/String;

    move-result-object v0

    .line 1279
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1286
    :cond_1f
    new-instance v2, Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 1287
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getStore_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1288
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1286
    invoke-direct {v2, v3, v4}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getSection_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/app/smytten/data/model/frontlist/ShopList;->setSection_id(Ljava/lang/String;)V

    .line 1291
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 1292
    iget-object v3, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1291
    invoke-virtual {v0, v3, v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto/16 :goto_8

    .line 1297
    :cond_20
    new-instance v2, Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 1298
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1299
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getCategory_id()Ljava/lang/Integer;

    move-result-object v6

    .line 1300
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v7

    .line 1301
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getCollection_id()Ljava/lang/Integer;

    move-result-object v8

    .line 1302
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getParentId()Ljava/lang/String;

    move-result-object v9

    move-object v4, v2

    .line 1297
    invoke-direct/range {v4 .. v9}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1304
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getSection_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/app/smytten/data/model/frontlist/ShopList;->setSection_id(Ljava/lang/String;)V

    .line 1305
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 1306
    iget-object v3, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1305
    invoke-virtual {v0, v3, v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto :goto_8

    .line 1274
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseCategoryList.SubCategoryList"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1268
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;

    .line 1269
    new-instance v2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;->getBanners()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 1270
    sget-object v0, Lcom/app/smytten/ui/story/StoryPlayActivity;->Companion:Lcom/app/smytten/ui/story/StoryPlayActivity$Companion;

    iget-object v3, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/app/smytten/ui/story/StoryPlayActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;I)V

    goto :goto_8

    .line 1268
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.story.ShopStoryUiModel"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    const-string v0, ""

    const/4 v3, 0x0

    .line 1263
    invoke-static {v0, v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1264
    iget-object v0, v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-static {v0, v3, v7, v3}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->loadData$default(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 1597
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1599
    :cond_23
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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

    .line 1237
    check-cast p1, Lcom/app/smytten/callbacks/UiInteractions;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4$1;->emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
