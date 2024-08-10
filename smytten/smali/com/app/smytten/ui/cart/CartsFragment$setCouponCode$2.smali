.class public final Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;
.super Ljava/lang/Object;
.source "CartsFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment;->setCouponCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 1367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 15

    .line 1369
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/CartsFragment;->setApplyCode(Z)V

    .line 1370
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    .line 1371
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getEmpty_cart_data()Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    .line 1372
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getTrialCart()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1373
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getShopCart()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1374
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getRewardCart()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1375
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getShopBlackHourCart()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1377
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->getMBinding()Lcom/app/smytten/databinding/CartsFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v0, 0x3

    const-string v3, ""

    .line 1378
    invoke-static {v3, v1, v2, v0, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1379
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/BaseCartsFragment;->getCartAct()Lcom/app/smytten/ui/cart/CartsActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsActivity;->emptyCart()V

    .line 1381
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->getMBinding()Lcom/app/smytten/databinding/CartsFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    const/4 v3, 0x1

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {v4}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/cart/CartsViewModel;->getBucksOption1()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->setOption2(Ljava/lang/Boolean;)V

    .line 1382
    :goto_4
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->initVM()V

    .line 1383
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    iget-object v4, p0, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 1384
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getCashback()I

    move-result v5

    if-nez v5, :cond_8

    .line 1385
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getHasTrialCart()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1386
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseCart$Content;->is_no_cashback()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    .line 1388
    invoke-virtual {v4}, Lcom/app/smytten/ui/cart/CartsFragment;->isShowNoCashbackPopup()Z

    move-result v5

    if-nez v5, :cond_9

    .line 1389
    invoke-virtual {v4, v3}, Lcom/app/smytten/ui/cart/CartsFragment;->setShowNoCashbackPopup(Z)V

    .line 1390
    sget-object v6, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog$Companion;

    .line 1391
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "No Cashback offered for this order"

    const-string v10, ""

    const-string v11, "You\'ve already received cashback once for your trial order. Always checkout with all available trial points to maximize cashback."

    const-string v12, ""

    const-string v13, ""

    const-string v14, "PROCEED"

    .line 1390
    invoke-virtual/range {v6 .. v14}, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1401
    :cond_8
    invoke-virtual {v4, v1}, Lcom/app/smytten/ui/cart/CartsFragment;->setShowNoCashbackPopup(Z)V

    .line 1402
    :cond_9
    :goto_6
    invoke-virtual {v4}, Lcom/app/smytten/ui/cart/CartsFragment;->getMBinding()Lcom/app/smytten/databinding/CartsFragmentBinding;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/app/smytten/databinding/CartsFragmentBinding;->ivBfsInfo:Landroid/widget/ImageView;

    if-eqz v4, :cond_b

    const-string v5, "ivBfsInfo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v2

    :goto_7
    invoke-static {v4, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1404
    :cond_b
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getCouponcode_options()Ljava/util/ArrayList;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    if-nez v1, :cond_f

    .line 1405
    sget-object v0, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->Companion:Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment$Companion;

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    :cond_f
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4

    .line 1410
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    .line 1411
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->isApplyCode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->setCode(Ljava/lang/String;)V

    .line 1412
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v3}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1413
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setCouponCode$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/cart/CartsFragment;->setApplyCode(Z)V

    return-void
.end method
