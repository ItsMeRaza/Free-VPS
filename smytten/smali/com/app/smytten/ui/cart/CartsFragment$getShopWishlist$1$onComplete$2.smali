.class public final Lcom/app/smytten/ui/cart/CartsFragment$getShopWishlist$1$onComplete$2;
.super Ljava/lang/Object;
.source "CartsFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment$getShopWishlist$1;->onComplete(Lcom/app/smytten/data/model/ResponseCartWishlist;)V
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

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$getShopWishlist$1$onComplete$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 1182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1184
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1185
    :cond_0
    instance-of v3, p2, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    .line 1186
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0bfd

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_9

    .line 1187
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$getShopWishlist$1$onComplete$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/util/BaseActivity;

    .line 1188
    check-cast p2, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->getDeeplink()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Cart-store"

    .line 1187
    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1192
    :cond_2
    instance-of v3, p2, Lcom/app/smytten/data/model/ResponseCartProduct;

    if-eqz v3, :cond_9

    if-eqz p1, :cond_3

    .line 1193
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 1194
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a024c

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0189

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 1204
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01db

    if-ne p1, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_9

    .line 1205
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$getShopWishlist$1$onComplete$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    check-cast p2, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->addToCartShop(Lcom/app/smytten/data/model/ResponseCartProduct;)V

    goto :goto_3

    .line 1195
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$getShopWishlist$1$onComplete$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 1196
    sget-object v12, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 1197
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1198
    check-cast p2, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1199
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x138

    const/4 v11, 0x0

    const-string v7, "cart_wishlist"

    const-string v8, "cart_wishlist"

    move-object v0, v12

    .line 1196
    invoke-static/range {v0 .. v11}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 1202
    invoke-static {v12}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;)I

    move-result v0

    .line 1195
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_9
    :goto_3
    return-void
.end method
