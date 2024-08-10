.class public final Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFullSizeApi$1;
.super Ljava/lang/Object;
.source "TrialProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->addToCartFullSizeApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFullSizeApi$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    .line 1578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 3

    .line 1580
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFullSizeApi$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1581
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFullSizeApi$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {p1, v1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$logFullSizeAddToCart(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    .line 1582
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFullSizeApi$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isAddedToCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1583
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFullSizeApi$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    const v1, 0x7f130029

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.added_to_cart)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFullSizeApi$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_1
    invoke-static {p1, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 1584
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFullSizeApi$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 1585
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    const-string v2, "cart"

    .line 1586
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1587
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFullSizeApi$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 1591
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFullSizeApi$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    .line 1592
    invoke-static {v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x3

    if-nez p1, :cond_1

    goto :goto_1

    .line 1593
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_2

    const-string p1, "full_size"

    goto :goto_4

    :cond_2
    :goto_1
    const/16 v3, 0xa

    if-nez p1, :cond_3

    goto :goto_2

    .line 1594
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_4

    const-string p1, "same_product_family"

    goto :goto_4

    :cond_4
    :goto_2
    const/4 v3, 0x7

    if-nez p1, :cond_5

    goto :goto_3

    .line 1595
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_6

    const-string p1, "no_points"

    goto :goto_4

    .line 1596
    :cond_6
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1591
    :goto_4
    invoke-static {v0, v1, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$logFullSizeAddToCartFailure(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/data/model/ResponseDiscoverProduct;Ljava/lang/String;)V

    .line 1599
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFullSizeApi$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isAddedToCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1600
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFullSizeApi$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_7
    if-eqz p2, :cond_9

    .line 1601
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFullSizeApi$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_8
    invoke-static {p2, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_9
    return-void
.end method
