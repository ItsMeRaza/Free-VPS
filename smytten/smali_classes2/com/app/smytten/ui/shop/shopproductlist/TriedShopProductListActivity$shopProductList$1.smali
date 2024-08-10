.class public final Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$shopProductList$1;
.super Ljava/lang/Object;
.source "TriedShopProductListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnProductListFetchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->shopProductList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTriedShopProductListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TriedShopProductListActivity.kt\ncom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$shopProductList$1\n+ 2 Html.kt\nandroidx/core/text/HtmlKt\n*L\n1#1,405:1\n39#2,5:406\n*S KotlinDebug\n*F\n+ 1 TriedShopProductListActivity.kt\ncom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$shopProductList$1\n*L\n177#1:406,5\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getMBinding()Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getMBinding()Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getMBinding()Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->tvError:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v2, v1, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v1

    const-string p1, "fromHtml(this, flags, imageGetter, tagHandler)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onProductListFetch(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getMBinding()Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getMBinding()Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getMBinding()Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->container:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getMBinding()Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->tvError:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const-string p2, ""

    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p1, :cond_8

    .line 163
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 166
    instance-of v2, v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 167
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getFavourites()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->set_favorite(Ljava/lang/Boolean;)V

    .line 168
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 170
    :cond_7
    invoke-static {p2, v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->access$addListView(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;Ljava/util/List;)V

    :cond_8
    return-void
.end method
