.class public final Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addToCartDialog$1;
.super Ljava/lang/Object;
.source "ShopProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->addToCartDialog(Lcom/app/smytten/data/model/ResponseProductDetail;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseProductDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $color:I

.field final synthetic $isInc:Z

.field final synthetic $position:I

.field final synthetic $product:Lcom/app/smytten/data/model/ResponseProductDetail;

.field final synthetic $size:I

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;


# direct methods
.method constructor <init>(ILcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;ILcom/app/smytten/data/model/ResponseProductDetail;ZI)V
    .locals 0

    iput p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addToCartDialog$1;->$color:I

    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addToCartDialog$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    iput p3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addToCartDialog$1;->$size:I

    iput-object p4, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addToCartDialog$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    iput-boolean p5, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addToCartDialog$1;->$isInc:Z

    iput p6, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addToCartDialog$1;->$position:I

    .line 1774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 4

    .line 1776
    iget v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addToCartDialog$1;->$color:I

    if-lez v0, :cond_0

    .line 1777
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$Companion;

    .line 1778
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addToCartDialog$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 1777
    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseProductDetail;)V

    goto :goto_0

    .line 1781
    :cond_0
    iget v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addToCartDialog$1;->$size:I

    if-lez v0, :cond_2

    .line 1782
    sget-object v0, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 1783
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addToCartDialog$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    .line 1782
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    .line 1784
    invoke-virtual {v0}, Lcom/app/smytten/data/model/CartItemStore;->getShopList()Ljava/util/List;

    move-result-object v0

    .line 1785
    sget-object v1, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->Companion:Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog$Companion;

    const/4 v2, 0x0

    .line 1789
    iget-object v3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addToCartDialog$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    .line 1785
    :cond_1
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog$Companion;->getInstance(Lcom/app/smytten/data/model/ResponseProductDetail;ILjava/util/List;Ljava/lang/String;)Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;

    move-result-object p1

    .line 1790
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addToCartDialog$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SIZE_DIALOG"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 1792
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addToCartDialog$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addToCartDialog$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    iget-boolean v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addToCartDialog$1;->$isInc:Z

    iget v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addToCartDialog$1;->$position:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->updateQty(Lcom/app/smytten/data/model/ResponseProductDetail;ZI)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1774
    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addToCartDialog$1;->onComplete(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1797
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$addToCartDialog$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getMBinding()Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method
