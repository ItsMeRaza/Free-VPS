.class public final Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;
.super Ljava/lang/Object;
.source "TrialProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->addToCartFromMoreProducts(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;I)V
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

.field final synthetic this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    iput p3, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->$position:I

    .line 999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/BaseResponse;)V
    .locals 9

    .line 1001
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1002
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/16 v2, 0x8

    const-string v3, ""

    if-nez v1, :cond_2

    goto :goto_3

    .line 1003
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 1004
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    .line 1005
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, "title"

    invoke-static {v2, v4}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_4

    move-object v2, v3

    .line 1006
    :cond_4
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v0

    .line 1004
    :goto_2
    invoke-static {v1, v2, v3}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$addToCartWithClearCart(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_7
    :goto_3
    const/16 v4, 0xd

    if-nez v1, :cond_8

    goto :goto_5

    .line 1010
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_b

    .line 1011
    sget-object v1, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    .line 1012
    iget-object v2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 1013
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "access_code_value"

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, v0

    .line 1011
    :goto_4
    invoke-virtual {v1, v2, v3}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_b
    :goto_5
    const/16 v1, 0xc

    new-array v1, v1, [Lkotlin/Pair;

    .line 1019
    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v4

    const-string v5, "product_sku_id"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 1020
    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "product_name"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v1, v6

    const/4 v4, 0x2

    .line 1021
    iget-object v7, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v7

    const-string v8, "brand_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v1, v4

    const/4 v4, 0x3

    .line 1022
    iget-object v7, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getPrice()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "price"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v1, v4

    const/4 v4, 0x4

    .line 1023
    iget-object v7, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getCategory()Ljava/lang/String;

    move-result-object v7

    const-string v8, "category_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v1, v4

    const/4 v4, 0x5

    .line 1024
    iget-object v7, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getSubcategory()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v3

    :cond_c
    const-string v8, "sub_category_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v1, v4

    const/4 v4, 0x6

    .line 1025
    iget-object v7, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getCollection()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v3

    :cond_d
    const-string v8, "sub_category1_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v1, v4

    const/4 v4, 0x7

    const-string v7, "click_source"

    const-string/jumbo v8, "trial_product_view"

    .line 1026
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v1, v4

    .line 1027
    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v4}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_e
    move-object v4, v0

    :goto_6
    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    move-object v3, v4

    :goto_7
    const-string v4, "source_name"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "is_detail_page"

    const-string v4, "no"

    .line 1028
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "product_type"

    const-string v4, "points"

    .line 1029
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    .line 1030
    iget v3, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->$position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "product_position"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1018
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 1032
    iget-object v2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    const-string/jumbo v3, "trial_cart_add_new"

    invoke-static {v2, v3, v1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$trackEvent(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 1035
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 1036
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getUserScore()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_14

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_14

    .line 1037
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v2, "is_access_code"

    invoke-static {v1, v2}, Lcom/app/smytten/extra/ExtensionsKt;->jsonBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v6, :cond_13

    const/4 v5, 0x1

    :cond_13
    if-eqz v5, :cond_14

    .line 1038
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$openBlackFridayDialog(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    :cond_14
    if-eqz p1, :cond_16

    .line 1041
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    goto :goto_a

    :cond_15
    move-object v2, v0

    :goto_a
    invoke-static {v1, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_16
    if-eqz p1, :cond_17

    .line 1042
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v1

    goto :goto_b

    :cond_17
    move-object v1, v0

    :goto_b
    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->isNotNull(Lcom/google/gson/JsonElement;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1043
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_18

    .line 1044
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_c

    :cond_18
    move-object p1, v0

    :goto_c
    const-class v2, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 1043
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Gson().fromJson(\n       \u2026                        )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 1047
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 1048
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    .line 1049
    invoke-static {v1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    .line 1050
    :cond_19
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object p1

    .line 1051
    iget v2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->$position:I

    .line 1048
    invoke-virtual {v1, v0, p1, v6, v2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->showBlackHourDialog(Ljava/lang/Object;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;ZI)V

    :cond_1a
    :goto_d
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 999
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->onComplete(Lcom/app/smytten/data/model/BaseResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/Pair;

    .line 1061
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_sku_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1062
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_name"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1063
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v1

    const-string v2, "brand_name"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1064
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getPrice()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "price"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1065
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v3, "category_name"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "click_source"

    const-string/jumbo v3, "trial_product_view"

    .line 1066
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 1067
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v4, "source_name"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const/16 v1, 0xa

    const/4 v4, 0x7

    if-nez p1, :cond_2

    goto :goto_1

    .line 1069
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_3

    const-string p1, "full_size"

    goto :goto_4

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 1070
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    const-string p1, "same_product_family"

    goto :goto_4

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 1071
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_7

    const-string p1, "no_points"

    goto :goto_4

    .line 1072
    :cond_7
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string v2, "fail_reason"

    .line 1068
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v4

    const/16 p1, 0x8

    const-string v2, "is_detail_page"

    const-string v4, "no"

    .line 1074
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, p1

    const/16 p1, 0x9

    const-string v2, "product_type"

    const-string v4, "points"

    .line 1075
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, p1

    .line 1076
    iget p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->$position:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "product_position"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    .line 1060
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1078
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    const-string/jumbo v1, "trial_add_to_cart_failure"

    invoke-static {v0, v1, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$trackEvent(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 1081
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_8
    if-eqz p2, :cond_a

    .line 1082
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    :cond_9
    invoke-static {p2, v3}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_a
    return-void
.end method
