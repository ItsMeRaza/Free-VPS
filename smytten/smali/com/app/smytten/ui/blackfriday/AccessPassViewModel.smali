.class public final Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;
.super Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.source "AccessPassViewModel.kt"


# instance fields
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

.field private final userRepository:Lcom/app/smytten/data/repositories/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;)V
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

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;-><init>(Lcom/app/smytten/data/repositories/BaseRepository;)V

    .line 15
    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 16
    iput-object p2, p0, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 17
    iput-object p3, p0, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;->cartCount:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final activeBfs(ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 2
    .param p2    # Lcom/app/smytten/callbacks/BaseModelViewModelListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 39
    new-instance v1, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel$activeBfs$1;

    invoke-direct {v1, p2}, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel$activeBfs$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/ProductRepository;->activeBfs(ZLcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    return-object v0
.end method

.method public final unlockAccessCode(Lcom/app/smytten/callbacks/BaseViewModelListener;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel$unlockAccessCode$1;

    invoke-direct {v1, p1}, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel$unlockAccessCode$1;-><init>(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    invoke-virtual {v0, p2, v1}, Lcom/app/smytten/data/repositories/UserRepository;->unlockAccessCode(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method
