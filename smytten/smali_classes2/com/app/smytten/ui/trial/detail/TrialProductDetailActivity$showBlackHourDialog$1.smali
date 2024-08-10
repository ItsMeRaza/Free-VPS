.class public final Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;
.super Ljava/lang/Object;
.source "TrialProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->showBlackHourDialog(Ljava/lang/Object;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $product:Ljava/lang/Object;

.field final synthetic this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->$product:Ljava/lang/Object;

    .line 1357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_11

    const-string p1, "error"

    .line 1397
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_5

    :cond_2
    const-string p1, "response"

    if-eqz p2, :cond_3

    .line 1360
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    :cond_3
    iget-object v2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getUserScore()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v3, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-virtual {v3}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v3

    sget-object v4, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v3, v4}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1362
    iget-object v2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getCartItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v3, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-virtual {v3}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v3

    sget-object v5, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v3, v5}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1363
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p2, :cond_4

    .line 1364
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    const-class p2, Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    .line 1363
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    .line 1366
    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1367
    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->$product:Ljava/lang/Object;

    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v0, :cond_10

    .line 1368
    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isAddedToCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1369
    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getQuizId$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_e

    .line 1370
    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    :cond_5
    invoke-static {p2, v1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$logCartUpdateEvent(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    .line 1371
    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getUserScore()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_a

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_a

    .line 1372
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p2, "is_access_code"

    invoke-static {p1, p2}, Lcom/app/smytten/extra/ExtensionsKt;->jsonBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    .line 1373
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$openBlackFridayDialog(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    .line 1376
    :cond_a
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getTrialBlackboxId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1377
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getAccessPassCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-virtual {p2}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1378
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getAccessPassCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_c
    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->setAccessPassCart(Ljava/lang/Integer;)V

    .line 1380
    :cond_d
    :goto_4
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->isTimerStart()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1381
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getSmyttenPoints()V

    goto :goto_5

    .line 1384
    :cond_e
    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getMoEngageAnalyticsWrapper(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    .line 1387
    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v4}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getQuizId$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Quiz ID"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    .line 1388
    iget-object v2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getCurrentId$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Product ID"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v0

    .line 1386
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "Quiz_Detail_Add_to_Cart_Click"

    .line 1384
    invoke-virtual {p2, v2, v0}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1391
    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-static {p2, v1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$moveToCart(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/String;)V

    goto :goto_5

    .line 1393
    :cond_10
    instance-of p1, p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz p1, :cond_11

    .line 1394
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->trialListUpdate()V

    :cond_11
    :goto_5
    return-void
.end method
