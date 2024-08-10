.class public final Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ShopProductListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->scrollListener(Landroidx/recyclerview/widget/GridLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopProductListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopProductListActivity.kt\ncom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$scrollListener$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1446:1\n262#2,2:1447\n*S KotlinDebug\n*F\n+ 1 ShopProductListActivity.kt\ncom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$scrollListener$1\n*L\n1399#1:1447,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $manager:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$scrollListener$1;->$manager:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$scrollListener$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    .line 1390
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1397
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$scrollListener$1;->$manager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 1398
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$scrollListener$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/ShopList;->isAnchorBrand()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_7

    .line 1399
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$scrollListener$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->mvcMiniFilter:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    goto :goto_4

    .line 1400
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$scrollListener$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->access$getRvFullScreenGridAdapter(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$scrollListener$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getAnchorProductElementFirst()I

    move-result v0

    if-ge p1, v0, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$scrollListener$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->isFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 p3, 0x8

    .line 262
    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method
