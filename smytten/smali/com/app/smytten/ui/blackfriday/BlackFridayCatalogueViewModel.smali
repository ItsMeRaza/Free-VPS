.class public final Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;
.super Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.source "BlackFridayCatalogueViewModel.kt"


# instance fields
.field private final apiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lretrofit2/Call<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private blackBoxId:Ljava/lang/String;

.field private blackBoxStore:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private blackBoxStoreModel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private blackFridayStoreModel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cartItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultFilters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private extraParam:Lcom/app/smytten/data/model/frontlist/ShopList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private filters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/FilterMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFilter:Landroidx/lifecycle/MutableLiveData;
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

.field private final items:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mapCartProducts:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxCartCount:I

.field private pageId:I

.field private final payments:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private products:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedFilters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subCategory:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final themeData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private total:Landroidx/lifecycle/MutableLiveData;
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

.field private totalDiscount:Landroidx/lifecycle/MutableLiveData;
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

.field private totalMrp:Landroidx/lifecycle/MutableLiveData;
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

.field private verifiedText:Ljava/lang/String;


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

    .line 31
    invoke-direct {p0, p2}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;-><init>(Lcom/app/smytten/data/repositories/BaseRepository;)V

    .line 29
    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 30
    iput-object p2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 33
    new-instance p1, Lcom/app/smytten/data/model/frontlist/ShopList;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->extraParam:Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->apiList:Ljava/util/ArrayList;

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->isFilter:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->subCategory:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->blackFridayStoreModel:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->products:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->total:Landroidx/lifecycle/MutableLiveData;

    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->totalMrp:Landroidx/lifecycle/MutableLiveData;

    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->totalDiscount:Landroidx/lifecycle/MutableLiveData;

    .line 47
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->mapCartProducts:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x6

    .line 48
    iput p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->maxCartCount:I

    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->blackBoxStore:Landroidx/lifecycle/MutableLiveData;

    .line 51
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->cartItems:Landroidx/lifecycle/MutableLiveData;

    .line 52
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->items:Landroidx/lifecycle/MutableLiveData;

    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->payments:Landroidx/lifecycle/MutableLiveData;

    .line 54
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->themeData:Landroidx/lifecycle/MutableLiveData;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->filters:Ljava/util/ArrayList;

    .line 98
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->defaultFilters:Ljava/util/HashMap;

    .line 265
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->blackBoxStoreModel:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic cartUpdate$default(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/callbacks/BaseViewModelListener;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 229
    invoke-virtual/range {v2 .. v9}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->cartUpdate(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method public static synthetic getCart$default(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 142
    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getCart(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public static synthetic shopProductList$default(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;Lcom/app/smytten/callbacks/OnProductListFetchListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->shopProductList(Lcom/app/smytten/callbacks/OnProductListFetchListener;)V

    return-void
.end method


# virtual methods
.method public final cartDelete(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    const/4 v0, 0x1

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 211
    iget-object v4, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->blackBoxId:Ljava/lang/String;

    .line 212
    new-instance v7, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$cartDelete$call$1;

    invoke-direct {v7, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$cartDelete$call$1;-><init>(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p1

    .line 208
    invoke-static/range {v1 .. v9}, Lcom/app/smytten/data/repositories/ShopRepository;->cartRemove$default(Lcom/app/smytten/data/repositories/ShopRepository;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object p1

    .line 226
    iget-object p2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->apiList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cartUpdate(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/app/smytten/data/model/ResponseProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "itemId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "product"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v1, v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 242
    invoke-virtual/range {p6 .. p6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v6

    .line 246
    iget-object v11, v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->blackBoxId:Ljava/lang/String;

    .line 247
    new-instance v12, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$cartUpdate$call$1;

    move-object/from16 v2, p7

    invoke-direct {v12, v2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$cartUpdate$call$1;-><init>(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x8c0

    const/16 v16, 0x0

    move-object v2, v1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 238
    invoke-static/range {v2 .. v16}, Lcom/app/smytten/data/repositories/ShopRepository;->cartAddOrUpdate$default(Lcom/app/smytten/data/repositories/ShopRepository;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;ZZILjava/lang/Object;)Lretrofit2/Call;

    move-result-object v1

    .line 262
    iget-object v2, v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->apiList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAllFilters(Lcom/google/gson/JsonArray;)V
    .locals 26
    .param p1    # Lcom/google/gson/JsonArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "list"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v1, v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->filters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const-string v8, "item"

    const-string v9, "title"

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    .line 104
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "colorCode"

    const-string v12, "count"

    const-string v13, "name"

    const-string v14, "id"

    if-eqz v10, :cond_0

    .line 106
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v1

    move-object/from16 v1, v16

    check-cast v1, Lcom/google/gson/JsonElement;

    move-object/from16 v24, v4

    .line 108
    new-instance v4, Lcom/app/smytten/data/model/Filter;

    move-object/from16 v25, v10

    const-string v10, "subData"

    .line 109
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 110
    invoke-static {v1, v13}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 111
    invoke-static {v1, v12}, Lcom/app/smytten/extra/ExtensionsKt;->jsonInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 112
    invoke-static {v1, v11}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    move-object/from16 v16, v4

    .line 108
    invoke-direct/range {v16 .. v23}, Lcom/app/smytten/data/model/Filter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v4, v24

    move-object/from16 v10, v25

    goto :goto_2

    :cond_0
    move-object/from16 p1, v1

    move-object/from16 v24, v4

    .line 119
    new-instance v1, Lcom/app/smytten/data/model/Filter;

    .line 120
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-static {v6, v13}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 122
    invoke-static {v6, v12}, Lcom/app/smytten/extra/ExtensionsKt;->jsonInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 123
    invoke-static {v6, v11}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v10, v1

    move-object v11, v4

    move-object v12, v13

    move-object v13, v14

    move-object v14, v6

    move-object v4, v15

    .line 119
    invoke-direct/range {v10 .. v15}, Lcom/app/smytten/data/model/Filter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 118
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->defaultFilters:Ljava/util/HashMap;

    .line 128
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sub"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v1, p1

    move-object/from16 v4, v24

    goto/16 :goto_1

    :cond_2
    move-object/from16 p1, v1

    .line 132
    iget-object v1, v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->filters:Ljava/util/ArrayList;

    new-instance v4, Lcom/app/smytten/data/model/FilterMenu;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-static {v2, v5}, Lcom/app/smytten/extra/ExtensionsKt;->jsonInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v9}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lcom/app/smytten/data/model/FilterMenu;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->defaultFilters:Ljava/util/HashMap;

    .line 134
    invoke-static {v2, v9}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final getBlackBoxDashboard(Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 6

    .line 268
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 269
    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->blackBoxId:Ljava/lang/String;

    .line 270
    new-instance v3, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getBlackBoxDashboard$1;

    invoke-direct {v3, p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getBlackBoxDashboard$1;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 268
    invoke-static/range {v0 .. v5}, Lcom/app/smytten/data/repositories/ShopRepository;->getBlackBoxStore$default(Lcom/app/smytten/data/repositories/ShopRepository;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)Lretrofit2/Call;

    return-void
.end method

.method public final getBlackBoxId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->blackBoxId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlackBoxStore()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->blackBoxStore:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBlackBoxStoreModel()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->blackBoxStoreModel:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBlackFridayStoreModel()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->blackFridayStoreModel:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCart(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseCart;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 143
    iget-object v1, v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v7, v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->blackBoxId:Ljava/lang/String;

    .line 150
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    new-instance v14, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getCart$1;

    move-object/from16 v2, p1

    invoke-direct {v14, v0, v2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getCart$1;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    const-string v2, ""

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xdc0

    const/16 v16, 0x0

    .line 143
    invoke-static/range {v1 .. v16}, Lcom/app/smytten/data/repositories/UserRepository;->getCart2$default(Lcom/app/smytten/data/repositories/UserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final getCartItems()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->cartItems:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDefaultFilters()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->defaultFilters:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getExtraParam()Lcom/app/smytten/data/model/frontlist/ShopList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->extraParam:Lcom/app/smytten/data/model/frontlist/ShopList;

    return-object v0
.end method

.method public final getFilters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/FilterMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->filters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getItems()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->items:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMapCartProducts()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->mapCartProducts:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMaxCartCount()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->maxCartCount:I

    return v0
.end method

.method public final getPageId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->pageId:I

    return v0
.end method

.method public final getPayments()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->payments:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getProducts()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->products:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSelectedFilters()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->selectedFilters:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getSubCategory()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->subCategory:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getThemeData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->themeData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTotal()Landroidx/lifecycle/MutableLiveData;
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

    .line 40
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->total:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTotalDiscount()Landroidx/lifecycle/MutableLiveData;
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

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->totalDiscount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTotalMrp()Landroidx/lifecycle/MutableLiveData;
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

    .line 41
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->totalMrp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    return-object v0
.end method

.method public final getVerifiedText()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->verifiedText:Ljava/lang/String;

    return-object v0
.end method

.method public final isFilter()Landroidx/lifecycle/MutableLiveData;
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

    .line 36
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->isFilter:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setBlackBoxId(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->blackBoxId:Ljava/lang/String;

    return-void
.end method

.method public final setFilters(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/FilterMenu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->filters:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMaxCartCount(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->maxCartCount:I

    return-void
.end method

.method public final setPageId(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->pageId:I

    return-void
.end method

.method public final setSelectedFilters(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->selectedFilters:Ljava/util/HashMap;

    return-void
.end method

.method public final setVerifiedText(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->verifiedText:Ljava/lang/String;

    return-void
.end method

.method public final shopProductList(Lcom/app/smytten/callbacks/OnProductListFetchListener;)V
    .locals 10

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 61
    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->extraParam:Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 62
    iget-object v2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->selectedFilters:Ljava/util/HashMap;

    .line 63
    iget v3, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->pageId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->blackBoxId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 65
    new-instance v7, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$shopProductList$call$1;

    invoke-direct {v7, p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$shopProductList$call$1;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;Lcom/app/smytten/callbacks/OnProductListFetchListener;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 60
    invoke-static/range {v0 .. v9}, Lcom/app/smytten/data/repositories/ShopRepository;->blackFridayProducts$default(Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/model/frontlist/ShopList;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->apiList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/app/smytten/callbacks/OnProductListFetchListener;->onError(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
