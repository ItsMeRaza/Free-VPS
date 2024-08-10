.class public final Lcom/app/smytten/ui/custombanners/CustomBannersActivity$showBlackHourDialog$1;
.super Ljava/lang/Object;
.source "CustomBannersActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->showBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $product:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

.field final synthetic this$0:Lcom/app/smytten/ui/custombanners/CustomBannersActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/custombanners/CustomBannersActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$showBlackHourDialog$1;->$product:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 373
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

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    const-string p1, "error"

    .line 401
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/custombanners/CustomBannersActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCustomBannersBinding;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 377
    :cond_2
    sget-object p1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 378
    iget-object p2, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/custombanners/CustomBannersActivity;

    invoke-static {p2}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->access$getPrefs(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;)Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p2

    .line 379
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$showBlackHourDialog$1;->$product:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 377
    invoke-virtual {p1, p2, v0, v1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->updateShop(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p2

    .line 384
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/custombanners/CustomBannersActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->access$getPrefs(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;)Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    .line 383
    invoke-virtual {p1, v0}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lcom/app/smytten/data/model/CartItemStore;->getShopList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/custombanners/CustomBannersActivity;

    .line 386
    invoke-virtual {v0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getMCartLists()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 387
    invoke-virtual {v0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->getMCartLists()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 391
    iget-object p1, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/custombanners/CustomBannersActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->access$getPrefs(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;)Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 396
    iget-object p1, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$showBlackHourDialog$1;->$product:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    if-eqz p1, :cond_4

    .line 397
    iget-object p2, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/custombanners/CustomBannersActivity;

    invoke-static {p2, p1}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->access$updateRecyclerViewListNotify(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    :cond_4
    :goto_0
    return-void
.end method
