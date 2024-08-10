.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;
.super Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.source "BirthdayBusterTrialViewModel.kt"


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

.field private birthdayId:Ljava/lang/String;

.field private blackBoxBanner:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final cartItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
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

.field private extraParam:Lcom/app/smytten/data/model/frontlist/TrialList;
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

.field private hasFilter:Landroidx/lifecycle/MutableLiveData;
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

.field private oldCartCount:I

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

.field private final productRepository:Lcom/app/smytten/data/repositories/ProductRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private products:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private responseCart:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseCart$Content;",
            ">;"
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

.field private subCategory:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;",
            ">;>;"
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
.method public constructor <init>(Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/UserRepository;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/ProductRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/repositories/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p2}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;-><init>(Lcom/app/smytten/data/repositories/BaseRepository;)V

    .line 28
    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 29
    iput-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 32
    new-instance p1, Lcom/app/smytten/data/model/frontlist/TrialList;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->extraParam:Lcom/app/smytten/data/model/frontlist/TrialList;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->apiList:Ljava/util/ArrayList;

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->isFilter:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->responseCart:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->subCategory:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->products:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->total:Landroidx/lifecycle/MutableLiveData;

    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->totalMrp:Landroidx/lifecycle/MutableLiveData;

    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->totalDiscount:Landroidx/lifecycle/MutableLiveData;

    .line 43
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->hasFilter:Landroidx/lifecycle/MutableLiveData;

    .line 47
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->mapCartProducts:Landroidx/lifecycle/MutableLiveData;

    .line 48
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->blackBoxStore:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->blackBoxBanner:Landroidx/lifecycle/MutableLiveData;

    .line 51
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->cartItems:Landroidx/lifecycle/MutableLiveData;

    .line 52
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->payments:Landroidx/lifecycle/MutableLiveData;

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->filters:Ljava/util/ArrayList;

    .line 100
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->defaultFilters:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic getCart$default(Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 144
    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getCart(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public static synthetic trialProductList$default(Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;Lcom/app/smytten/callbacks/OnProductListFetchListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->trialProductList(Lcom/app/smytten/callbacks/OnProductListFetchListener;)V

    return-void
.end method


# virtual methods
.method public final cartDelete(ILcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 7

    .line 201
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 203
    iget-object v4, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->birthdayId:Ljava/lang/String;

    .line 204
    new-instance v2, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$cartDelete$1;

    invoke-direct {v2, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$cartDelete$1;-><init>(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, p1

    .line 201
    invoke-static/range {v0 .. v6}, Lcom/app/smytten/data/repositories/UserRepository;->removeTrialFromCart$default(Lcom/app/smytten/data/repositories/UserRepository;ILcom/app/smytten/data/network/OnApiResponseListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final cartUpdate(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 226
    iget-object v1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->birthdayId:Ljava/lang/String;

    .line 227
    new-instance v2, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$cartUpdate$1;

    invoke-direct {v2, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$cartUpdate$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 224
    invoke-virtual {v0, p1, v1, v2}, Lcom/app/smytten/data/repositories/UserRepository;->addBlackBoxCart(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

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

    .line 102
    iget-object v1, v0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->filters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
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

    .line 106
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "colorCode"

    const-string v12, "count"

    const-string v13, "name"

    const-string v14, "id"

    if-eqz v10, :cond_0

    .line 108
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

    .line 110
    new-instance v4, Lcom/app/smytten/data/model/Filter;

    move-object/from16 v25, v10

    const-string v10, "subData"

    .line 111
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 112
    invoke-static {v1, v13}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 113
    invoke-static {v1, v12}, Lcom/app/smytten/extra/ExtensionsKt;->jsonInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 114
    invoke-static {v1, v11}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    move-object/from16 v16, v4

    .line 110
    invoke-direct/range {v16 .. v23}, Lcom/app/smytten/data/model/Filter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v4, v24

    move-object/from16 v10, v25

    goto :goto_2

    :cond_0
    move-object/from16 p1, v1

    move-object/from16 v24, v4

    .line 121
    new-instance v1, Lcom/app/smytten/data/model/Filter;

    .line 122
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-static {v6, v13}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 124
    invoke-static {v6, v12}, Lcom/app/smytten/extra/ExtensionsKt;->jsonInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 125
    invoke-static {v6, v11}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v10, v1

    move-object v11, v4

    move-object v12, v13

    move-object v13, v14

    move-object v14, v6

    move-object v4, v15

    .line 121
    invoke-direct/range {v10 .. v15}, Lcom/app/smytten/data/model/Filter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->defaultFilters:Ljava/util/HashMap;

    .line 130
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

    .line 129
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v1, p1

    move-object/from16 v4, v24

    goto/16 :goto_1

    :cond_2
    move-object/from16 p1, v1

    .line 134
    iget-object v1, v0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->filters:Ljava/util/ArrayList;

    new-instance v4, Lcom/app/smytten/data/model/FilterMenu;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-static {v2, v5}, Lcom/app/smytten/extra/ExtensionsKt;->jsonInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v9}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lcom/app/smytten/data/model/FilterMenu;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->defaultFilters:Ljava/util/HashMap;

    .line 136
    invoke-static {v2, v9}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final getBirthdayId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->birthdayId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlackBoxBanner()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->blackBoxBanner:Landroidx/lifecycle/MutableLiveData;

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

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->blackBoxStore:Landroidx/lifecycle/MutableLiveData;

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

    .line 145
    iget-object v1, v0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 148
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v8, v0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->birthdayId:Ljava/lang/String;

    .line 154
    new-instance v14, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$getCart$1;

    move-object/from16 v2, p1

    invoke-direct {v14, v0, v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$getCart$1;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 152
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, ""

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "birthday"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xd20

    const/16 v16, 0x0

    .line 145
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
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->cartItems:Landroidx/lifecycle/MutableLiveData;

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

    .line 100
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->defaultFilters:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getExtraParam()Lcom/app/smytten/data/model/frontlist/TrialList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->extraParam:Lcom/app/smytten/data/model/frontlist/TrialList;

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

    .line 99
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->filters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHasFilter()Landroidx/lifecycle/MutableLiveData;
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

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->hasFilter:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->mapCartProducts:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOldCartCount()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->oldCartCount:I

    return v0
.end method

.method public final getPageId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->pageId:I

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

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->payments:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getProducts()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->products:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getResponseCart()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseCart$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->responseCart:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->selectedFilters:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getSubCategory()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->subCategory:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->total:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->totalDiscount:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->totalMrp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    return-object v0
.end method

.method public final getVerifiedText()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->verifiedText:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->isFilter:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setBirthdayId(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->birthdayId:Ljava/lang/String;

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

    .line 99
    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->filters:Ljava/util/ArrayList;

    return-void
.end method

.method public final setOldCartCount(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->oldCartCount:I

    return-void
.end method

.method public final setPageId(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->pageId:I

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
    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->selectedFilters:Ljava/util/HashMap;

    return-void
.end method

.method public final setVerifiedText(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->verifiedText:Ljava/lang/String;

    return-void
.end method

.method public final trialProductList(Lcom/app/smytten/callbacks/OnProductListFetchListener;)V
    .locals 13

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 59
    iget-object v1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->extraParam:Lcom/app/smytten/data/model/frontlist/TrialList;

    .line 60
    iget-object v7, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->selectedFilters:Ljava/util/HashMap;

    .line 61
    iget v2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->pageId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v5, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->birthdayId:Ljava/lang/String;

    .line 63
    new-instance v10, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$trialProductList$call$1;

    invoke-direct {v10, p0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$trialProductList$call$1;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;Lcom/app/smytten/callbacks/OnProductListFetchListener;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1ac

    const/4 v12, 0x0

    .line 58
    invoke-static/range {v0 .. v12}, Lcom/app/smytten/data/repositories/ProductRepository;->getTrialFrontList$default(Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/model/frontlist/TrialList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/ui/home/mvvm/trials/category/model/TrialListFilters;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->apiList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/app/smytten/callbacks/OnProductListFetchListener;->onError(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
