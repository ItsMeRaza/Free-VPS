.class public final Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$showBlackHourDialog$1;
.super Ljava/lang/Object;
.source "ShopProductListActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->showBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $product:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$showBlackHourDialog$1;->$product:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 1067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 5

    .line 1069
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$showBlackHourDialog$1;->$product:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getShopCartList(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p2, :cond_7

    const-string p1, "error"

    .line 1083
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_2
    invoke-static {p1, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_2

    .line 1071
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 1072
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    .line 1073
    iget-object v3, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$showBlackHourDialog$1;->$product:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    const-string v3, ""

    .line 1074
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1071
    invoke-virtual {p2, v1, v3, v4}, Lcom/app/smytten/data/model/CartItemStore$Companion;->updateShop(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1076
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object p1

    sget-object p2, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 1077
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$showBlackHourDialog$1;->$product:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    const/4 v1, 0x2

    invoke-static {p1, p2, v2, v1, v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->logProductAddToCartEvent$default(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1078
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$showBlackHourDialog$1;->$product:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->updateProduct(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Ljava/lang/Integer;)V

    .line 1079
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getBlackHourProgress(Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    .line 1080
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_7
    :goto_2
    return-void
.end method
