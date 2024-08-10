.class public final Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;
.super Ljava/lang/Object;
.source "ShopProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->updateQty(Lcom/app/smytten/data/model/ResponseProductDetail;ZI)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopProductDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopProductDetailActivity.kt\ncom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2157:1\n1#2:2158\n*E\n"
.end annotation


# instance fields
.field final synthetic $isInc:Z

.field final synthetic $position:I

.field final synthetic $product:Lcom/app/smytten/data/model/ResponseProductDetail;

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;ZILcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    iput-boolean p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->$isInc:Z

    iput p3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->$position:I

    iput-object p4, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/BaseResponse;)V
    .locals 4

    .line 908
    sget-object v0, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 909
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    .line 908
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    .line 910
    invoke-virtual {v0}, Lcom/app/smytten/data/model/CartItemStore;->getShopList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    .line 911
    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getShopBrandProductAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter;->addCartList(Ljava/util/List;)V

    .line 914
    iget-boolean v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->$isInc:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 915
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    const v3, 0x7f130029

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.added_to_cart)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v3}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getMBinding()Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v0, v3}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 916
    iget v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->$position:I

    if-ne v0, v1, :cond_1

    .line 917
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->logCartIncrementEvent(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    goto :goto_1

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getShopBrandProductAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter;

    move-result-object v0

    iget v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->$position:I

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter;->updateCart(I)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 922
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->isNotNull(Lcom/google/gson/JsonElement;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 923
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_4

    .line 924
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    const-class v1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 923
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(\n       \u2026                        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 927
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 928
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    .line 929
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 930
    :cond_5
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object p1

    .line 931
    iget v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->$position:I

    const/4 v3, 0x1

    .line 928
    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->showBlackHourDialog(Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;IZ)V

    goto :goto_4

    .line 937
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    const v0, 0x7f13024c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.removed_from_cart)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getMBinding()Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_7
    invoke-static {p1, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 938
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->logCartDecrementEvent(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 939
    :cond_8
    iget p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->$position:I

    if-eq p1, v1, :cond_9

    .line 940
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getShopBrandProductAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter;

    move-result-object p1

    iget v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->$position:I

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter;->updateCart(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 905
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->onComplete(Lcom/app/smytten/data/model/BaseResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 946
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$updateQty$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
