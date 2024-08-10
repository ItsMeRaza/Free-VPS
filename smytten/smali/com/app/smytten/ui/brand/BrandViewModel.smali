.class public final Lcom/app/smytten/ui/brand/BrandViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BrandViewModel.kt"


# instance fields
.field private isTrial:Z

.field private productRepository:Lcom/app/smytten/data/repositories/ProductRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;
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

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/app/smytten/ui/brand/BrandViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 14
    iput-object p2, p0, Lcom/app/smytten/ui/brand/BrandViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/brand/BrandViewModel;->totalCount:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getShopRepository()Lcom/app/smytten/data/repositories/ShopRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

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

    .line 17
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandViewModel;->totalCount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isTrial()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/app/smytten/ui/brand/BrandViewModel;->isTrial:Z

    return v0
.end method

.method public final loadBrands(ZLjava/lang/String;Lcom/app/smytten/callbacks/OnModelLoadListener;)V
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

    .line 30
    sget-object v0, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v7, Lcom/app/smytten/ui/brand/BrandViewModel$loadBrands$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/ui/brand/BrandViewModel$loadBrands$1;-><init>(Lcom/app/smytten/ui/brand/BrandViewModel;ZLjava/lang/String;Lcom/app/smytten/callbacks/OnModelLoadListener;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v7}, Lcom/app/smytten/util/Coroutines;->io(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setTrial(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/app/smytten/ui/brand/BrandViewModel;->isTrial:Z

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

    .line 21
    iget-object p1, p0, Lcom/app/smytten/ui/brand/BrandViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/repositories/ProductRepository;->syncBrandList(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/brand/BrandViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/repositories/ShopRepository;->syncBrandList(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    :goto_0
    return-void
.end method
