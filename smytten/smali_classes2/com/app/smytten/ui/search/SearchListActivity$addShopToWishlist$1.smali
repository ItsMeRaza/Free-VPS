.class public final Lcom/app/smytten/ui/search/SearchListActivity$addShopToWishlist$1;
.super Ljava/lang/Object;
.source "SearchListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseStringViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchListActivity;->addShopToWishlist(Lcom/app/smytten/data/model/ResponseProductDetail;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $item:Lcom/app/smytten/data/model/ResponseProductDetail;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/ResponseProductDetail;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToWishlist$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToWishlist$1;->$item:Lcom/app/smytten/data/model/ResponseProductDetail;

    iput p3, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToWishlist$1;->$position:I

    .line 955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 957
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToWishlist$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 958
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToWishlist$1;->$item:Lcom/app/smytten/data/model/ResponseProductDetail;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 959
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToWishlist$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToWishlist$1;->$item:Lcom/app/smytten/data/model/ResponseProductDetail;

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v3, v0}, Lcom/app/smytten/ui/search/SearchListActivity;->logShopWishlist$default(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;ILjava/lang/Object;)V

    .line 961
    :cond_3
    iget p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToWishlist$1;->$position:I

    if-ltz p1, :cond_5

    .line 962
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToWishlist$1;->$item:Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToWishlist$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    iget v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToWishlist$1;->$position:I

    .line 963
    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListActivity;->getMGridAdapter()Lcom/app/smytten/ui/search/SearchShopProductListAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->setFavToggle(IZ)V

    .line 967
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToWishlist$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 971
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToWishlist$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 972
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addShopToWishlist$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_2
    return-void
.end method
