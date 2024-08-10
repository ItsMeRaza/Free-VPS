.class public final Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$listener$1;
.super Ljava/lang/Object;
.source "BucksProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseReferralCart;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseReferralCart;)V
    .locals 5

    .line 546
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 547
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 557
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setCart_quantity(Ljava/lang/Integer;)V

    .line 559
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 560
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v1, v2, v0, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 561
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 562
    sget-object v3, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1, v2, v0, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 566
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-static {p1, v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->access$logCartUpdateEvent(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    .line 567
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    const v0, 0x7f130029

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.added_to_cart)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_4
    invoke-static {p1, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 544
    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralCart;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$listener$1;->onComplete(Lcom/app/smytten/data/model/ResponseReferralCart;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 572
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    .line 574
    invoke-static {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    const-string v2, "no_bucks"

    .line 573
    invoke-static {v0, v1, v2}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->access$logCartUpdateFailureEvent(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Lcom/app/smytten/data/model/ResponseDiscoverProduct;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->errorDialog(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
