.class public final Lcom/app/smytten/ui/cart/CartsViewModel;
.super Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.source "CartsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/CartsViewModel$OnAddressListener;
    }
.end annotation


# instance fields
.field private COD:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private COD_charge:I

.field private accessPassCart:Landroidx/lifecycle/MutableLiveData;
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

.field private appliedCouponCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private billing:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseCart$Billing;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private blackBoxId:Ljava/lang/String;

.field private bucksOption1:Z

.field private cashback:I

.field private checkoutHeader:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final convertWallet:Landroidx/lifecycle/MutableLiveData;
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

.field private empty_subtitle:Landroidx/lifecycle/MutableLiveData;
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

.field private firstTime:Z

.field private hasFullsizeCart:Z

.field private hasTrialCart:Z

.field private isAccessPassAdded:Ljava/lang/Boolean;

.field private isBlackHour:Z

.field private isCartCouponAppliedDialogShow:Z

.field private isCouponDeleted:Z

.field private final isMoreDesc:Landroidx/lifecycle/MutableLiveData;
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

.field private isReward:Z

.field private is_phone_pending:Z

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

.field private paymentMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productRepository:Lcom/app/smytten/data/repositories/ProductRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private responseCart:Lcom/app/smytten/data/model/ResponseCart$Content;

.field private rewardCart:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shopBlackHourCart:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shopCart:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shopCartCount:I

.field private shopFreeBies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
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

.field private status:Landroidx/lifecycle/MutableLiveData;
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

.field private final totalBucks:Landroidx/lifecycle/MutableLiveData;
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

.field private final totalPayable:Landroidx/lifecycle/MutableLiveData;
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

.field private trialCart:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trialFreeBies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trialList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:I

.field private final userRepository:Lcom/app/smytten/data/repositories/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewCartS1properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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

    .line 38
    invoke-direct {p0, p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;-><init>(Lcom/app/smytten/data/repositories/BaseRepository;)V

    .line 34
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 35
    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 36
    iput-object p3, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 37
    iput-object p4, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->status:Landroidx/lifecycle/MutableLiveData;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->trialCart:Ljava/util/ArrayList;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->shopCart:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->rewardCart:Ljava/util/ArrayList;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->shopBlackHourCart:Ljava/util/ArrayList;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->trialFreeBies:Ljava/util/ArrayList;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->shopFreeBies:Ljava/util/ArrayList;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->trialList:Ljava/util/ArrayList;

    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p3, ""

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->totalPayable:Landroidx/lifecycle/MutableLiveData;

    .line 54
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->totalBucks:Landroidx/lifecycle/MutableLiveData;

    .line 55
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->convertWallet:Landroidx/lifecycle/MutableLiveData;

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->viewCartS1properties:Ljava/util/HashMap;

    .line 57
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->isMoreDesc:Landroidx/lifecycle/MutableLiveData;

    .line 58
    iput-object p3, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->appliedCouponCode:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->code:Ljava/lang/String;

    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->type:I

    .line 62
    iput-object p3, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->paymentMode:Ljava/lang/String;

    const-string p1, "cod"

    .line 63
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->COD:Ljava/lang/String;

    .line 71
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->accessPassCart:Landroidx/lifecycle/MutableLiveData;

    .line 72
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->billing:Landroidx/lifecycle/MutableLiveData;

    .line 73
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->empty_subtitle:Landroidx/lifecycle/MutableLiveData;

    .line 74
    iput-boolean p4, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->firstTime:Z

    .line 76
    iput-boolean p4, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->bucksOption1:Z

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->list:Ljava/util/ArrayList;

    .line 84
    iput-object p3, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->checkoutHeader:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final activeBfs(Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 461
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->responseCart:Lcom/app/smytten/data/model/ResponseCart$Content;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->is_active()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 462
    :goto_0
    new-instance v2, Lcom/app/smytten/ui/cart/CartsViewModel$activeBfs$1;

    invoke-direct {v2, p1}, Lcom/app/smytten/ui/cart/CartsViewModel$activeBfs$1;-><init>(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    .line 460
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/ProductRepository;->activeBfs(ZLcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final addToWishList(ILcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    new-instance v1, Lcom/app/smytten/ui/cart/CartsViewModel$addToWishList$1;

    invoke-direct {v1, p2}, Lcom/app/smytten/ui/cart/CartsViewModel$addToWishList$1;-><init>(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/app/smytten/data/repositories/ProductRepository;->setWishList(IZLcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final addToWishList(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v1, 0x1

    .line 443
    new-instance v2, Lcom/app/smytten/ui/cart/CartsViewModel$addToWishList$2;

    invoke-direct {v2, p2}, Lcom/app/smytten/ui/cart/CartsViewModel$addToWishList$2;-><init>(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    .line 440
    invoke-virtual {v0, p1, v1, v2}, Lcom/app/smytten/data/repositories/ShopRepository;->setProductFav(Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    return-void
.end method

.method public final cartUpdate(IILcom/app/smytten/callbacks/BaseCodeViewModelListener;)V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/app/smytten/data/repositories/ProductRepository;->tryProduct(Ljava/lang/Object;ILcom/app/smytten/callbacks/BaseCodeViewModelListener;)V

    return-void
.end method

.method public final cartUpdate(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "itemId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 584
    new-instance v12, Lcom/app/smytten/ui/cart/CartsViewModel$cartUpdate$1;

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p5

    invoke-direct {v12, v0, v5, v1, v4}, Lcom/app/smytten/ui/cart/CartsViewModel$cartUpdate$1;-><init>(Lcom/app/smytten/ui/cart/CartsViewModel;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x9f0

    const/16 v16, 0x0

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    .line 578
    invoke-static/range {v2 .. v16}, Lcom/app/smytten/data/repositories/ShopRepository;->cartAddOrUpdate$default(Lcom/app/smytten/data/repositories/ShopRepository;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;ZZILjava/lang/Object;)Lretrofit2/Call;

    return-void
.end method

.method public final getAccessPassCart()Landroidx/lifecycle/MutableLiveData;
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

    .line 71
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->accessPassCart:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAppliedCouponCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->appliedCouponCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBilling()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseCart$Billing;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->billing:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBlackBoxId()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->blackBoxId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucksOption1()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->bucksOption1:Z

    return v0
.end method

.method public final getCartList(Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "is_access_pass_added"

    .line 157
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 157
    :goto_0
    iput-object v1, v0, Lcom/app/smytten/ui/cart/CartsViewModel;->isAccessPassAdded:Ljava/lang/Boolean;

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getOfferItem()V

    .line 165
    iget-object v2, v0, Lcom/app/smytten/ui/cart/CartsViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 166
    iget-object v3, v0, Lcom/app/smytten/ui/cart/CartsViewModel;->code:Ljava/lang/String;

    .line 167
    iget v1, v0, Lcom/app/smytten/ui/cart/CartsViewModel;->type:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v4, v1

    .line 168
    iget-object v5, v0, Lcom/app/smytten/ui/cart/CartsViewModel;->list:Ljava/util/ArrayList;

    .line 169
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsViewModel;->convertWallet:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 170
    :cond_3
    iget-boolean v7, v0, Lcom/app/smytten/ui/cart/CartsViewModel;->isCouponDeleted:Z

    .line 171
    iget-object v12, v0, Lcom/app/smytten/ui/cart/CartsViewModel;->isAccessPassAdded:Ljava/lang/Boolean;

    .line 172
    iget-object v8, v0, Lcom/app/smytten/ui/cart/CartsViewModel;->blackBoxId:Ljava/lang/String;

    .line 173
    iget-boolean v6, v0, Lcom/app/smytten/ui/cart/CartsViewModel;->isReward:Z

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v9

    sget-object v10, Lcom/app/smytten/enums/PrefsKey;->BUCKS_OFFER_ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v9, v10}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v9

    .line 175
    new-instance v15, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;

    move-object/from16 v10, p1

    invoke-direct {v15, v0, v10}, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;-><init>(Lcom/app/smytten/ui/cart/CartsViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 173
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1c0

    const/16 v18, 0x0

    move v6, v1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 165
    invoke-static/range {v2 .. v17}, Lcom/app/smytten/data/repositories/UserRepository;->getCart2$default(Lcom/app/smytten/data/repositories/UserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final getCartTriedList(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseCartWishlist;",
            ">;)V"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    new-instance v1, Lcom/app/smytten/ui/cart/CartsViewModel$getCartTriedList$1;

    invoke-direct {v1, p1}, Lcom/app/smytten/ui/cart/CartsViewModel$getCartTriedList$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/ShopRepository;->cartWishlistList(Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    return-void
.end method

.method public final getCashback()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->cashback:I

    return v0
.end method

.method public final getConvertWallet()Landroidx/lifecycle/MutableLiveData;
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

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->convertWallet:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getEmpty_subtitle()Landroidx/lifecycle/MutableLiveData;
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

    .line 73
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->empty_subtitle:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFirstTime()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->firstTime:Z

    return v0
.end method

.method public final getHasTrialCart()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->hasTrialCart:Z

    return v0
.end method

.method public final getOfferItem()V
    .locals 12

    const-string v0, "sku"

    const-string v1, "id"

    const-string v2, "main_sku"

    const-string v3, "main_id"

    :try_start_0
    const-string v4, "cart_offer_gift"

    .line 88
    invoke-virtual {p0, v4}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_4

    .line 90
    new-instance v5, Lcom/app/smytten/ui/cart/CartsViewModel$getOfferItem$type$1;

    invoke-direct {v5}, Lcom/app/smytten/ui/cart/CartsViewModel$getOfferItem$type$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 91
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Gson().fromJson(mList, type)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/ArrayList;

    .line 92
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_4

    .line 93
    iget-object v5, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_0
    if-ge v5, v7, :cond_4

    .line 95
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    const-string v10, "is_trial"

    if-eqz v8, :cond_1

    .line 96
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    float-to-int v8, v8

    if-lez v8, :cond_3

    .line 97
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    float-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 98
    invoke-virtual {v8, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    float-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v10, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9, v6, v9}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_3

    .line 110
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v10, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9, v6, v9}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method

.method public final getOrderRepository()Lcom/app/smytten/data/repositories/OrderRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    return-object v0
.end method

.method public final getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    return-object v0
.end method

.method public final getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->responseCart:Lcom/app/smytten/data/model/ResponseCart$Content;

    return-object v0
.end method

.method public final getRewardCart()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->rewardCart:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getShopBlackHourCart()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->shopBlackHourCart:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getShopCart()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->shopCart:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getShopCartCount()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->shopCartCount:I

    return v0
.end method

.method public final getShopFreeBies()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->shopFreeBies:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStatus()Landroidx/lifecycle/MutableLiveData;
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

    .line 40
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->status:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTotalBucks()Landroidx/lifecycle/MutableLiveData;
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

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->totalBucks:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTotalPayable()Landroidx/lifecycle/MutableLiveData;
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

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->totalPayable:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTrialCart()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->trialCart:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTrialFreeBies()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->trialFreeBies:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTrialList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->trialList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTrialSuggestion(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseCartTrialFullsize$Content;",
            ">;)V"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 387
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->trialList:Ljava/util/ArrayList;

    .line 388
    new-instance v2, Lcom/app/smytten/ui/cart/CartsViewModel$getTrialSuggestion$1;

    invoke-direct {v2, p1}, Lcom/app/smytten/ui/cart/CartsViewModel$getTrialSuggestion$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 386
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/ProductRepository;->getCartFullSizeCart(Ljava/util/ArrayList;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final getType()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->type:I

    return v0
.end method

.method public final getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    return-object v0
.end method

.method public final getViewCartS1properties()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->viewCartS1properties:Ljava/util/HashMap;

    return-object v0
.end method

.method public final isBlackHour()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->isBlackHour:Z

    return v0
.end method

.method public final isCartCouponAppliedDialogShow()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->isCartCouponAppliedDialogShow:Z

    return v0
.end method

.method public final isReward()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->isReward:Z

    return v0
.end method

.method public final removeCart(ILcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 7

    .line 516
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 519
    new-instance v2, Lcom/app/smytten/ui/cart/CartsViewModel$removeCart$1;

    invoke-direct {v2, p2}, Lcom/app/smytten/ui/cart/CartsViewModel$removeCart$1;-><init>(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    const-string v3, "cart"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v1, p1

    .line 516
    invoke-static/range {v0 .. v6}, Lcom/app/smytten/data/repositories/UserRepository;->removeTrialFromCart$default(Lcom/app/smytten/data/repositories/UserRepository;ILcom/app/smytten/data/network/OnApiResponseListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final removeCart(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    new-instance v7, Lcom/app/smytten/ui/cart/CartsViewModel$removeCart$2;

    invoke-direct {v7, p2}, Lcom/app/smytten/ui/cart/CartsViewModel$removeCart$2;-><init>(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/app/smytten/data/repositories/ShopRepository;->cartRemove$default(Lcom/app/smytten/data/repositories/ShopRepository;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)Lretrofit2/Call;

    return-void
.end method

.method public final removeFullSizeCart(ILcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    new-instance v1, Lcom/app/smytten/ui/cart/CartsViewModel$removeFullSizeCart$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsViewModel$removeFullSizeCart$1;-><init>(Lcom/app/smytten/ui/cart/CartsViewModel;ILcom/app/smytten/callbacks/BaseViewModelListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/ProductRepository;->removeFullSizeCart(ILcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final removeReferral(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseJsonViewModelListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/cart/CartsViewModel$removeReferral$1;

    invoke-direct {v1, p2}, Lcom/app/smytten/ui/cart/CartsViewModel$removeReferral$1;-><init>(Lcom/app/smytten/callbacks/BaseJsonViewModelListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/UserRepository;->removeReferralProduct(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final setAppliedCouponCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->appliedCouponCode:Ljava/lang/String;

    return-void
.end method

.method public final setBlackBoxId(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->blackBoxId:Ljava/lang/String;

    return-void
.end method

.method public final setBlackHour(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->isBlackHour:Z

    return-void
.end method

.method public final setBucksOption1(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->bucksOption1:Z

    return-void
.end method

.method public final setCOD_charge(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->COD_charge:I

    return-void
.end method

.method public final setCartCouponAppliedDialogShow(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->isCartCouponAppliedDialogShow:Z

    return-void
.end method

.method public final setCashback(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->cashback:I

    return-void
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->code:Ljava/lang/String;

    return-void
.end method

.method public final setCouponDeleted(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->isCouponDeleted:Z

    return-void
.end method

.method public final setFirstTime(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->firstTime:Z

    return-void
.end method

.method public final setHasFullsizeCart(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->hasFullsizeCart:Z

    return-void
.end method

.method public final setHasTrialCart(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->hasTrialCart:Z

    return-void
.end method

.method public final setOfferItem(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 127
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getOfferItem()V

    .line 128
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "main_id"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "is_trial"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    if-nez p2, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, p2

    .line 134
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    const-string v2, "id"

    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->list:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Gson().toJson(list)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cart_offer_gift"

    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->setPrefs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setOfferItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 142
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getOfferItem()V

    .line 143
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "main_sku"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "is_trial"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    if-nez p2, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, p2

    .line 149
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    const-string v2, "sku"

    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->list:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 153
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Gson().toJson(list)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cart_offer_gift"

    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->setPrefs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setResponseCart(Lcom/app/smytten/data/model/ResponseCart$Content;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->responseCart:Lcom/app/smytten/data/model/ResponseCart$Content;

    return-void
.end method

.method public final setReward(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->isReward:Z

    return-void
.end method

.method public final setRewardCart(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->rewardCart:Ljava/util/ArrayList;

    return-void
.end method

.method public final setShopBlackHourCart(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->shopBlackHourCart:Ljava/util/ArrayList;

    return-void
.end method

.method public final setShopCart(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->shopCart:Ljava/util/ArrayList;

    return-void
.end method

.method public final setShopCartCount(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->shopCartCount:I

    return-void
.end method

.method public final setShopFreeBies(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->shopFreeBies:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTrialCart(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->trialCart:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTrialFreeBies(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->trialFreeBies:Ljava/util/ArrayList;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->type:I

    return-void
.end method

.method public final set_phone_pending(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->is_phone_pending:Z

    return-void
.end method

.method public final updateReferral(Ljava/lang/String;ILcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 654
    new-instance v1, Lcom/app/smytten/ui/cart/CartsViewModel$updateReferral$1;

    invoke-direct {v1, p3}, Lcom/app/smytten/ui/cart/CartsViewModel$updateReferral$1;-><init>(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    .line 651
    invoke-virtual {v0, p1, p2, v1}, Lcom/app/smytten/data/repositories/UserRepository;->updateReferralItem(Ljava/lang/String;ILcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method
