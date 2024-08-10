.class public final Lcom/app/smytten/ui/cart/address/AddAddressViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AddAddressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/address/AddAddressViewModel$OnPinCodeListener;
    }
.end annotation


# instance fields
.field private address:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseAddressDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private addressType:Landroidx/lifecycle/MutableLiveData;
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

.field private addresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseAddressDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private repository:Lcom/app/smytten/data/repositories/UserRepository;
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


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->title:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->address:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, "home"

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->addressType:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->addresses:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addAddress(ZLcom/app/smytten/data/model/ResponseAddressDetail;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 8
    .param p2    # Lcom/app/smytten/data/model/ResponseAddressDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v7, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;-><init>(Lcom/app/smytten/ui/cart/address/AddAddressViewModel;Lcom/app/smytten/data/model/ResponseAddressDetail;Lcom/app/smytten/callbacks/BaseViewModelListener;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v7}, Lcom/app/smytten/util/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final editAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->address:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->addressType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddress_type()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getAddress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseAddressDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->address:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAddressType()Landroidx/lifecycle/MutableLiveData;
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

    .line 18
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->addressType:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAddresses()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseAddressDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->addresses:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRepository()Lcom/app/smytten/data/repositories/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    return-object v0
.end method

.method public final setAddresses(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseAddressDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->addresses:Ljava/util/ArrayList;

    return-void
.end method

.method public final setProfile()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/BaseRepository;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v1, Lcom/app/smytten/data/model/ResponseAddressDetail;

    invoke-direct {v1}, Lcom/app/smytten/data/model/ResponseAddressDetail;-><init>()V

    .line 24
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getFirst_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setFirstName(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getLast_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setLastName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setPhone(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getPincode_address()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setPincode(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->address:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final verifyPin(Ljava/lang/String;Lcom/app/smytten/ui/cart/address/AddAddressViewModel$OnPinCodeListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v1, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$verifyPin$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$verifyPin$1;-><init>(Lcom/app/smytten/ui/cart/address/AddAddressViewModel;Ljava/lang/String;Lcom/app/smytten/ui/cart/address/AddAddressViewModel$OnPinCodeListener;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method
