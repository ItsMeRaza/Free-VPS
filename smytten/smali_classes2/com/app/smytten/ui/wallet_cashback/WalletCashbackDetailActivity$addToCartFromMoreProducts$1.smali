.class public final Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;
.super Ljava/lang/Object;
.source "WalletCashbackDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->addToCartFromMoreProducts(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
        "Lcom/app/smytten/data/model/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    iput p3, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->$position:I

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/BaseResponse;)V
    .locals 7

    .line 623
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMBinding()Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 624
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/16 v2, 0xd

    const-string v3, ""

    if-nez v1, :cond_2

    goto :goto_2

    .line 626
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 627
    sget-object v1, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    .line 628
    iget-object v2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 629
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "access_code_value"

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v0

    .line 627
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    :goto_2
    const/16 v1, 0xc

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 635
    iget-object v4, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v4

    const-string v5, "product_sku_id"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    .line 636
    iget-object v2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "product_name"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    .line 637
    iget-object v5, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v5

    const-string v6, "brand_name"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x3

    .line 638
    iget-object v5, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getPrice()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "price"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x4

    .line 639
    iget-object v5, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getCategory()Ljava/lang/String;

    move-result-object v5

    const-string v6, "category_name"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x5

    .line 640
    iget-object v5, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getSubcategory()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v3

    :cond_6
    const-string v6, "sub_category_name"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x6

    .line 641
    iget-object v5, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getCollection()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v3

    :cond_7
    const-string v6, "sub_category1_name"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, "click_source"

    const-string/jumbo v6, "trial_detail"

    .line 642
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0x8

    .line 643
    iget-object v5, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    const-string v5, "source_name"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "is_detail_page"

    const-string v5, "no"

    .line 644
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "product_type"

    const-string v5, "points"

    .line 645
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    .line 646
    iget v3, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->$position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "product_position"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    .line 634
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 648
    iget-object v2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    const-string/jumbo v3, "trial_cart_add_new"

    invoke-virtual {v2, v3, v1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 651
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    if-eqz p1, :cond_a

    .line 653
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMBinding()Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v0

    :goto_4
    invoke-static {v1, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_a
    if-eqz p1, :cond_b

    .line 654
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v0

    :goto_5
    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->isNotNull(Lcom/google/gson/JsonElement;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 655
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_c

    .line 656
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v0

    :cond_c
    const-class p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 655
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(\n       \u2026                        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 659
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 660
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    .line 661
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 662
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object p1

    .line 663
    iget v2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->$position:I

    .line 660
    invoke-virtual {v0, v1, p1, v4, v2}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->showBlackHourDialog(Ljava/lang/Object;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;ZI)V

    :cond_d
    :goto_6
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 621
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->onComplete(Lcom/app/smytten/data/model/BaseResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/Pair;

    .line 673
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_sku_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 674
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_name"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 675
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v1

    const-string v2, "brand_name"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 676
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getPrice()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "price"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 677
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v3, "category_name"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "click_source"

    const-string/jumbo v3, "trial_detail"

    .line 678
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 679
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v3, "source_name"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const/16 v1, 0xa

    const/4 v3, 0x7

    if-nez p1, :cond_1

    goto :goto_0

    .line 681
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_2

    const-string p1, "full_size"

    goto :goto_3

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 682
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    const-string p1, "same_product_family"

    goto :goto_3

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 683
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_6

    const-string p1, "no_points"

    goto :goto_3

    .line 684
    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string v2, "fail_reason"

    .line 680
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v3

    const/16 p1, 0x8

    const-string v2, "is_detail_page"

    const-string v3, "no"

    .line 686
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, p1

    const/16 p1, 0x9

    const-string v2, "product_type"

    const-string v3, "points"

    .line 687
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, p1

    .line 688
    iget p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->$position:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "product_position"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    .line 672
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 690
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    const-string/jumbo v1, "trial_add_to_cart_failure"

    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 693
    iget-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMBinding()Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_7
    if-eqz p2, :cond_9

    .line 694
    iget-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMBinding()Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    invoke-static {p2, p1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_9
    return-void
.end method
