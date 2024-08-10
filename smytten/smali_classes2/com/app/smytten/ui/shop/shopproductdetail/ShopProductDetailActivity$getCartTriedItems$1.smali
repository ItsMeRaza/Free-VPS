.class public final Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$getCartTriedItems$1;
.super Ljava/lang/Object;
.source "ShopProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getCartTriedItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseCartWishlist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$getCartTriedItems$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    .line 1122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseCartWishlist;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1124
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartWishlist;->getContent()Lcom/app/smytten/data/model/ResponseCartWishlist$Content;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$getCartTriedItems$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    .line 1126
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getShopTriedProductAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopTriedProductAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopTriedProductAdapter;->addAll(Ljava/util/List;)V

    .line 1128
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$getCartTriedItems$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getMBinding()Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->rvTried:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$getCartTriedItems$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getShopTriedProductAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopTriedProductAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1129
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$getCartTriedItems$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getShopTriedProductAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopTriedProductAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1122
    check-cast p1, Lcom/app/smytten/data/model/ResponseCartWishlist;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$getCartTriedItems$1;->onComplete(Lcom/app/smytten/data/model/ResponseCartWishlist;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
