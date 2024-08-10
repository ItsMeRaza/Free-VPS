.class public final Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistTrial$1;
.super Ljava/lang/Object;
.source "CartsFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment;->moveToWishlistTrial(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartsFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistTrial$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    iput p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistTrial$1;->$position:I

    .line 830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 11

    .line 832
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistTrial$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->getMBinding()Lcom/app/smytten/databinding/CartsFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Product moved to wishlist"

    invoke-static {v1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 833
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistTrial$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    iget v1, p0, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistTrial$1;->$position:I

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/CartsFragment;->getTrialCart(I)Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v3, p0, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistTrial$1;->$position:I

    iget-object v4, p0, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistTrial$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 835
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getInventory()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-lez v5, :cond_2

    const-string v5, "in_stock"

    goto :goto_2

    :cond_2
    const-string v5, "oos"

    :goto_2
    const/16 v6, 0x9

    new-array v6, v6, [Lkotlin/Pair;

    const-string v7, "click_source"

    const-string v8, "cart"

    .line 837
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "source_name"

    .line 838
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    .line 839
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getTitle()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_3

    move-object v8, v9

    :cond_3
    const-string v10, "product_name"

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 840
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getSku_id()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v9

    :cond_4
    const-string v10, "product_sku_id"

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    .line 841
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getMrp()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "equivalent_price"

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    .line 842
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getBrand_name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v0

    :goto_4
    const-string v0, "brand_name"

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x6

    const-string v7, "stock_status"

    .line 843
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v0

    const/4 v0, 0x7

    const-string v5, "is_detail_page"

    const-string v7, "no"

    .line 844
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v0

    const/16 v0, 0x8

    add-int/2addr v3, v1

    .line 845
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "product_position"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v6, v0

    .line 836
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "Trial_Add_to_Wishlist"

    .line 847
    invoke-static {v4, v3, v0}, Lcom/app/smytten/ui/cart/CartsFragment;->access$trackEvent(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 852
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistTrial$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    iget v3, p0, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistTrial$1;->$position:I

    invoke-virtual {v0, v3, v1}, Lcom/app/smytten/ui/cart/CartsFragment;->removeTrialApi(IZ)V

    .line 853
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistTrial$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    :cond_8
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 857
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$moveToWishlistTrial$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
