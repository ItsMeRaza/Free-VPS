.class public final Lcom/app/smytten/ui/home/front/ShopHomeTab$showBlackHourDialog$1;
.super Ljava/lang/Object;
.source "ShopHomeTab.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/front/ShopHomeTab;->showBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $product:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

.field final synthetic this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    iput-object p2, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$showBlackHourDialog$1;->$product:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 1880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_4

    const-string p1, "error"

    .line 1903
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-static {p2}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->access$getBinding$p(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 1884
    :cond_2
    sget-object p1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 1885
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-static {p2}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->access$getPrefs(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p2

    .line 1886
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$showBlackHourDialog$1;->$product:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1887
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1884
    invoke-virtual {p1, p2, v0, v1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->updateShop(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p2

    .line 1891
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-static {v0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->access$getPrefs(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    .line 1890
    invoke-virtual {p1, v0}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object p1

    .line 1892
    invoke-virtual {p1}, Lcom/app/smytten/data/model/CartItemStore;->getShopList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    .line 1893
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getMCartLists()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1894
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getMCartLists()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1897
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-static {p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->access$getPrefs(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 1898
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    if-eqz p1, :cond_4

    .line 1899
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.root.view.HomeActivity"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->updateCartCount()V

    :cond_4
    :goto_0
    return-void
.end method
