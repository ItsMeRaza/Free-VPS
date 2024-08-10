.class public final Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$showBlackHourDialog$1;
.super Ljava/lang/Object;
.source "TrialCategoryListActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->showBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $product:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$showBlackHourDialog$1;->$product:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 1661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_3

    const-string p1, "error"

    .line 1678
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_1

    .line 1664
    :cond_1
    sget-object v0, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 1665
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    .line 1666
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$showBlackHourDialog$1;->$product:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x1

    .line 1667
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 1664
    invoke-static/range {v0 .. v6}, Lcom/app/smytten/data/model/CartItemStore$Companion;->updateTrial$default(Lcom/app/smytten/data/model/CartItemStore$Companion;Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)I

    move-result p1

    .line 1670
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-virtual {p2}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p2

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p2, v0, p1}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 1672
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->access$getViewModel(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getUserScore()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-virtual {p2}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p2

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p2, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1673
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->access$getViewModel(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-virtual {p2}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1674
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$showBlackHourDialog$1;->$product:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz p1, :cond_3

    .line 1675
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->access$getViewModel(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->invalidateCacheStatusWishlist()V

    :cond_3
    :goto_1
    return-void
.end method
