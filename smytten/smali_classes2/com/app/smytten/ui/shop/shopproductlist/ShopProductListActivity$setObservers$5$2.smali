.class final Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShopProductListActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setObservers$lambda-34(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$5$2;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 527
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$5$2;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$5$2;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getSelectedId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 541
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$5$2;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    invoke-static {p1, p1}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 542
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$5$2;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSubCategoryList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$5$2;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    .line 543
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getSelectedId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    .line 545
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/app/smytten/data/model/frontlist/ShopList;->getCategory_id()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "category_id"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 546
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    const-string v6, "category_name"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 547
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "sub_category_id"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v0

    .line 548
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    const-string v4, "sub_category_name"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    .line 544
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "shop_sub_category_click_new"

    .line 550
    invoke-virtual {p2, v2, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 554
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/app/smytten/data/model/frontlist/ShopList;->setSubcategory_id(Ljava/lang/Integer;)V

    .line 555
    :goto_1
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->setSelectedFilter(Ljava/util/HashMap;)V

    .line 556
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSearchResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 557
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->setSearch(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->etSearch:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 559
    :cond_4
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->isFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 560
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->onRefresh()V

    .line 562
    :cond_5
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setSelectedId(Ljava/lang/String;)V

    .line 563
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->rvSubcategory:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method
