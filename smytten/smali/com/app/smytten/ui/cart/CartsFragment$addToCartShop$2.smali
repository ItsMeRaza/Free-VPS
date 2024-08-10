.class public final Lcom/app/smytten/ui/cart/CartsFragment$addToCartShop$2;
.super Ljava/lang/Object;
.source "CartsFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment;->addToCartShop(Lcom/app/smytten/data/model/ResponseCartProduct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $item:Lcom/app/smytten/data/model/ResponseCartProduct;

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartProduct;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$addToCartShop$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$addToCartShop$2;->$item:Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 1113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/gson/JsonElement;Ljava/lang/String;)V
    .locals 1

    .line 1115
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$addToCartShop$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    const p2, 0x7f130029

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.added_to_cart)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$addToCartShop$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/CartsFragment;->getMBinding()Lcom/app/smytten/databinding/CartsFragmentBinding;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p1, p2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 1116
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$addToCartShop$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, v0}, Lcom/app/smytten/ui/cart/CartsFragment;->setCouponCode$default(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1117
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$addToCartShop$2;->$item:Lcom/app/smytten/data/model/ResponseCartProduct;

    if-eqz p1, :cond_1

    .line 1118
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$addToCartShop$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {p2, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->access$logShopCartAddEvent(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartProduct;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1123
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$addToCartShop$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsFragment;->getMBinding()Lcom/app/smytten/databinding/CartsFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method
