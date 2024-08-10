.class public final Lcom/app/smytten/ui/address/AddressListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AddressListViewModel.kt"


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

.field private final shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userRepository:Lcom/app/smytten/data/repositories/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/UserRepository;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/ShopRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/repositories/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "shopRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/app/smytten/ui/address/AddressListViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 19
    iput-object p2, p0, Lcom/app/smytten/ui/address/AddressListViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/address/AddressListViewModel;->cartCount:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final addAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;Lcom/app/smytten/ui/cart/CartsViewModel$OnAddressListener;)V
    .locals 3
    .param p1    # Lcom/app/smytten/data/model/ResponseAddressDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v1, Lcom/app/smytten/ui/address/AddressListViewModel$addAddress$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/app/smytten/ui/address/AddressListViewModel$addAddress$1;-><init>(Lcom/app/smytten/ui/address/AddressListViewModel;Lcom/app/smytten/data/model/ResponseAddressDetail;Lcom/app/smytten/ui/cart/CartsViewModel$OnAddressListener;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteAddress(ILcom/app/smytten/ui/cart/CartsViewModel$OnAddressListener;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/address/AddressListViewModel$deleteAddress$1;

    invoke-direct {v1, p2}, Lcom/app/smytten/ui/address/AddressListViewModel$deleteAddress$1;-><init>(Lcom/app/smytten/ui/cart/CartsViewModel$OnAddressListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/UserRepository;->deleteAddress(ILcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final getAddressList(Lcom/app/smytten/ui/cart/CartsViewModel$OnAddressListener;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/address/AddressListViewModel$getAddressList$1;

    invoke-direct {v1, p1}, Lcom/app/smytten/ui/address/AddressListViewModel$getAddressList$1;-><init>(Lcom/app/smytten/ui/cart/CartsViewModel$OnAddressListener;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/UserRepository;->getAddress(Lcom/app/smytten/data/network/OnApiResponseListener;)V

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

    .line 21
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListViewModel;->cartCount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShopRepository()Lcom/app/smytten/data/repositories/ShopRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    return-object v0
.end method

.method public final getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    return-object v0
.end method

.method public final unlinkSimpl(Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 0

    return-void
.end method
