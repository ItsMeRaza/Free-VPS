.class public final Lcom/app/smytten/ui/cart/CartsFragment$shopCartUpdate$1;
.super Ljava/lang/Object;
.source "CartsFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment;->shopCartUpdate(Lcom/app/smytten/data/model/ResponseCartProduct;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Lcom/app/smytten/data/model/ResponseCartProduct;

.field final synthetic $quantity:I

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartsFragment;ILcom/app/smytten/data/model/ResponseCartProduct;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$shopCartUpdate$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    iput p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$shopCartUpdate$1;->$quantity:I

    iput-object p3, p0, Lcom/app/smytten/ui/cart/CartsFragment$shopCartUpdate$1;->$it:Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 2035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 2037
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$shopCartUpdate$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2038
    :cond_0
    iget v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$shopCartUpdate$1;->$quantity:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2039
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$shopCartUpdate$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    const v2, 0x7f13024c

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.removed_from_cart)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartsFragment$shopCartUpdate$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartsFragment;->getMBinding()Lcom/app/smytten/databinding/CartsFragmentBinding;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 2041
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$shopCartUpdate$1;->$it:Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lcom/app/smytten/ui/cart/CartsFragment$shopCartUpdate$1;->$quantity:I

    if-le v0, v3, :cond_4

    .line 2042
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$shopCartUpdate$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/app/smytten/ui/cart/CartsFragment;->access$setCouponCode(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;)V

    goto :goto_4

    .line 2044
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$shopCartUpdate$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v1}, Lcom/app/smytten/ui/cart/CartsFragment;->setCouponCode$default(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2046
    iget v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$shopCartUpdate$1;->$quantity:I

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartsFragment$shopCartUpdate$1;->$it:Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    sub-int/2addr v0, v1

    if-lez v0, :cond_6

    .line 2049
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartsFragment$shopCartUpdate$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    iget-object v3, p0, Lcom/app/smytten/ui/cart/CartsFragment$shopCartUpdate$1;->$it:Lcom/app/smytten/data/model/ResponseCartProduct;

    :goto_3
    if-ge v2, v0, :cond_6

    .line 2050
    invoke-static {v1, v3}, Lcom/app/smytten/ui/cart/CartsFragment;->access$logShopCartAddEvent(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartProduct;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 2057
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$shopCartUpdate$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2058
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$shopCartUpdate$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method
