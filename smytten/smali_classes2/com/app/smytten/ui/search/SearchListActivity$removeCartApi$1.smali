.class public final Lcom/app/smytten/ui/search/SearchListActivity$removeCartApi$1;
.super Ljava/lang/Object;
.source "SearchListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchListActivity;->removeCartApi(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $item:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$removeCartApi$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/search/SearchListActivity$removeCartApi$1;->$item:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    iput p3, p0, Lcom/app/smytten/ui/search/SearchListActivity$removeCartApi$1;->$position:I

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$removeCartApi$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    .line 404
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity$removeCartApi$1;->$item:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    .line 405
    iget v2, p0, Lcom/app/smytten/ui/search/SearchListActivity$removeCartApi$1;->$position:I

    .line 403
    invoke-static {v0, v1, v2}, Lcom/app/smytten/ui/search/SearchListActivity;->access$logTrialProductRemoveFromCart(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    .line 407
    sget-object v0, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 408
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity$removeCartApi$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/app/smytten/data/model/CartItemStore;->getTrialList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity$removeCartApi$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    .line 410
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListActivity;->getSearchAdapter()Lcom/app/smytten/ui/search/SearchTrialAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->addCartList(Ljava/util/List;)V

    .line 411
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListActivity;->getSearchGridAdapter()Lcom/app/smytten/ui/search/SearchTrialAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->addCartList(Ljava/util/List;)V

    .line 413
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$removeCartApi$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$removeCartApi$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 418
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$removeCartApi$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

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
