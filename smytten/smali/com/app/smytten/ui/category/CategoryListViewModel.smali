.class public final Lcom/app/smytten/ui/category/CategoryListViewModel;
.super Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.source "CategoryListViewModel.kt"


# instance fields
.field private brandsList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private categoryList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isLoading:Landroidx/lifecycle/MutableLiveData;
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

.field private isTrial:Z

.field private final productRepository:Lcom/app/smytten/data/repositories/ProductRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;
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

.field private final totalCount:Landroidx/lifecycle/MutableLiveData;
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


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/ShopRepository;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/ProductRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/repositories/ShopRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;-><init>(Lcom/app/smytten/data/repositories/BaseRepository;)V

    .line 16
    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryListViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 17
    iput-object p2, p0, Lcom/app/smytten/ui/category/CategoryListViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryListViewModel;->categoryList:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryListViewModel;->brandsList:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryListViewModel;->isLoading:Landroidx/lifecycle/MutableLiveData;

    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryListViewModel;->title:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/app/smytten/ui/category/CategoryListViewModel;->isTrial:Z

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryListViewModel;->totalCount:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getApiBrandsList()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 53
    iget-boolean v1, p0, Lcom/app/smytten/ui/category/CategoryListViewModel;->isTrial:Z

    .line 54
    new-instance v2, Lcom/app/smytten/ui/category/CategoryListViewModel$getApiBrandsList$1;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/category/CategoryListViewModel$getApiBrandsList$1;-><init>(Lcom/app/smytten/ui/category/CategoryListViewModel;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/ShopRepository;->brands(ZLcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    return-void
.end method

.method public final getBrandsList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListViewModel;->brandsList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBrandsList(ZLjava/lang/String;Lcom/app/smytten/callbacks/OnModelLoadListener;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/smytten/callbacks/OnModelLoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/app/smytten/callbacks/OnModelLoadListener<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/BrandModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "search"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v7, Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;-><init>(Lcom/app/smytten/ui/category/CategoryListViewModel;ZLjava/lang/String;Lcom/app/smytten/callbacks/OnModelLoadListener;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v7}, Lcom/app/smytten/util/Coroutines;->io(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCategoryList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListViewModel;->categoryList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCategoryList()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 29
    iget-boolean v1, p0, Lcom/app/smytten/ui/category/CategoryListViewModel;->isTrial:Z

    if-eqz v1, :cond_0

    const-string v1, "trial"

    goto :goto_0

    :cond_0
    const-string v1, "shop"

    .line 30
    :goto_0
    new-instance v2, Lcom/app/smytten/ui/category/CategoryListViewModel$getCategoryList$1;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/category/CategoryListViewModel$getCategoryList$1;-><init>(Lcom/app/smytten/ui/category/CategoryListViewModel;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/ShopRepository;->category(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    return-void
.end method

.method public final getShopRepository()Lcom/app/smytten/data/repositories/ShopRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

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

    .line 23
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListViewModel;->title:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTotalCount()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListViewModel;->totalCount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isLoading()Landroidx/lifecycle/MutableLiveData;
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

    .line 22
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListViewModel;->isLoading:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isTrial()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/app/smytten/ui/category/CategoryListViewModel;->isTrial:Z

    return v0
.end method

.method public final setTrial(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/app/smytten/ui/category/CategoryListViewModel;->isTrial:Z

    return-void
.end method

.method public final syncBrandList(ZLcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 1
    .param p2    # Lcom/app/smytten/callbacks/BaseViewModelListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/app/smytten/ui/category/CategoryListViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/repositories/ProductRepository;->syncBrandList(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/category/CategoryListViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/repositories/ShopRepository;->syncBrandList(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    :goto_0
    return-void
.end method
