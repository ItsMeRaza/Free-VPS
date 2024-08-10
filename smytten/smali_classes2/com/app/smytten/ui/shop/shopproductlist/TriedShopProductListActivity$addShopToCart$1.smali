.class public final Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$addShopToCart$1;
.super Ljava/lang/Object;
.source "TriedShopProductListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->addShopToCart(Lcom/app/smytten/data/model/ResponseProductDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTriedShopProductListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TriedShopProductListActivity.kt\ncom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$addShopToCart$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,405:1\n1#2:406\n*E\n"
.end annotation


# instance fields
.field final synthetic $shop:Lcom/app/smytten/data/model/ResponseProductDetail;

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$addShopToCart$1;->$shop:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 224
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$addShopToCart$1;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 7

    .line 226
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 227
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v2

    .line 228
    iget-object v3, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$addShopToCart$1;->$shop:Lcom/app/smytten/data/model/ResponseProductDetail;

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

    :cond_1
    const/4 v5, 0x1

    .line 229
    iget-object v6, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$addShopToCart$1;->$shop:Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 226
    invoke-virtual {v1, v2, v3, v5}, Lcom/app/smytten/data/model/CartItemStore$Companion;->updateShop(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$addShopToCart$1;->$shop:Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;

    invoke-static {v1, v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->access$logCartUpdateEvent(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getMBinding()Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_4
    if-eqz p1, :cond_6

    .line 233
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getMBinding()Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    :cond_5
    invoke-static {p1, v4}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getMBinding()Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 238
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getMBinding()Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

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
