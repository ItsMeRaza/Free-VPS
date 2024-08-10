.class public final Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$setOnClickListeners$18$1;
.super Ljava/lang/Object;
.source "TrialProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->setOnClickListeners$lambda-29(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$setOnClickListeners$18$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 6

    .line 497
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$setOnClickListeners$18$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$setOnClickListeners$18$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isFav()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 500
    sget-object v0, Lcom/app/smytten/extra/FbAnalyticsEvent;->Companion:Lcom/app/smytten/extra/FbAnalyticsEvent$Companion;

    .line 501
    iget-object v3, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$setOnClickListeners$18$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v3}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 502
    :goto_0
    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$setOnClickListeners$18$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v4}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getPrice()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 500
    :goto_1
    invoke-virtual {v0, v3, v4, v1}, Lcom/app/smytten/extra/FbAnalyticsEvent$Companion;->addToWishList(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 505
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$setOnClickListeners$18$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-static {v0, v3}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$logWishList(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    .line 506
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$setOnClickListeners$18$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    const-string v3, "Added to your Wishlist!"

    invoke-static {v3, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_5

    .line 508
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$setOnClickListeners$18$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    const-string v3, "Removed from your Wishlist!"

    invoke-static {v3, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 510
    :goto_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 511
    iget-object v3, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$setOnClickListeners$18$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v3}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isFav()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "isFav"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 512
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$setOnClickListeners$18$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    const-string v1, "id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 513
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$setOnClickListeners$18$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$setOnClickListeners$18$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 518
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$setOnClickListeners$18$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_2
    return-void
.end method
