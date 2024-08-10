.class public final Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setOnClickListeners$25$1$1;
.super Ljava/lang/Object;
.source "ShopProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseStringViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setOnClickListeners$lambda-55(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $product:Lcom/app/smytten/data/model/ResponseProductDetail;

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setOnClickListeners$25$1$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setOnClickListeners$25$1$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 5

    .line 756
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setOnClickListeners$25$1$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setOnClickListeners$25$1$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    const-string v2, "product"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->logShopWishlist(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 757
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 758
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setOnClickListeners$25$1$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 759
    :cond_1
    iget-object v3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setOnClickListeners$25$1$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 758
    invoke-virtual {v1, v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->set_favorite(Ljava/lang/Boolean;)V

    .line 760
    :goto_1
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setOnClickListeners$25$1$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getMBinding()Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setOnClickListeners$25$1$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->setIsFav(Ljava/lang/Boolean;)V

    .line 761
    :goto_2
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setOnClickListeners$25$1$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "isFav"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 762
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setOnClickListeners$25$1$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v3, "id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setOnClickListeners$25$1$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 764
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setOnClickListeners$25$1$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getMBinding()Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llMainLoader:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_4
    if-eqz p1, :cond_6

    .line 765
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setOnClickListeners$25$1$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getMBinding()Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_5
    invoke-static {p1, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 769
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setOnClickListeners$25$1$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getMBinding()Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 770
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$setOnClickListeners$25$1$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getMBinding()Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llMainLoader:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_2
    return-void
.end method
