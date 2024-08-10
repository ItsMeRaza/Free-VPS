.class public final Lcom/app/smytten/ui/cart/CartsFragment$addToCartFullSizeApi$1;
.super Ljava/lang/Object;
.source "CartsFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment;->addToCartFullSizeApi(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $item:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$addToCartFullSizeApi$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$addToCartFullSizeApi$1;->$item:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    iput p3, p0, Lcom/app/smytten/ui/cart/CartsFragment$addToCartFullSizeApi$1;->$position:I

    .line 1145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 3

    .line 1147
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$addToCartFullSizeApi$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    const v0, 0x7f130029

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.added_to_cart)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$addToCartFullSizeApi$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->getMBinding()Lcom/app/smytten/databinding/CartsFragmentBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 1148
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$addToCartFullSizeApi$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 1149
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$addToCartFullSizeApi$1;->$item:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    .line 1150
    iget v2, p0, Lcom/app/smytten/ui/cart/CartsFragment$addToCartFullSizeApi$1;->$position:I

    .line 1148
    invoke-static {p1, v0, v2}, Lcom/app/smytten/ui/cart/CartsFragment;->access$logFullSizeAddToCart(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    .line 1152
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$addToCartFullSizeApi$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lcom/app/smytten/ui/cart/CartsFragment;->setCouponCode$default(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 1156
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$addToCartFullSizeApi$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->getMBinding()Lcom/app/smytten/databinding/CartsFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 1157
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$addToCartFullSizeApi$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 1158
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartsFragment$addToCartFullSizeApi$1;->$item:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    .line 1159
    iget v2, p0, Lcom/app/smytten/ui/cart/CartsFragment$addToCartFullSizeApi$1;->$position:I

    const/4 v3, 0x3

    if-nez p1, :cond_2

    goto :goto_1

    .line 1161
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3

    const-string p1, "full_size"

    goto :goto_4

    :cond_3
    :goto_1
    const/16 v3, 0xa

    if-nez p1, :cond_4

    goto :goto_2

    .line 1162
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_5

    const-string p1, "same_product_family"

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v3, 0x7

    if-nez p1, :cond_6

    goto :goto_3

    .line 1163
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    const-string p1, "no_points"

    goto :goto_4

    .line 1164
    :cond_7
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1157
    :goto_4
    invoke-static {v0, v1, v2, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->access$logFullSizeAddToCartFailure(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILjava/lang/String;)V

    return-void
.end method
