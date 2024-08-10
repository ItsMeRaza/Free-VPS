.class public final Lcom/app/smytten/ui/search/SearchViewModelFactory;
.super Ljava/lang/Object;
.source "SearchViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productRepository:Lcom/app/smytten/data/repositories/ProductRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repo:Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userRepository:Lcom/app/smytten/data/repositories/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/repositories/ShopRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/smytten/data/repositories/ProductRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchViewModelFactory;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 15
    iput-object p2, p0, Lcom/app/smytten/ui/search/SearchViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 16
    iput-object p3, p0, Lcom/app/smytten/ui/search/SearchViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 17
    iput-object p4, p0, Lcom/app/smytten/ui/search/SearchViewModelFactory;->repo:Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;

    .line 18
    iput-object p5, p0, Lcom/app/smytten/ui/search/SearchViewModelFactory;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-class v0, Lcom/app/smytten/ui/search/SearchListViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance p1, Lcom/app/smytten/ui/search/SearchListViewModel;

    .line 24
    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchViewModelFactory;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 25
    iget-object v3, p0, Lcom/app/smytten/ui/search/SearchViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 26
    iget-object v4, p0, Lcom/app/smytten/ui/search/SearchViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 27
    iget-object v5, p0, Lcom/app/smytten/ui/search/SearchViewModelFactory;->repo:Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;

    .line 28
    iget-object v6, p0, Lcom/app/smytten/ui/search/SearchViewModelFactory;->gson:Lcom/google/gson/Gson;

    move-object v1, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/ui/search/SearchListViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;Lcom/google/gson/Gson;)V

    goto :goto_0

    .line 30
    :cond_0
    const-class v0, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    new-instance p1, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    .line 32
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchViewModelFactory;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 33
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchViewModelFactory;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 34
    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchViewModelFactory;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 31
    invoke-direct {p1, v0, v1, v2}, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;)V

    :goto_0
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class requested"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->$default$create(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
