.class public final Lcom/app/smytten/ui/search/SearchListActivity$addShopToCart$1;
.super Ljava/lang/Object;
.source "SearchListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchListActivity;->addShopToCart(Lcom/app/smytten/data/model/ResponseProductDetail;IZ)V
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


# instance fields
.field final synthetic $position:I

.field final synthetic $qty:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $shop:Lcom/app/smytten/data/model/ResponseProductDetail;

.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/ResponseProductDetail;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToCart$1;->$shop:Lcom/app/smytten/data/model/ResponseProductDetail;

    iput-object p3, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToCart$1;->$qty:Lkotlin/jvm/internal/Ref$IntRef;

    iput p4, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToCart$1;->$position:I

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/BaseResponse;)V
    .locals 7

    .line 497
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 498
    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/search/SearchListViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v2

    .line 499
    iget-object v3, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToCart$1;->$shop:Lcom/app/smytten/data/model/ResponseProductDetail;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    .line 500
    :cond_1
    iget-object v5, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToCart$1;->$qty:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 497
    invoke-virtual {v1, v2, v3, v5}, Lcom/app/smytten/data/model/CartItemStore$Companion;->updateShop(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 503
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    .line 502
    invoke-virtual {v1, v0}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/app/smytten/data/model/CartItemStore;->getShopList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    .line 505
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListActivity;->getMGridAdapter()Lcom/app/smytten/ui/search/SearchShopProductListAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->addCartList(Ljava/util/List;)V

    .line 507
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_3
    if-eqz p1, :cond_5

    .line 508
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    invoke-static {v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 509
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->isNotNull(Lcom/google/gson/JsonElement;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 510
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_7

    .line 511
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v4

    :cond_7
    const-class p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 510
    invoke-virtual {v0, v4, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(\n       \u2026                        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 514
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 515
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    .line 516
    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToCart$1;->$shop:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 517
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v3

    const/4 v4, 0x1

    .line 519
    iget v5, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToCart$1;->$position:I

    const/4 v6, 0x1

    .line 515
    invoke-virtual/range {v1 .. v6}, Lcom/app/smytten/ui/search/SearchListActivity;->showBlackHourDialog(Ljava/lang/Object;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;ZIZ)V

    :cond_8
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 495
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/search/SearchListActivity$addShopToCart$1;->onComplete(Lcom/app/smytten/data/model/BaseResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 527
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 528
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_2
    return-void
.end method
