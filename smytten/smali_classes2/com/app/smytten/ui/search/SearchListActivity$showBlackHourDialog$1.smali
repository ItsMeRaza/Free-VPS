.class public final Lcom/app/smytten/ui/search/SearchListActivity$showBlackHourDialog$1;
.super Ljava/lang/Object;
.source "SearchListActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchListActivity;->showBlackHourDialog(Ljava/lang/Object;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isShop:Z

.field final synthetic $position:I

.field final synthetic $product:Ljava/lang/Object;

.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/search/SearchListActivity;ZLjava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    iput-boolean p2, p0, Lcom/app/smytten/ui/search/SearchListActivity$showBlackHourDialog$1;->$isShop:Z

    iput-object p3, p0, Lcom/app/smytten/ui/search/SearchListActivity$showBlackHourDialog$1;->$product:Ljava/lang/Object;

    iput p4, p0, Lcom/app/smytten/ui/search/SearchListActivity$showBlackHourDialog$1;->$position:I

    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_7

    const-string p1, "error"

    .line 772
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/app/smytten/ui/search/SearchListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_0

    .line 751
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 752
    :cond_3
    iget-boolean p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$showBlackHourDialog$1;->$isShop:Z

    if-eqz p1, :cond_5

    .line 753
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 754
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    .line 755
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity$showBlackHourDialog$1;->$product:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseProductDetail"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    .line 756
    :cond_4
    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchListActivity$showBlackHourDialog$1;->$product:Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getProduct_cart_qty()Ljava/lang/Integer;

    move-result-object v2

    .line 753
    invoke-virtual {p2, v0, v1, v2}, Lcom/app/smytten/data/model/CartItemStore$Companion;->updateShop(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 759
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    .line 760
    iget-object p2, p0, Lcom/app/smytten/ui/search/SearchListActivity$showBlackHourDialog$1;->$product:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.app.smytten.data.model.frontlist.TrialProductDetail"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    .line 761
    iget v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$showBlackHourDialog$1;->$position:I

    .line 759
    invoke-static {p1, p2, v0}, Lcom/app/smytten/ui/search/SearchListActivity;->access$logAddTrailProductEvent(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    .line 763
    sget-object p1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 764
    iget-object p2, p0, Lcom/app/smytten/ui/search/SearchListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/search/SearchListViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p2

    .line 763
    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object p1

    .line 765
    invoke-virtual {p1}, Lcom/app/smytten/data/model/CartItemStore;->getTrialList()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/search/SearchListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    .line 766
    invoke-virtual {p2}, Lcom/app/smytten/ui/search/SearchListActivity;->getSearchAdapter()Lcom/app/smytten/ui/search/SearchTrialAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->addCartList(Ljava/util/List;)V

    .line 768
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    const p2, 0x7f130029

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.added_to_cart)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/smytten/ui/search/SearchListActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_6
    invoke-static {p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_7
    :goto_0
    return-void
.end method
