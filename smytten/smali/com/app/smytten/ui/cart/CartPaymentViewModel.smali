.class public final Lcom/app/smytten/ui/cart/CartPaymentViewModel;
.super Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.source "CartPaymentViewModel.kt"


# instance fields
.field private addressId:Ljava/lang/Integer;

.field private addressList:Ljava/util/ArrayList;
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

.field private blackBoxId:Ljava/lang/String;

.field private isAddressChanged:Z

.field private isReward:Z

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private orderType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productRepository:Lcom/app/smytten/data/repositories/ProductRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private responseCart:Lcom/app/smytten/data/model/ResponseCart$Content;

.field private responseCheckout:Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

.field private responseLuxe:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private responsePaymentMode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponsePaymentList$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedPayment:Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

.field private final shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private simplToken:Ljava/lang/String;

.field private trialBlackBoxId:Ljava/lang/String;

.field private final userRepository:Lcom/app/smytten/data/repositories/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/OrderRepository;)V
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
    .param p4    # Lcom/app/smytten/data/repositories/OrderRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;-><init>(Lcom/app/smytten/data/repositories/BaseRepository;)V

    .line 28
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 29
    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 30
    iput-object p3, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 31
    iput-object p4, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responsePaymentMode:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responseLuxe:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->addressList:Ljava/util/ArrayList;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->list:Ljava/util/ArrayList;

    const-string p1, "both"

    .line 46
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->orderType:Ljava/lang/String;

    const-string p1, ""

    .line 47
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->blackBoxId:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->trialBlackBoxId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->addressId:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic getTotalPayable$default(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getTotalPayable(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic paymentList$default(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Ljava/util/HashMap;ZLcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->paymentList(Ljava/util/HashMap;ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public static synthetic simpleEligibility$default(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    .line 104
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p6

    .line 99
    invoke-virtual/range {v0 .. v6}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->simpleEligibility(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method


# virtual methods
.method public final deleteAddress(Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 294
    :goto_0
    new-instance v2, Lcom/app/smytten/ui/cart/CartPaymentViewModel$deleteAddress$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel$deleteAddress$1;-><init>(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;Ljava/lang/Integer;)V

    .line 292
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/UserRepository;->deleteAddress(ILcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final getAddressList()Ljava/util/ArrayList;
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

    .line 36
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->addressList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAddressList(Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/cart/CartPaymentViewModel$getAddressList$1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel$getAddressList$1;-><init>(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/UserRepository;->getAddress(Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final getBlackBoxId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->blackBoxId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLuxeWelcome(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;",
            ">;)V"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 317
    new-instance v1, Lcom/app/smytten/ui/cart/CartPaymentViewModel$getLuxeWelcome$1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel$getLuxeWelcome$1;-><init>(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 316
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/UserRepository;->getLuxeWelcome(Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final getOrderType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responseCart:Lcom/app/smytten/data/model/ResponseCart$Content;

    return-object v0
.end method

.method public final getResponseCheckout()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responseCheckout:Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    return-object v0
.end method

.method public final getResponseLuxe()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responseLuxe:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponsePaymentList$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responsePaymentMode:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->selectedPayment:Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    return-object v0
.end method

.method public final getSimplToken()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->simplToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPayable(Ljava/lang/String;)I
    .locals 8

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responsePaymentMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getTotal_amount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "cod"

    const/4 v3, 0x1

    .line 56
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    .line 57
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->selectedPayment:Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->orderType:Ljava/lang/String;

    const-string v2, "shop"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 60
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responsePaymentMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getTrial_cod()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    add-int/2addr v0, p1

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->orderType:Ljava/lang/String;

    const-string v2, "trial"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 63
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responsePaymentMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getShop_cod()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    add-int/2addr v0, p1

    .line 66
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->orderType:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->selectedPayment:Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    iget-object v3, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responsePaymentMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getTotal_amount()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v4

    :goto_5
    iget-object v5, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responsePaymentMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getTrial_cod()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v4

    :goto_6
    iget-object v6, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responsePaymentMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getShop_cod()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :cond_a
    move-object v6, v4

    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") ("

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v1, v4, v2, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v0
.end method

.method public final getTrialBlackBoxId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->trialBlackBoxId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    return-object v0
.end method

.method public final isReward()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->isReward:Z

    return v0
.end method

.method public final makeDefaultAddress(Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 270
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 271
    new-instance v2, Lcom/app/smytten/ui/cart/CartPaymentViewModel$makeDefaultAddress$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel$makeDefaultAddress$1;-><init>(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    .line 269
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/UserRepository;->makeDefaultAddress(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final paymentList(Ljava/util/HashMap;ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponsePaymentList$Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$paymentList$mListener$1;

    invoke-direct {v0, p0, p3}, Lcom/app/smytten/ui/cart/CartPaymentViewModel$paymentList$mListener$1;-><init>(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    if-eqz p2, :cond_0

    .line 94
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {p2, p1, v0}, Lcom/app/smytten/data/repositories/UserRepository;->luxePaymentList(Ljava/util/HashMap;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {p2, p1, v0}, Lcom/app/smytten/data/repositories/UserRepository;->paymentList(Ljava/util/HashMap;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    :goto_0
    return-void
.end method

.method public final setAddressChanged(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->isAddressChanged:Z

    return-void
.end method

.method public final setAddressId(Ljava/lang/Integer;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->addressId:Ljava/lang/Integer;

    return-void
.end method

.method public final setBlackBoxId(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->blackBoxId:Ljava/lang/String;

    return-void
.end method

.method public final setOrderType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->orderType:Ljava/lang/String;

    return-void
.end method

.method public final setResponseCart(Lcom/app/smytten/data/model/ResponseCart$Content;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responseCart:Lcom/app/smytten/data/model/ResponseCart$Content;

    return-void
.end method

.method public final setResponseCheckout(Lcom/app/smytten/data/model/ResponseCartCheckout$Content;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responseCheckout:Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    return-void
.end method

.method public final setReward(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->isReward:Z

    return-void
.end method

.method public final setSelectedPayment(Lcom/app/smytten/data/model/ResponsePaymentList$Payments;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->selectedPayment:Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    return-void
.end method

.method public final setSimplToken(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->simplToken:Ljava/lang/String;

    return-void
.end method

.method public final setTrialBlackBoxId(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->trialBlackBoxId:Ljava/lang/String;

    return-void
.end method

.method public final simpleEligibility(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseSimplPayment$Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "simCarrier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "total"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 109
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responsePaymentMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v3, -0x1

    .line 114
    :goto_0
    new-instance v8, Lcom/app/smytten/ui/cart/CartPaymentViewModel$simpleEligibility$1;

    invoke-direct {v8, p6, p0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel$simpleEligibility$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;Lcom/app/smytten/ui/cart/CartPaymentViewModel;)V

    move-object v2, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    .line 107
    invoke-virtual/range {v1 .. v8}, Lcom/app/smytten/data/repositories/UserRepository;->simpleEligibility(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final verifyCart(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseCartCheckout;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p5

    const-string v1, "type"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blackBoxId"

    move-object/from16 v10, p3

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trialBlackBoxId"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orderType"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    const-string v2, "cart_offer_gift"

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 143
    invoke-static {v1, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    new-instance v2, Lcom/app/smytten/ui/cart/CartPaymentViewModel$verifyCart$fooType$1;

    invoke-direct {v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel$verifyCart$fooType$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 145
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Gson().fromJson(giftSelection, fooType)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->list:Ljava/util/ArrayList;

    :cond_0
    const-string v1, "both"

    .line 147
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_5

    .line 148
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responseCart:Lcom/app/smytten/data/model/ResponseCart$Content;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getCouponcode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    iget-object v7, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responseCart:Lcom/app/smytten/data/model/ResponseCart$Content;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTrial_coupon()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    invoke-static {v1, v7, v4, v5, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responseCart:Lcom/app/smytten/data/model/ResponseCart$Content;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getShop_coupon()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 151
    :cond_3
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responseCart:Lcom/app/smytten/data/model/ResponseCart$Content;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTrial_coupon()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v6

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 156
    :goto_2
    iget-object v5, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 159
    iget-object v7, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responsePaymentMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getId()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_6
    const/4 v7, -0x1

    .line 160
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getTotalPayable(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "trial"

    .line 162
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responseCart:Lcom/app/smytten/data/model/ResponseCart$Content;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTrial_coupon()Ljava/lang/String;

    move-result-object v6

    :cond_7
    if-nez v6, :cond_c

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_8
    const-string v9, "shop"

    .line 163
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responseCart:Lcom/app/smytten/data/model/ResponseCart$Content;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getShop_coupon()Ljava/lang/String;

    move-result-object v6

    :cond_9
    if-nez v6, :cond_c

    goto :goto_4

    .line 164
    :cond_a
    iget-object v9, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responseCart:Lcom/app/smytten/data/model/ResponseCart$Content;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getCouponcode()Ljava/lang/String;

    move-result-object v6

    :cond_b
    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    :goto_5
    if-nez v1, :cond_d

    move-object v13, v2

    goto :goto_6

    :cond_d
    move-object v13, v1

    .line 167
    :goto_6
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->list:Ljava/util/ArrayList;

    .line 172
    iget-object v9, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->simplToken:Ljava/lang/String;

    if-nez v9, :cond_e

    move-object/from16 v19, v2

    goto :goto_7

    :cond_e
    move-object/from16 v19, v9

    .line 173
    :goto_7
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responseCart:Lcom/app/smytten/data/model/ResponseCart$Content;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getPayment_params()Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v4, "is_referral"

    invoke-static {v2, v4}, Lcom/app/smytten/extra/ExtensionsKt;->jsonBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v4

    move v2, v4

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    .line 174
    :goto_8
    new-instance v4, Lcom/app/smytten/ui/cart/CartPaymentViewModel$verifyCart$1;

    move-object/from16 v16, v4

    move-object/from16 v9, p6

    invoke-direct {v4, v0, v9}, Lcom/app/smytten/ui/cart/CartPaymentViewModel$verifyCart$1;-><init>(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    .line 173
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v17, 0x80

    const/16 v18, 0x0

    const-string v12, ""

    move-object/from16 v20, v1

    move-object v1, v5

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-object v5, v8

    move-object v7, v13

    move-object/from16 v8, v20

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, v19

    move-object/from16 v14, p5

    .line 156
    invoke-static/range {v1 .. v18}, Lcom/app/smytten/data/repositories/UserRepository;->verifyCart$default(Lcom/app/smytten/data/repositories/UserRepository;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final verifyLuxeCart(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseCartCheckout;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p4

    const-string v1, "type"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blackBoxId"

    move-object/from16 v10, p3

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orderType"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    const-string v2, "cart_offer_gift"

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 203
    invoke-static {v1, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    new-instance v2, Lcom/app/smytten/ui/cart/CartPaymentViewModel$verifyLuxeCart$fooType$1;

    invoke-direct {v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel$verifyLuxeCart$fooType$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 205
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Gson().fromJson(giftSelection, fooType)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->list:Ljava/util/ArrayList;

    :cond_0
    const-string v1, "both"

    .line 207
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_5

    .line 208
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responseCart:Lcom/app/smytten/data/model/ResponseCart$Content;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getCouponcode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    iget-object v7, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responseCart:Lcom/app/smytten/data/model/ResponseCart$Content;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTrial_coupon()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    invoke-static {v1, v7, v4, v5, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 209
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responseCart:Lcom/app/smytten/data/model/ResponseCart$Content;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getShop_coupon()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 211
    :cond_3
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responseCart:Lcom/app/smytten/data/model/ResponseCart$Content;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTrial_coupon()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v6

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 216
    :goto_2
    iget-object v5, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 219
    iget-object v4, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responsePaymentMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, -0x1

    .line 220
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getTotalPayable(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trial"

    .line 222
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responseCart:Lcom/app/smytten/data/model/ResponseCart$Content;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTrial_coupon()Ljava/lang/String;

    move-result-object v6

    :cond_7
    if-nez v6, :cond_c

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_8
    const-string v8, "shop"

    .line 223
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responseCart:Lcom/app/smytten/data/model/ResponseCart$Content;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getShop_coupon()Ljava/lang/String;

    move-result-object v6

    :cond_9
    if-nez v6, :cond_c

    goto :goto_4

    .line 224
    :cond_a
    iget-object v8, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->responseCart:Lcom/app/smytten/data/model/ResponseCart$Content;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getCouponcode()Ljava/lang/String;

    move-result-object v6

    :cond_b
    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    :goto_5
    if-nez v1, :cond_d

    move-object v8, v2

    goto :goto_6

    :cond_d
    move-object v8, v1

    .line 227
    :goto_6
    iget-object v12, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->list:Ljava/util/ArrayList;

    .line 231
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->simplToken:Ljava/lang/String;

    if-nez v1, :cond_e

    move-object v14, v2

    goto :goto_7

    :cond_e
    move-object v14, v1

    .line 233
    :goto_7
    new-instance v1, Lcom/app/smytten/ui/cart/CartPaymentViewModel$verifyLuxeCart$1;

    move-object v15, v1

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel$verifyLuxeCart$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    const-string v11, ""

    move-object v1, v5

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-object v5, v7

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v10, p3

    move-object v12, v14

    move-object/from16 v13, p4

    move/from16 v14, p5

    .line 216
    invoke-static/range {v1 .. v17}, Lcom/app/smytten/data/repositories/UserRepository;->verifyLuxeCart$default(Lcom/app/smytten/data/repositories/UserRepository;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)V

    return-void
.end method
