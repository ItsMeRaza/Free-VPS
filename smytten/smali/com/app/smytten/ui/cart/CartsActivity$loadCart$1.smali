.class public final Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;
.super Ljava/lang/Object;
.source "CartsActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsActivity;->loadCart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartsActivity.kt\ncom/app/smytten/ui/cart/CartsActivity$loadCart$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Html.kt\nandroidx/core/text/HtmlKt\n*L\n1#1,545:1\n262#2,2:546\n262#2,2:548\n262#2,2:551\n262#2,2:558\n1#3:550\n39#4,5:553\n*S KotlinDebug\n*F\n+ 1 CartsActivity.kt\ncom/app/smytten/ui/cart/CartsActivity$loadCart$1\n*L\n224#1:546,2\n225#1:548,2\n271#1:551,2\n280#1:558,2\n279#1:553,5\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsActivity;


# direct methods
.method public static synthetic $r8$lambda$htG0iTOrrC78XoSlLo1btOa2ZzU(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->onComplete$lambda-2(Ljava/lang/Integer;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/cart/CartsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onComplete$lambda-2(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 12

    .line 224
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsActivity;->getMBinding()Lcom/app/smytten/databinding/CartsActivityBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsActivity;->getMBinding()Lcom/app/smytten/databinding/CartsActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->llEmptyData:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 262
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getEmpty_cart_data()Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    .line 227
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getTrialCart()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getShopCart()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 229
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getRewardCart()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 230
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getShopBlackHourCart()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 232
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsActivity;->emptyCart()V

    goto/16 :goto_9

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getPopup()Lcom/app/smytten/data/model/ResponseCart$Popup;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    .line 235
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Popup;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_9

    .line 236
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Popup;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Popup;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Smytten"

    :cond_8
    invoke-static {v3, v4, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_9
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getCashback()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getHasTrialCart()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->is_no_cashback()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    .line 243
    sget-object v3, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog$Companion;

    .line 244
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "No Cashback offered for this order"

    const-string v7, ""

    const-string v8, "You\'ve already received cashback once for your trial order. Always checkout with all available trial points to maximize cashback."

    const-string v9, ""

    const-string v10, ""

    const-string v11, "Proceed"

    .line 243
    invoke-virtual/range {v3 .. v11}, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_b
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getBlackBoxId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 258
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-direct {v1}, Lcom/app/smytten/ui/cart/CartsFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/CartsActivity;->setCartFragment(Lcom/app/smytten/ui/cart/CartsFragment;)V

    .line 259
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsActivity;->getCartFragment()Lcom/app/smytten/ui/cart/CartsFragment;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/cart/CartsActivity;->loadFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_8

    .line 262
    :cond_e
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsActivity;->moveToAddress()V

    .line 264
    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    sget-object v2, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_9
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 8

    .line 270
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 271
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsActivity;->getMBinding()Lcom/app/smytten/databinding/CartsActivityBinding;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsActivityBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    .line 273
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsActivity;->isReward()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "app_api_error_referral"

    goto :goto_2

    :cond_2
    const-string v3, "app_api_error"

    :goto_2
    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    if-nez p1, :cond_3

    const-string v5, ""

    goto :goto_3

    :cond_3
    move-object v5, p1

    :goto_3
    const-string v6, "error"

    .line 275
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    const-string v6, "source"

    const-string v7, "cart"

    .line 276
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    .line 274
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 272
    invoke-static {v0, v3, v4}, Lcom/app/smytten/ui/cart/CartsActivity;->access$trackEvent(Lcom/app/smytten/ui/cart/CartsActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsActivity;->getMBinding()Lcom/app/smytten/databinding/CartsActivityBinding;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    if-eqz p1, :cond_5

    .line 43
    invoke-static {p1, v1, v2, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    const-string v3, "fromHtml(this, flags, imageGetter, tagHandler)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object p1, v2

    .line 279
    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/CartsActivityBinding;->setError(Ljava/lang/String;)V

    .line 280
    :goto_5
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsActivity$loadCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsActivity;->getMBinding()Lcom/app/smytten/databinding/CartsActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v2, p1, Lcom/app/smytten/databinding/CartsActivityBinding;->llEmptyData:Landroid/widget/LinearLayout;

    :cond_6
    if-nez v2, :cond_7

    goto :goto_6

    .line 262
    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method
