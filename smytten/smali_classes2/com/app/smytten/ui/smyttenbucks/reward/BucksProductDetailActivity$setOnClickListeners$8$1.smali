.class public final Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$setOnClickListeners$8$1;
.super Ljava/lang/Object;
.source "BucksProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseJsonViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->setOnClickListeners$lambda-14(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$setOnClickListeners$8$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/gson/JsonElement;)V
    .locals 9

    .line 262
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$setOnClickListeners$8$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 263
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$setOnClickListeners$8$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    const v0, 0x7f13024c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.removed_from_cart)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$setOnClickListeners$8$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 264
    sget-object v2, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 265
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$setOnClickListeners$8$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 266
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$setOnClickListeners$8$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 267
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$setOnClickListeners$8$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_3

    :cond_4
    move-object v5, v1

    .line 268
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$setOnClickListeners$8$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getPrice()Ljava/lang/Integer;

    move-result-object p1

    move-object v6, p1

    goto :goto_4

    :cond_5
    move-object v6, v1

    .line 269
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$setOnClickListeners$8$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getReferral_point()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v1

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 270
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$setOnClickListeners$8$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getCategory()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_6

    :cond_7
    move-object v8, v1

    .line 264
    :goto_6
    invoke-virtual/range {v2 .. v8}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksProductRemoveFromCart(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$setOnClickListeners$8$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 273
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$setOnClickListeners$8$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 274
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$setOnClickListeners$8$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 281
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$setOnClickListeners$8$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

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
