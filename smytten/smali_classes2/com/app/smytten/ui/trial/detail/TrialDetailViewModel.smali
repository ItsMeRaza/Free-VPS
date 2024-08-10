.class public final Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;
.super Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.source "TrialDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialDetailViewModel.kt\ncom/app/smytten/ui/trial/detail/TrialDetailViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,546:1\n1549#2:547\n1620#2,3:548\n*S KotlinDebug\n*F\n+ 1 TrialDetailViewModel.kt\ncom/app/smytten/ui/trial/detail/TrialDetailViewModel\n*L\n271#1:547\n271#1:548,3\n*E\n"
.end annotation


# instance fields
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

.field private final blackFridayTicker$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private end_time:J

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

.field private isFav:Landroidx/lifecycle/MutableLiveData;
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

.field private isRate:Landroidx/lifecycle/MutableLiveData;
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

.field private isSample:Landroidx/lifecycle/MutableLiveData;
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

.field private final orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;
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

.field private ratingEnable:Landroidx/lifecycle/MutableLiveData;
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

.field private smyttenPoints:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;",
            ">;"
        }
    .end annotation
.end field

.field private trialBlackboxId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trialMoreProductList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trialMoreProductListError:Landroidx/lifecycle/MutableLiveData;
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

.field private userScore:Landroidx/lifecycle/MutableLiveData;
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
.method public constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/OrderRepository;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/repositories/ProductRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/smytten/data/repositories/OrderRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p2}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;-><init>(Lcom/app/smytten/data/repositories/BaseRepository;)V

    .line 41
    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 42
    iput-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 43
    iput-object p3, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isCardFeature:Landroidx/lifecycle/MutableLiveData;

    .line 47
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isCardUse:Landroidx/lifecycle/MutableLiveData;

    .line 48
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isCardIngredient:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isMoreDesc:Landroidx/lifecycle/MutableLiveData;

    .line 50
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isFav:Landroidx/lifecycle/MutableLiveData;

    .line 51
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isRate:Landroidx/lifecycle/MutableLiveData;

    .line 52
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isSample:Landroidx/lifecycle/MutableLiveData;

    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isBrand:Landroidx/lifecycle/MutableLiveData;

    .line 54
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->product:Landroidx/lifecycle/MutableLiveData;

    .line 55
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->smyttenPoints:Landroidx/lifecycle/MutableLiveData;

    .line 56
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->userScore:Landroidx/lifecycle/MutableLiveData;

    .line 57
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->accessPassCart:Landroidx/lifecycle/MutableLiveData;

    .line 58
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->cartItem:Landroidx/lifecycle/MutableLiveData;

    .line 59
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->cart:Landroidx/lifecycle/MutableLiveData;

    .line 60
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isAddedToCart:Landroidx/lifecycle/MutableLiveData;

    const-string p1, ""

    .line 61
    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->trialBlackboxId:Ljava/lang/String;

    .line 63
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->rating:Landroidx/lifecycle/MutableLiveData;

    .line 64
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->ratingEnable:Landroidx/lifecycle/MutableLiveData;

    .line 68
    new-instance p1, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$blackFridayTicker$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$blackFridayTicker$2;-><init>(Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->blackFridayTicker$delegate:Lkotlin/Lazy;

    .line 167
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->trialMoreProductList:Landroidx/lifecycle/MutableLiveData;

    .line 168
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->trialMoreProductListError:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getUserRepository$p(Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;)Lcom/app/smytten/data/repositories/UserRepository;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    return-object p0
.end method

.method public static synthetic getMoreProducts$default(Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;Lcom/app/smytten/data/model/frontlist/TrialList;Lcom/app/smytten/callbacks/BaseViewModelListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 169
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getMoreProducts(Lcom/app/smytten/data/model/frontlist/TrialList;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method public static synthetic removeFromCart$default(Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/callbacks/BaseViewModelListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 287
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->removeFromCart(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method


# virtual methods
.method public final addRemoveWishList(ILcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 226
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isFav:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 227
    new-instance v2, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addRemoveWishList$1;

    invoke-direct {v2, p0, p2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addRemoveWishList$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    .line 224
    invoke-virtual {v0, p1, v1, v2}, Lcom/app/smytten/data/repositories/ProductRepository;->setWishList(IZLcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final addToCart(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 10
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "trialProductModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 248
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 249
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->product:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 250
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->product:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getPrice()Ljava/lang/Integer;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 252
    :goto_1
    new-instance v5, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToCart$1;

    invoke-direct {v5, p0, p2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToCart$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v6, ""

    .line 247
    invoke-static/range {v1 .. v9}, Lcom/app/smytten/data/repositories/UserRepository;->tryProduct$default(Lcom/app/smytten/data/repositories/UserRepository;ILjava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final addToTrialBlackBox(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthdayId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 350
    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToTrialBlackBox$1;

    invoke-direct {v1, p3}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToTrialBlackBox$1;-><init>(Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    .line 347
    invoke-virtual {v0, p1, p2, v1}, Lcom/app/smytten/data/repositories/UserRepository;->addBlackBoxCart(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final addToTrialCart(ILjava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isSample:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 376
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->product:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 377
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->product:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getPrice()Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 379
    :goto_1
    new-instance v5, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToTrialCart$1;

    invoke-direct {v5, p3}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToTrialCart$1;-><init>(Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move v2, p1

    move-object v6, p2

    .line 374
    invoke-static/range {v1 .. v9}, Lcom/app/smytten/data/repositories/UserRepository;->tryProduct$default(Lcom/app/smytten/data/repositories/UserRepository;ILjava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final addToTrialCartForce(ILcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
            ">;)V"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isSample:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 399
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->product:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 400
    :goto_0
    new-instance v2, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToTrialCartForce$1;

    invoke-direct {v2, p0, p2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToTrialCartForce$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    .line 397
    invoke-virtual {v0, p1, v1, v2}, Lcom/app/smytten/data/repositories/UserRepository;->tryProductForce(ILcom/app/smytten/data/model/ResponseDiscoverProduct;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    :cond_1
    return-void
.end method

.method public final cartUpselling(Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V
    .locals 7
    .param p1    # Lcom/app/smytten/data/model/ResponseProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 420
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 421
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v3

    .line 422
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v4

    .line 424
    new-instance v5, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$cartUpselling$1;

    invoke-direct {v5, p0, p2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$cartUpselling$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V

    .line 423
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    invoke-virtual/range {v1 .. v6}, Lcom/app/smytten/data/repositories/UserRepository;->tryUpsellingProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final cartUpselling(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 441
    new-instance v0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$cartUpselling$2;

    invoke-direct {v0, p0, p3}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$cartUpselling$2;-><init>(Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V

    const/4 p3, 0x1

    .line 438
    invoke-virtual {p2, p1, p3, v0}, Lcom/app/smytten/data/repositories/ProductRepository;->tryProduct(Ljava/lang/Object;ILcom/app/smytten/callbacks/BaseCodeViewModelListener;)V

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

    .line 57
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->accessPassCart:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBlackFridayTicker()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->blackFridayTicker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBlackHourDialog(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/BlackFridayPopUpDetail;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 88
    :cond_0
    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$getBlackHourDialog$1;

    invoke-direct {v1, p2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$getBlackHourDialog$1;-><init>(Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    .line 86
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/UserRepository;->getBlackHourDialog(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final getCart()Landroidx/lifecycle/MutableLiveData;
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

    .line 59
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->cart:Landroidx/lifecycle/MutableLiveData;

    return-object v0
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

    .line 58
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->cartItem:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMoreProducts(Lcom/app/smytten/data/model/frontlist/TrialList;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 13

    .line 173
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    const/4 v1, -0x1

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 181
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    new-instance v10, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$getMoreProducts$1;

    invoke-direct {v10, p2, p0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$getMoreProducts$1;-><init>(Lcom/app/smytten/callbacks/BaseViewModelListener;Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;)V

    const-string v2, "0"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v1, p1

    .line 173
    invoke-static/range {v0 .. v12}, Lcom/app/smytten/data/repositories/ProductRepository;->getTrialFrontList$default(Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/model/frontlist/TrialList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/ui/home/mvvm/trials/category/model/TrialListFilters;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)Lretrofit2/Call;

    return-void
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

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->product:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getProductDetail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    move-object v5, p3

    .line 118
    new-instance v6, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$getProductDetail$1;

    invoke-direct {v6, p5, p0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$getProductDetail$1;-><init>(Lcom/app/smytten/callbacks/BaseViewModelListener;Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;)V

    move v2, p1

    move-object v3, p2

    move-object v4, p4

    .line 113
    invoke-virtual/range {v1 .. v6}, Lcom/app/smytten/data/repositories/ProductRepository;->getTrialProductDetail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    return-void
.end method

.method public final getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    return-object v0
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

    .line 63
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->rating:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRatingEnable()Landroidx/lifecycle/MutableLiveData;
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

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->ratingEnable:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSmyttenPoints()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->smyttenPoints:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSmyttenPoints()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$getSmyttenPoints$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$getSmyttenPoints$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/UserRepository;->getUserPoints(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public final getTrialBlackboxId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->trialBlackboxId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrialMoreProductList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->trialMoreProductList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTrialMoreProductListError()Landroidx/lifecycle/MutableLiveData;
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

    .line 168
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->trialMoreProductListError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUserScore()Landroidx/lifecycle/MutableLiveData;
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

    .line 56
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->userScore:Landroidx/lifecycle/MutableLiveData;

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

    .line 60
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isAddedToCart:Landroidx/lifecycle/MutableLiveData;

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

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isCardFeature:Landroidx/lifecycle/MutableLiveData;

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

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isCardIngredient:Landroidx/lifecycle/MutableLiveData;

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

    .line 47
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isCardUse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isFav()Landroidx/lifecycle/MutableLiveData;
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

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isFav:Landroidx/lifecycle/MutableLiveData;

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

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isMoreDesc:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isSample()Landroidx/lifecycle/MutableLiveData;
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

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isSample:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final removeFromCart(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 8
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "trialProductModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 292
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 294
    new-instance v3, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeFromCart$1;

    invoke-direct {v3, p0, p2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeFromCart$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 291
    invoke-static/range {v1 .. v7}, Lcom/app/smytten/data/repositories/UserRepository;->removeTrialFromCart$default(Lcom/app/smytten/data/repositories/UserRepository;ILcom/app/smytten/data/network/OnApiResponseListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final removeFullSizeCart(ILcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeFullSizeCart$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeFullSizeCart$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;ILcom/app/smytten/callbacks/BaseViewModelListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/ProductRepository;->removeFullSizeCart(ILcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final removeProductFromCart(ILcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 7

    .line 320
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 323
    new-instance v2, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeProductFromCart$1;

    invoke-direct {v2, p0, p2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeProductFromCart$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v1, p1

    .line 320
    invoke-static/range {v0 .. v6}, Lcom/app/smytten/data/repositories/UserRepository;->removeTrialFromCart$default(Lcom/app/smytten/data/repositories/UserRepository;ILcom/app/smytten/data/network/OnApiResponseListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setEnd_time(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->end_time:J

    return-void
.end method

.method public final setTrialBlackboxId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->trialBlackboxId:Ljava/lang/String;

    return-void
.end method

.method public final trialListUpdate()V
    .locals 63

    move-object/from16 v0, p0

    .line 270
    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    iget-object v2, v0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {v2}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/CartItemStore;->getTrialList()Ljava/util/List;

    move-result-object v1

    .line 271
    iget-object v2, v0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->trialMoreProductList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 1549
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1621
    move-object v6, v5

    check-cast v6, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 272
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getStatus()Ljava/lang/String;

    move-result-object v5

    .line 273
    sget-object v7, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$Companion;

    invoke-virtual {v7}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$Companion;->getRatingMap()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 274
    sget-object v5, Lcom/app/smytten/enums/TrialOrderStatus;->REVIEWED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 275
    :cond_0
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 276
    sget-object v5, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 277
    :cond_1
    sget-object v7, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v5, ""

    :cond_2
    :goto_1
    move-object/from16 v31, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v60, -0x1200001

    const v61, 0x1fffff

    const/16 v62, 0x0

    .line 280
    invoke-static/range {v6 .. v62}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIFIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 284
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 271
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
