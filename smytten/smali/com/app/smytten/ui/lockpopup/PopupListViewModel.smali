.class public final Lcom/app/smytten/ui/lockpopup/PopupListViewModel;
.super Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.source "PopupListViewModel.kt"


# instance fields
.field private final blackFridayTicker$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private offer:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponsePopup$Offer;",
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

.field private final ticker$delegate:Lkotlin/Lazy;
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

    .line 27
    invoke-direct {p0, p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;-><init>(Lcom/app/smytten/data/repositories/BaseRepository;)V

    .line 25
    iput-object p1, p0, Lcom/app/smytten/ui/lockpopup/PopupListViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 26
    iput-object p2, p0, Lcom/app/smytten/ui/lockpopup/PopupListViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/lockpopup/PopupListViewModel;->offer:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance p1, Lcom/app/smytten/ui/lockpopup/PopupListViewModel$ticker$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/lockpopup/PopupListViewModel$ticker$2;-><init>(Lcom/app/smytten/ui/lockpopup/PopupListViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/lockpopup/PopupListViewModel;->ticker$delegate:Lkotlin/Lazy;

    .line 43
    new-instance p1, Lcom/app/smytten/ui/lockpopup/PopupListViewModel$blackFridayTicker$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/lockpopup/PopupListViewModel$blackFridayTicker$2;-><init>(Lcom/app/smytten/ui/lockpopup/PopupListViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/lockpopup/PopupListViewModel;->blackFridayTicker$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
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

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/PopupListViewModel;->blackFridayTicker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOffer()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponsePopup$Offer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/PopupListViewModel;->offer:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPopupShop(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;",
            ">;>;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/PopupListViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    new-instance v1, Lcom/app/smytten/ui/lockpopup/PopupListViewModel$getPopupShop$1;

    invoke-direct {v1, p1}, Lcom/app/smytten/ui/lockpopup/PopupListViewModel$getPopupShop$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/ShopRepository;->getPopupShop(Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    return-void
.end method

.method public final getTicker()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/PopupListViewModel;->ticker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
