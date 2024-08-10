.class public final Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BucksProductDetailViewModel.kt"


# instance fields
.field private cart:Landroidx/lifecycle/MutableLiveData;
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

.field private cartItem:Landroidx/lifecycle/MutableLiveData;
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

.field private isAddedToCart:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isBrand:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCardFeature:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCardIngredient:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCardUse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isMoreDesc:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private product:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct;",
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

.field private final rating:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseRatingDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private referralCode:Landroidx/lifecycle/MutableLiveData;
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

.field private final userRepository:Lcom/app/smytten/data/repositories/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ProductRepository;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/repositories/ProductRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 20
    iput-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->referralCode:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isBrand:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isCardUse:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->product:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isMoreDesc:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isCardFeature:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isCardIngredient:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->rating:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->cartItem:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->cart:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isAddedToCart:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final addToCart(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseReferralCart;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$addToCart$1;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$addToCart$1;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/UserRepository;->addReferralProduct(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final getCartItem()Landroidx/lifecycle/MutableLiveData;
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

    .line 31
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->cartItem:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getProduct()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->product:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getProductDetail(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseJsonViewModelListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 93
    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$getProductDetail$1;

    invoke-direct {v1, p2, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$getProductDetail$1;-><init>(Lcom/app/smytten/callbacks/BaseJsonViewModelListener;Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;)V

    .line 91
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/ProductRepository;->getReferralDetail(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final getRating()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseRatingDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->rating:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    return-object v0
.end method

.method public final isAddedToCart()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isAddedToCart:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isCardFeature()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isCardFeature:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isCardIngredient()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isCardIngredient:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isCardUse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isCardUse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isMoreDesc()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isMoreDesc:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final removeFromCart(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseJsonViewModelListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$removeFromCart$1;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$removeFromCart$1;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;Lcom/app/smytten/callbacks/BaseJsonViewModelListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/UserRepository;->removeReferralProduct(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method
