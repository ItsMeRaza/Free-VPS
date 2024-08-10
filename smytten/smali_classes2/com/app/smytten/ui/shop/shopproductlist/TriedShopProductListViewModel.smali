.class public final Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;
.super Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.source "TriedShopProductListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTriedShopProductListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TriedShopProductListViewModel.kt\ncom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation


# instance fields
.field private final apiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lretrofit2/Call<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cartCount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productRepository:Lcom/app/smytten/data/repositories/ProductRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subtitle:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalCount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/ShopRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/repositories/ProductRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "shopRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;-><init>(Lcom/app/smytten/data/repositories/BaseRepository;)V

    .line 19
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 20
    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->apiList:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->title:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->subtitle:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->totalCount:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->cartCount:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final addShopToCart(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "itemId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v2, v0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 108
    new-instance v12, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$addShopToCart$api$1;

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p5

    invoke-direct {v12, v0, v5, v1, v4}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$addShopToCart$api$1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xdc0

    const/16 v16, 0x0

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    .line 107
    invoke-static/range {v2 .. v16}, Lcom/app/smytten/data/repositories/ShopRepository;->cartAddOrUpdate$default(Lcom/app/smytten/data/repositories/ShopRepository;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;ZZILjava/lang/Object;)Lretrofit2/Call;

    move-result-object v1

    .line 126
    iget-object v2, v0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->apiList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCartCount()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->cartCount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    return-object v0
.end method

.method public final getShopRepository()Lcom/app/smytten/data/repositories/ShopRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    return-object v0
.end method

.method public final getSubtitle()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->subtitle:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTitle()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->title:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTotalCount()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->totalCount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 5

    .line 130
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const/4 v0, 0x1

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->apiList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/Call;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lretrofit2/Call;->isExecuted()Z

    move-result v4

    if-ne v4, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v2}, Lretrofit2/Call;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lretrofit2/Call;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 134
    invoke-static {v1, v2, v0, v2}, Lcom/app/smytten/extra/LoggerKt;->analytics$default(Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public final shopProductList(Lcom/app/smytten/data/model/frontlist/ShopList;Ljava/lang/Integer;Lcom/app/smytten/callbacks/OnProductListFetchListener;)V
    .locals 7

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 48
    new-instance v6, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$call$1;

    invoke-direct {v6, p2, p0, p3}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$call$1;-><init>(Ljava/lang/Integer;Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;Lcom/app/smytten/callbacks/OnProductListFetchListener;)V

    move-object v1, p1

    move-object v5, p2

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/app/smytten/data/repositories/ShopRepository;->shopProductList(Lcom/app/smytten/data/model/frontlist/ShopList;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->apiList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    sget-object p2, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$1;-><init>(Lcom/app/smytten/callbacks/OnProductListFetchListener;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Lcom/app/smytten/util/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
