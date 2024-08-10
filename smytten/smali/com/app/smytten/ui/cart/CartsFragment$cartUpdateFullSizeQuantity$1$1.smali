.class public final Lcom/app/smytten/ui/cart/CartsFragment$cartUpdateFullSizeQuantity$1$1;
.super Ljava/lang/Object;
.source "CartsFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment;->cartUpdateFullSizeQuantity(ILandroid/view/MenuItem;)V
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

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$cartUpdateFullSizeQuantity$1$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 2178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 2

    .line 2181
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$cartUpdateFullSizeQuantity$1$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/app/smytten/ui/cart/CartsFragment;->setCouponCode$default(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 2185
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$cartUpdateFullSizeQuantity$1$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2186
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$cartUpdateFullSizeQuantity$1$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method
