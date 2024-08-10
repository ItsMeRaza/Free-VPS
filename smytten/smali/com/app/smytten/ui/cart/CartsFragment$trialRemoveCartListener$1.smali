.class public final Lcom/app/smytten/ui/cart/CartsFragment$trialRemoveCartListener$1;
.super Ljava/lang/Object;
.source "CartsFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$trialRemoveCartListener$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 918
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$trialRemoveCartListener$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$trialRemoveCartListener$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getAccessPassCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 920
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartsFragment$trialRemoveCartListener$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {v1}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getOrderRepository()Lcom/app/smytten/data/repositories/OrderRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/repositories/OrderRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 919
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 921
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$trialRemoveCartListener$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/app/smytten/ui/cart/CartsFragment;->setCouponCode$default(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 925
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$trialRemoveCartListener$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    :cond_0
    if-eqz p1, :cond_2

    .line 926
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$trialRemoveCartListener$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->getMBinding()Lcom/app/smytten/databinding/CartsFragmentBinding;

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
