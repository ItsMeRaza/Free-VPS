.class public final Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;
.super Ljava/lang/Object;
.source "SearchListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchListActivity;->addToCartApi(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic $trial:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->$trial:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    iput p3, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->$position:I

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V
    .locals 11

    .line 431
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 432
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getUp_selling()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 433
    sget-object v1, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->Companion:Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$Companion;

    .line 434
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getUp_selling()Ljava/lang/Boolean;

    move-result-object v3

    .line 435
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getProduct_detail()Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v4

    .line 436
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFooter()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v5

    .line 437
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v6

    .line 438
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListActivity;->getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    .line 433
    invoke-static/range {v1 .. v10}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$Companion;->show$default(Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/callbacks/OnAnyClickListener;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    .line 442
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->$trial:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    .line 443
    iget v2, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->$position:I

    .line 441
    invoke-static {v0, v1, v2}, Lcom/app/smytten/ui/search/SearchListActivity;->access$logAddTrailProductEvent(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    .line 445
    sget-object v0, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 446
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    .line 445
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lcom/app/smytten/data/model/CartItemStore;->getTrialList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    .line 448
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListActivity;->getSearchAdapter()Lcom/app/smytten/ui/search/SearchTrialAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->addCartList(Ljava/util/List;)V

    .line 449
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListActivity;->getSearchGridAdapter()Lcom/app/smytten/ui/search/SearchTrialAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->addCartList(Ljava/util/List;)V

    .line 451
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getSearchAdapter()Lcom/app/smytten/ui/search/SearchTrialAdapter;

    move-result-object v0

    iget v1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->$position:I

    sget-object v2, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->updateStatus(ILjava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getSearchGridAdapter()Lcom/app/smytten/ui/search/SearchTrialAdapter;

    move-result-object v0

    iget v1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->$position:I

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->updateStatus(ILjava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    const v1, 0x7f130029

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.added_to_cart)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    if-eqz p1, :cond_4

    .line 454
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 455
    iget-object v3, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    .line 456
    iget-object v4, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->$trial:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    .line 457
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v5

    const/4 v6, 0x1

    .line 459
    iget v7, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->$position:I

    const/4 v8, 0x0

    .line 455
    invoke-virtual/range {v3 .. v8}, Lcom/app/smytten/ui/search/SearchListActivity;->showBlackHourDialog(Ljava/lang/Object;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;ZIZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 429
    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 466
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 467
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    .line 469
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->$trial:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    .line 470
    iget v2, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;->$position:I

    const/4 v3, 0x3

    if-nez p1, :cond_3

    goto :goto_1

    .line 472
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_4

    const-string p1, "full_size"

    goto :goto_4

    :cond_4
    :goto_1
    const/16 v3, 0xa

    if-nez p1, :cond_5

    goto :goto_2

    .line 473
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_6

    const-string p1, "same_product_family"

    goto :goto_4

    :cond_6
    :goto_2
    const/4 v3, 0x7

    if-nez p1, :cond_7

    goto :goto_3

    .line 474
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_8

    const-string p1, "no_points"

    goto :goto_4

    .line 475
    :cond_8
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 468
    :goto_4
    invoke-static {v0, v1, v2, p1}, Lcom/app/smytten/ui/search/SearchListActivity;->access$logAddTrailProductEventFailure(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILjava/lang/String;)V

    return-void
.end method
