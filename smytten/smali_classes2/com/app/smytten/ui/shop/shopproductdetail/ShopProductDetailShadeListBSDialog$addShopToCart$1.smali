.class public final Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$addShopToCart$1;
.super Ljava/lang/Object;
.source "ShopProductDetailShadeListBSDialog.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->addShopToCart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/BaseResponse;)V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->getProduct()Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 176
    :cond_0
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->getSelectedItem()Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->setName(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    .line 177
    :cond_2
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->getSelectedItem()Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getMrp()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->setMrp(Ljava/lang/Integer;)V

    :goto_3
    if-nez v0, :cond_4

    goto :goto_5

    .line 178
    :cond_4
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->getSelectedItem()Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getPrice()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->setPrice(Ljava/lang/Integer;)V

    :goto_5
    if-nez v0, :cond_6

    goto :goto_7

    .line 179
    :cond_6
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->getSelectedItem()Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getOffer_text()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v1

    :goto_6
    invoke-virtual {v0, v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->setOffer_text(Ljava/lang/String;)V

    :goto_7
    if-nez v0, :cond_8

    goto :goto_9

    .line 180
    :cond_8
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->getSelectedItem()Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getSku()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object v2, v1

    :goto_8
    invoke-virtual {v0, v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->setSku(Ljava/lang/String;)V

    :goto_9
    if-eqz v0, :cond_a

    .line 182
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->getAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->logCartIncrementEvent(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 184
    :cond_a
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->getShopCartList$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;Ljava/lang/String;ILjava/lang/Object;)I

    .line 185
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->rvCoupons:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 186
    :cond_b
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_c
    if-eqz p1, :cond_e

    .line 187
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;

    invoke-virtual {v3}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    goto :goto_a

    :cond_d
    move-object v3, v1

    :goto_a
    invoke-static {v0, v3}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_e
    if-eqz p1, :cond_f

    .line 188
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_b

    :cond_f
    move-object v0, v1

    :goto_b
    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->isNotNull(Lcom/google/gson/JsonElement;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 189
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_10

    .line 190
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v1

    :cond_10
    const-class p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 189
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(\n       \u2026                        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 193
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 194
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->getAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 195
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->getProduct()Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v1

    .line 196
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object p1

    const/4 v3, -0x1

    .line 194
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->showBlackHourDialog(Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;IZ)V

    :cond_11
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 173
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$addShopToCart$1;->onComplete(Lcom/app/smytten/data/model/BaseResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 206
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$addShopToCart$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;

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
