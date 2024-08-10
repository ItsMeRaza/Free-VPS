.class public final Lcom/app/smytten/data/repositories/ShopRepository;
.super Lcom/app/smytten/data/repositories/BaseRepository;
.source "ShopRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopRepository.kt\ncom/app/smytten/data/repositories/ShopRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,781:1\n1#2:782\n*E\n"
.end annotation


# instance fields
.field private final api:Lcom/app/smytten/data/network/ShopApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final db:Lcom/app/smytten/data/db/AppDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs:Lcom/app/smytten/data/preferences/MyPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/network/ShopApi;Lcom/app/smytten/data/db/AppDatabase;Lcom/app/smytten/data/preferences/MyPrefs;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/network/ShopApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/db/AppDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/smytten/data/preferences/MyPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p3}, Lcom/app/smytten/data/repositories/BaseRepository;-><init>(Lcom/app/smytten/data/preferences/MyPrefs;)V

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    .line 51
    iput-object p2, p0, Lcom/app/smytten/data/repositories/ShopRepository;->db:Lcom/app/smytten/data/db/AppDatabase;

    .line 52
    iput-object p3, p0, Lcom/app/smytten/data/repositories/ShopRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    return-void
.end method

.method public static final synthetic access$getDb$p(Lcom/app/smytten/data/repositories/ShopRepository;)Lcom/app/smytten/data/db/AppDatabase;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/app/smytten/data/repositories/ShopRepository;->db:Lcom/app/smytten/data/db/AppDatabase;

    return-object p0
.end method

.method public static synthetic blackFridayProducts$default(Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/model/frontlist/ShopList;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    move-object v2, p0

    move-object/from16 v9, p7

    .line 236
    invoke-virtual/range {v2 .. v9}, Lcom/app/smytten/data/repositories/ShopRepository;->blackFridayProducts(Lcom/app/smytten/data/model/frontlist/ShopList;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method private final brandList(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseShopBrand;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string p1, "0"

    :cond_1
    const-string v1, "timestamp"

    invoke-virtual {p0, v1, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ShopApi;->shopBrands(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 129
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->SHOP_BRANDS:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method private final cartAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .line 411
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item_id"

    .line 412
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 413
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p9, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object p2, p1

    :cond_1
    const-string p1, "quantity"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    if-nez p3, :cond_2

    move-object p3, p1

    :cond_2
    const-string p2, "sku"

    .line 414
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_3

    move-object p4, p1

    :cond_3
    const-string p2, "store_id"

    .line 415
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_4

    move-object p5, p1

    :cond_4
    const-string p1, "shopfront_id"

    .line 416
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_5

    const-string p1, "theme"

    .line 417
    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p8, :cond_6

    const-string p1, "request_for"

    .line 418
    invoke-virtual {v0, p1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p6, :cond_7

    const-string p1, "black_box_id"

    .line 419
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_7
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_free_gift"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p9, :cond_8

    .line 422
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/ShopApi;->updateCartProduct(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    goto :goto_0

    .line 424
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/ShopApi;->addOrUpdateProductCart(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 426
    :goto_0
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->ADD_CART:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p11, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public static synthetic cartAddOrUpdate$default(Lcom/app/smytten/data/repositories/ShopRepository;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;ZZILjava/lang/Object;)Lretrofit2/Call;
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    move/from16 v14, p11

    :goto_5
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    move/from16 v15, p12

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v13, p10

    .line 543
    invoke-virtual/range {v3 .. v15}, Lcom/app/smytten/data/repositories/ShopRepository;->cartAddOrUpdate(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;ZZ)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic cartRemove$default(Lcom/app/smytten/data/repositories/ShopRepository;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v8, p6

    .line 629
    invoke-virtual/range {v2 .. v8}, Lcom/app/smytten/data/repositories/ShopRepository;->cartRemove(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBlackBoxStore$default(Lcom/app/smytten/data/repositories/ShopRepository;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 91
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/smytten/data/repositories/ShopRepository;->getBlackBoxStore(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic searchSuggestion$default(Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/model/frontlist/ShopList;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 268
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/smytten/data/repositories/ShopRepository;->searchSuggestion(Lcom/app/smytten/data/model/frontlist/ShopList;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final blackFridayProducts(Lcom/app/smytten/data/model/frontlist/ShopList;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/frontlist/ShopList;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseShopProduct;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 246
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 247
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getStore_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "store_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    .line 248
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getCategory_id()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "category_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    .line 249
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "subcategory_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    .line 250
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getCollection_id()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "collection_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_5

    .line 252
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getCategory_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "category_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_6

    .line 253
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getSubcategory_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "subcategory_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p1, :cond_7

    .line 254
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getCollection_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "collection_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p1, :cond_8

    .line 255
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getShopfront_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "shopfront_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p1, :cond_9

    .line 256
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getBrand_name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v1, "brand_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p5, :cond_a

    const-string p1, "theme"

    .line 257
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p6, :cond_b

    const-string p1, "request_for"

    .line 258
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz p2, :cond_c

    const-string p1, "filters"

    .line 260
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz p4, :cond_d

    const-string p1, "black_box_id"

    .line 261
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz p3, :cond_e

    .line 262
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "page"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_e
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/ShopApi;->shopProductList(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 264
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->SHOP_PRODUCT_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p7, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final brands(ZLcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseBrandsList;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {p1}, Lcom/app/smytten/data/network/ShopApi;->discoverTrendingBrands()Lretrofit2/Call;

    move-result-object p1

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {p1}, Lcom/app/smytten/data/network/ShopApi;->shopTrendingBrands()Lretrofit2/Call;

    move-result-object p1

    .line 149
    :goto_0
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->SHOP_BRANDS:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final cartAddOrUpdate(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;ZZ)Lretrofit2/Call;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;ZZ)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "itemId"

    move-object v7, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 568
    new-instance v12, Lcom/app/smytten/data/repositories/ShopRepository$cartAddOrUpdate$1;

    move-object v1, v12

    move-object v2, p2

    move-object/from16 v3, p10

    move-object v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/data/repositories/ShopRepository$cartAddOrUpdate$1;-><init>(Ljava/lang/Integer;Lcom/app/smytten/data/network/OnApiResponseListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p11

    move/from16 v11, p12

    .line 557
    invoke-direct/range {v1 .. v12}, Lcom/app/smytten/data/repositories/ShopRepository;->cartAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final cartRemove(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 638
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 639
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "quantity"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "black_box_id"

    .line 640
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    const-string p1, "theme"

    .line 641
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_3

    const-string p1, "request_for"

    .line 642
    invoke-virtual {v1, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {p1, v1}, Lcom/app/smytten/data/network/ShopApi;->removeProductCart(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 644
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->REMOVE_CART:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p6, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final cartTriedList(Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 3
    .param p1    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseCartWishlist;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {v0}, Lcom/app/smytten/data/network/ShopApi;->cartTriedList()Lretrofit2/Call;

    move-result-object v0

    .line 660
    new-instance v1, Lcom/app/smytten/data/network/APICallBack;

    sget-object v2, Lcom/app/smytten/data/network/ApiCode;->WISH_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v1, p1, v2}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public final cartWishlistList(Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 3
    .param p1    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseCartWishlist;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    const/4 v1, 0x0

    const-string v2, "cart"

    invoke-interface {v0, v1, v2}, Lcom/app/smytten/data/network/ShopApi;->cartWishList(ILjava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 666
    new-instance v1, Lcom/app/smytten/data/network/APICallBack;

    sget-object v2, Lcom/app/smytten/data/network/ApiCode;->WISH_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v1, p1, v2}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public final category(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseCategoryList;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ShopApi;->shopCategory(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 135
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->SHOP_CATEGORIES:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final dummyDetailApiCalls()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    const-string v1, "sku"

    invoke-virtual {p0, v1, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/app/smytten/data/network/ShopApi;->shopProductDetail(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/app/smytten/data/repositories/ShopRepository$dummyDetailApiCalls$1;

    invoke-direct {v1}, Lcom/app/smytten/data/repositories/ShopRepository$dummyDetailApiCalls$1;-><init>()V

    .line 76
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final dummyListApiCalls()V
    .locals 3

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "store_id"

    const-string v2, "-10"

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {v1, v0}, Lcom/app/smytten/data/network/ShopApi;->shopProductList(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/app/smytten/data/repositories/ShopRepository$dummyListApiCalls$1;

    invoke-direct {v1}, Lcom/app/smytten/data/repositories/ShopRepository$dummyListApiCalls$1;-><init>()V

    .line 59
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final featureStores(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseShopCollection;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ShopApi;->featureStore(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 119
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->SUPER_STORE:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final getAdContent(Lcom/app/smytten/data/model/frontlist/ShopList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/frontlist/ShopList;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/data/repositories/ShopRepository$getAdContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/data/repositories/ShopRepository$getAdContent$1;

    iget v1, v0, Lcom/app/smytten/data/repositories/ShopRepository$getAdContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/data/repositories/ShopRepository$getAdContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/data/repositories/ShopRepository$getAdContent$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/data/repositories/ShopRepository$getAdContent$1;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v0

    iget-object p2, v10, Lcom/app/smytten/data/repositories/ShopRepository$getAdContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
    iget v1, v10, Lcom/app/smytten/data/repositories/ShopRepository$getAdContent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    .line 210
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 210
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 211
    iget-object v1, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    .line 212
    iget-object p2, p0, Lcom/app/smytten/data/repositories/ShopRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p2, v3}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v3

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 215
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getShopfront_id()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    move-object v4, p2

    :goto_1
    const-string v5, ""

    if-nez v4, :cond_4

    move-object v6, v5

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    if-eqz p1, :cond_5

    .line 216
    :try_start_2
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getStore_id()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, p2

    :goto_3
    if-nez v4, :cond_6

    move-object v7, v5

    goto :goto_4

    :cond_6
    move-object v7, v4

    :goto_4
    if-eqz p1, :cond_7

    .line 217
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getCategory_id()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, p2

    :goto_5
    invoke-static {v4}, Lcom/app/smytten/extra/ExtensionsKt;->orEmpty(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_8

    .line 218
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, p2

    :goto_6
    invoke-static {v4}, Lcom/app/smytten/extra/ExtensionsKt;->orEmpty(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_9

    .line 219
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getCollection_id()Ljava/lang/Integer;

    move-result-object p2

    :cond_9
    invoke-static {p2}, Lcom/app/smytten/extra/ExtensionsKt;->orEmpty(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SHOP_PRODUCT_PAGE"

    const-string v4, "android"

    .line 211
    iput v2, v10, Lcom/app/smytten/data/repositories/ShopRepository$getAdContent$1;->label:I

    move-object v2, p2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    invoke-interface/range {v1 .. v10}, Lcom/app/smytten/data/network/ShopApi;->getAdContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_a

    return-object v0

    :cond_a
    :goto_7
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 210
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 221
    :goto_8
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 222
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 224
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 226
    sget-object v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 227
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    .line 228
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 225
    new-instance v2, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v2, v0, p1, v1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v2, p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 221
    :cond_b
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 231
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 232
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 233
    :cond_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getAnchorBrand(Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 3
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
            "Z",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseAnchorBrand;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "storeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopfrontId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 690
    invoke-static {p2, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 691
    iget-object p2, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {p2, p1, p3}, Lcom/app/smytten/data/network/ShopApi;->getAnchorBrand(Ljava/lang/String;Z)Lretrofit2/Call;

    move-result-object p1

    .line 692
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->TRIAL_BRAND_PAGE:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p4, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final getBlackBoxStore(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseModelResponse<",
            "Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;",
            ">;>;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {v0, p1, p2}, Lcom/app/smytten/data/network/ShopApi;->getBlackBoxStore(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 98
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object v0, Lcom/app/smytten/data/network/ApiCode;->SUPER_STORE:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p3, v0}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final getBlackHourDialog(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BlackFridayPopUpDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 394
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ShopApi;->getBlackHourDialog(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 395
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->USER_UPDATE:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getBlackProgress(Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 3
    .param p1    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BlackHourProgressModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 484
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {v0}, Lcom/app/smytten/data/network/ShopApi;->getBlackHourProgress()Lretrofit2/Call;

    move-result-object v0

    .line 485
    new-instance v1, Lcom/app/smytten/data/network/APICallBack;

    sget-object v2, Lcom/app/smytten/data/network/ApiCode;->USER_UPDATE:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v1, p1, v2}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getBrandList(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/BrandModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/app/smytten/data/repositories/ShopRepository$getBrandList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/app/smytten/data/repositories/ShopRepository$getBrandList$1;

    iget v1, v0, Lcom/app/smytten/data/repositories/ShopRepository$getBrandList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/data/repositories/ShopRepository$getBrandList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/data/repositories/ShopRepository$getBrandList$1;

    invoke-direct {v0, p0, p3}, Lcom/app/smytten/data/repositories/ShopRepository$getBrandList$1;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/app/smytten/data/repositories/ShopRepository$getBrandList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 706
    iget v2, v0, Lcom/app/smytten/data/repositories/ShopRepository$getBrandList$1;->label:I

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/app/smytten/data/repositories/ShopRepository$getBrandList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 727
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 706
    :cond_2
    iget-object p1, v0, Lcom/app/smytten/data/repositories/ShopRepository$getBrandList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 707
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "%"

    if-eqz p1, :cond_6

    .line 710
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ShopRepository;->db:Lcom/app/smytten/data/db/AppDatabase;

    invoke-virtual {p1}, Lcom/app/smytten/data/db/AppDatabase;->getProductDao()Lcom/app/smytten/data/db/ProductDao;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p3, v0, Lcom/app/smytten/data/repositories/ShopRepository$getBrandList$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/app/smytten/data/repositories/ShopRepository$getBrandList$1;->label:I

    invoke-interface {p1, p2, v0}, Lcom/app/smytten/data/db/ProductDao;->getBrands(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    .line 706
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 711
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/app/smytten/data/model/entities/TrialBrand;

    .line 712
    new-instance v0, Lcom/app/smytten/data/model/BrandModel;

    invoke-virtual {p3}, Lcom/app/smytten/data/model/entities/TrialBrand;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    invoke-direct {v0, p3, v1}, Lcom/app/smytten/data/model/BrandModel;-><init>(Lcom/app/smytten/data/model/entities/TrialBrand;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 718
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ShopRepository;->db:Lcom/app/smytten/data/db/AppDatabase;

    invoke-virtual {p1}, Lcom/app/smytten/data/db/AppDatabase;->getShopDao()Lcom/app/smytten/data/db/ShopDao;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p3, v0, Lcom/app/smytten/data/repositories/ShopRepository$getBrandList$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/app/smytten/data/repositories/ShopRepository$getBrandList$1;->label:I

    invoke-interface {p1, p2, v0}, Lcom/app/smytten/data/db/ShopDao;->getBrands(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    .line 706
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 719
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/app/smytten/data/model/entities/ShopBrand;

    .line 720
    new-instance v0, Lcom/app/smytten/data/model/BrandModel;

    invoke-virtual {p3}, Lcom/app/smytten/data/model/entities/ShopBrand;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    invoke-direct {v0, p3, v1}, Lcom/app/smytten/data/model/BrandModel;-><init>(Lcom/app/smytten/data/model/entities/ShopBrand;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-object p1
.end method

.method public final getFaq(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 366
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object p1, v2, v5

    const-string v6, "shop_product_detail_faq"

    invoke-virtual {v0, v6, v2}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 367
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v3

    aput-object p1, v1, v5

    invoke-virtual {p0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ShopApi;->getFaq(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 368
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->SHOP_PRODUCT_FAQ:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final getPolicy(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "name"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ShopApi;->getPolicy(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 375
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->SHOP_PRODUCT_POLICY:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final getPopupShop(Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseShopFrontList;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {v0}, Lcom/app/smytten/data/network/ShopApi;->getPopupShop()Lretrofit2/Call;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/app/smytten/data/network/APICallBack;

    sget-object v2, Lcom/app/smytten/data/network/ApiCode;->SHOP_FRONT:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v1, p1, v2}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public final getProductAllVariants(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseProduct;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ShopApi;->getProductAllVariants(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 778
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->PRODUCT_VARIANTS:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final getProductVariantList(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseProduct;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ShopApi;->getProductVariants(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 768
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->PRODUCT_VARIANTS:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final getReview(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
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
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item_id"

    .line 676
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_id"

    .line 677
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ShopRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object p2, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "user_id"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/ShopApi;->getReview(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 680
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object v0, Lcom/app/smytten/data/network/ApiCode;->GET_REVIEW:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p3, v0}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final getShopDetailAd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 12
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    const-string v2, "page"

    move-object/from16 v5, p6

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    iget-object v2, v0, Lcom/app/smytten/data/repositories/ShopRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v4

    .line 616
    iget-object v3, v0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    const-string v11, "android"

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-interface/range {v3 .. v11}, Lcom/app/smytten/data/network/ShopApi;->getShopDetailAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    .line 626
    new-instance v3, Lcom/app/smytten/data/network/APICallBack;

    sget-object v4, Lcom/app/smytten/data/network/ApiCode;->SHOP_PRODUCT_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v3, v1, v4}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getShopProductList(Ljava/util/HashMap;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/app/smytten/data/repositories/ShopRepository$getShopProductList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/app/smytten/data/repositories/ShopRepository$getShopProductList$1;

    iget v1, v0, Lcom/app/smytten/data/repositories/ShopRepository$getShopProductList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/data/repositories/ShopRepository$getShopProductList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/data/repositories/ShopRepository$getShopProductList$1;

    invoke-direct {v0, p0, p3}, Lcom/app/smytten/data/repositories/ShopRepository$getShopProductList$1;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/app/smytten/data/repositories/ShopRepository$getShopProductList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 185
    iget v2, v0, Lcom/app/smytten/data/repositories/ShopRepository$getShopProductList$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 189
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_2
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    :try_start_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p2, :cond_5

    .line 191
    iget-object p2, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    iput v4, v0, Lcom/app/smytten/data/repositories/ShopRepository$getShopProductList$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/network/ShopApi;->getShopProductListAnchor(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    goto :goto_3

    .line 193
    :cond_5
    iget-object p2, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    iput v3, v0, Lcom/app/smytten/data/repositories/ShopRepository$getShopProductList$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/network/ShopApi;->getShopProductList(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    .line 185
    :cond_6
    :goto_2
    check-cast p3, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 189
    :goto_3
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 194
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 197
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;

    .line 199
    sget-object p3, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 200
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    .line 201
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 198
    new-instance v1, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v1, p3, p1, v0}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v1, p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 194
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 204
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 205
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 206
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getTopSearch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/app/smytten/data/repositories/ShopRepository$getTopSearch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/app/smytten/data/repositories/ShopRepository$getTopSearch$1;

    iget v1, v0, Lcom/app/smytten/data/repositories/ShopRepository$getTopSearch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/data/repositories/ShopRepository$getTopSearch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/data/repositories/ShopRepository$getTopSearch$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/data/repositories/ShopRepository$getTopSearch$1;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/app/smytten/data/repositories/ShopRepository$getTopSearch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 436
    iget v2, v0, Lcom/app/smytten/data/repositories/ShopRepository$getTopSearch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 437
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 436
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 437
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 438
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    iput v3, v0, Lcom/app/smytten/data/repositories/ShopRepository$getTopSearch$1;->label:I

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/ShopApi;->getTopSearch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 437
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 439
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 442
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 444
    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 445
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    .line 446
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 443
    new-instance v3, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v3, v1, p1, v2}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 441
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v3, v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 439
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 449
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 450
    invoke-static {v0}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 451
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getTopSearch(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ShopApi;->getTopSearch(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 432
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->ADD_CART:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final getTopSearchV2(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ShopApi;->getTopSearchV2(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 478
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->ADD_CART:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final loadSearchAdContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/app/smytten/data/repositories/ShopRepository$loadSearchAdContent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/app/smytten/data/repositories/ShopRepository$loadSearchAdContent$1;

    iget v1, v0, Lcom/app/smytten/data/repositories/ShopRepository$loadSearchAdContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/data/repositories/ShopRepository$loadSearchAdContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/data/repositories/ShopRepository$loadSearchAdContent$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/data/repositories/ShopRepository$loadSearchAdContent$1;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v0

    iget-object p1, v10, Lcom/app/smytten/data/repositories/ShopRepository$loadSearchAdContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 454
    iget v1, v10, Lcom/app/smytten/data/repositories/ShopRepository$loadSearchAdContent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 455
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 454
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 455
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 456
    iget-object v1, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    .line 457
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ShopRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, v3}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "SEARCH_HOME_PAGE"

    const-string v4, "android"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    .line 456
    iput v2, v10, Lcom/app/smytten/data/repositories/ShopRepository$loadSearchAdContent$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lcom/app/smytten/data/network/ShopApi$DefaultImpls;->getAdContent$default(Lcom/app/smytten/data/network/ShopApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 455
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 461
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 464
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 466
    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 467
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    .line 468
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 465
    new-instance v3, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v3, v1, p1, v2}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 463
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v3, v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 461
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 471
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 472
    invoke-static {v0}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 473
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final searchSuggestion(Lcom/app/smytten/data/model/frontlist/ShopList;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/frontlist/ShopList;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseSearchSuggestion;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 275
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getStore_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "store_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    .line 276
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getCategory_id()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "category_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    .line 277
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "subcategory_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    .line 278
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getCollection_id()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "collection_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_5

    .line 280
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getCategory_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "category_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_6

    .line 281
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getSubcategory_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "subcategory_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p1, :cond_7

    .line 282
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getCollection_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "collection_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p1, :cond_8

    .line 283
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getShopfront_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "shopfront_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p1, :cond_9

    .line 284
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getBrand_name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v1, "brand_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p2, :cond_a

    const-string p1, "search"

    .line 286
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p2, :cond_b

    const-string p1, "keyword"

    .line 287
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_b
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/ShopApi;->searchSuggestion(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 289
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object v0, Lcom/app/smytten/data/network/ApiCode;->SHOP_PRODUCT_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p3, v0}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final setProductFav(Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item_id"

    .line 385
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_favorite"

    .line 386
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/ShopApi;->setProductFav(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 388
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object v0, Lcom/app/smytten/data/network/ApiCode;->SHOP_PRODUCT_FAV:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p3, v0}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final shopCartUpdate(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/app/smytten/data/repositories/ShopRepository$shopCartUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/app/smytten/data/repositories/ShopRepository$shopCartUpdate$1;

    iget v1, v0, Lcom/app/smytten/data/repositories/ShopRepository$shopCartUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/data/repositories/ShopRepository$shopCartUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/data/repositories/ShopRepository$shopCartUpdate$1;

    invoke-direct {v0, p0, p4}, Lcom/app/smytten/data/repositories/ShopRepository$shopCartUpdate$1;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/app/smytten/data/repositories/ShopRepository$shopCartUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 493
    iget v2, v0, Lcom/app/smytten/data/repositories/ShopRepository$shopCartUpdate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 498
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 493
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 498
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 499
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "item_id"

    .line 500
    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "quantity"

    if-eqz p2, :cond_3

    .line 501
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sku"

    if-nez p3, :cond_4

    const-string p3, ""

    .line 502
    :cond_4
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    iput v3, v0, Lcom/app/smytten/data/repositories/ShopRepository$shopCartUpdate$1;->label:I

    invoke-interface {p1, p4, v0}, Lcom/app/smytten/data/network/ShopApi;->shopCartUpdate(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p4, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 498
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 504
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 505
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 507
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 509
    sget-object p3, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 510
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p4

    invoke-virtual {p4}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object p4

    .line 511
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 508
    new-instance v0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v0, p3, p1, p4}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 506
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v0, p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 504
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 514
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 515
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 516
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final shopCartWishlist(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Lcom/google/gson/JsonElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/app/smytten/data/repositories/ShopRepository$shopCartWishlist$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/app/smytten/data/repositories/ShopRepository$shopCartWishlist$1;

    iget v1, v0, Lcom/app/smytten/data/repositories/ShopRepository$shopCartWishlist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/data/repositories/ShopRepository$shopCartWishlist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/data/repositories/ShopRepository$shopCartWishlist$1;

    invoke-direct {v0, p0, p3}, Lcom/app/smytten/data/repositories/ShopRepository$shopCartWishlist$1;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/app/smytten/data/repositories/ShopRepository$shopCartWishlist$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 519
    iget v2, v0, Lcom/app/smytten/data/repositories/ShopRepository$shopCartWishlist$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 523
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 519
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 523
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "item_id"

    .line 525
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "is_favorite"

    if-eqz p2, :cond_3

    .line 526
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    iput v3, v0, Lcom/app/smytten/data/repositories/ShopRepository$shopCartWishlist$1;->label:I

    invoke-interface {p1, p3, v0}, Lcom/app/smytten/data/network/ShopApi;->shopCartWishlist(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 523
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 528
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 529
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 531
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    .line 533
    sget-object p3, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 534
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    .line 535
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 532
    new-instance v1, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v1, p3, p1, v0}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 530
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v1, p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 528
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 538
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 539
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 540
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final shopOfferProductDetail(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseProduct;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "product_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, "sku"

    aput-object v2, v1, p1

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-virtual {p0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ShopApi;->shopOfferProductDetail(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 337
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object v0, Lcom/app/smytten/data/network/ApiCode;->SHOP_PRODUCT_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p3, v0}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final shopProductDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/app/smytten/data/network/OnApiResponseListener;
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
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseProduct;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "product_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, "sku"

    aput-object v2, v1, p1

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-string p2, "theme"

    aput-object p2, v1, p1

    const/4 p1, 0x5

    aput-object p4, v1, p1

    const/4 p1, 0x6

    const-string p2, "black_box_id"

    aput-object p2, v1, p1

    const/4 p1, 0x7

    aput-object p3, v1, p1

    .line 319
    invoke-virtual {p0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 318
    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ShopApi;->shopProductDetail(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 326
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->SHOP_PRODUCT_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p5, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final shopProductList(Lcom/app/smytten/data/model/frontlist/ShopList;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/frontlist/ShopList;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseShopProduct;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getStore_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "store_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    .line 164
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getCategory_id()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "category_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    .line 165
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "subcategory_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    .line 166
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getCollection_id()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "collection_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_5

    .line 168
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getCategory_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "category_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_6

    .line 169
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getSubcategory_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "subcategory_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p1, :cond_7

    .line 170
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getCollection_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "collection_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p1, :cond_8

    .line 171
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getShopfront_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "shopfront_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p1, :cond_9

    .line 172
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getBrand_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "brand_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p1, :cond_a

    .line 173
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getSection_id()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v1, "section_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p4, :cond_b

    .line 175
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "sort_by"

    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz p3, :cond_c

    const-string p1, "search"

    .line 176
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz p2, :cond_d

    const-string p1, "filters"

    .line 177
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz p5, :cond_e

    .line 178
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "page"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_e
    sget-object p1, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string p4, "params"

    aput-object p4, p2, p3

    const/4 p3, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "shop_product_list"

    invoke-virtual {p1, p3, p2}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 180
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/ShopApi;->shopProductList(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 181
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->SHOP_PRODUCT_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p6, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final shopProductVariant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseProduct;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "product_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, "size"

    aput-object v2, v1, p1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 354
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 p2, 0x4

    const-string v2, "color"

    aput-object v2, v1, p2

    const/4 p2, 0x5

    if-eqz p3, :cond_1

    .line 355
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    aput-object p1, v1, p2

    const/4 p1, 0x6

    const-string p2, "material"

    aput-object p2, v1, p1

    const/4 p1, 0x7

    aput-object p4, v1, p1

    const/16 p1, 0x8

    const-string p2, "theme"

    aput-object p2, v1, p1

    const/16 p1, 0x9

    aput-object p6, v1, p1

    const/16 p1, 0xa

    const-string p2, "black_box_id"

    aput-object p2, v1, p1

    const/16 p1, 0xb

    aput-object p5, v1, p1

    .line 352
    invoke-virtual {p0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 351
    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ShopApi;->shopProductVariant(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 361
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->SHOP_PRODUCT_VARIANT:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p7, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final superStore(ILcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseSuperStore;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ShopApi;->superStore(I)Lretrofit2/Call;

    move-result-object p1

    .line 110
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->SUPER_STORE:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final syncBrandList(Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 3
    .param p1    # Lcom/app/smytten/callbacks/BaseViewModelListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Migrate4to5"

    .line 732
    invoke-virtual {p0, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 733
    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->SHOP_BRAND_SYNC_TIME:Lcom/app/smytten/enums/PrefsKey;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    const-string v1, "done"

    .line 734
    invoke-virtual {p0, v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    :cond_1
    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->SHOP_BRAND_SYNC_TIME:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p0, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v0

    .line 738
    new-instance v1, Lcom/app/smytten/data/repositories/ShopRepository$syncBrandList$1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/data/repositories/ShopRepository$syncBrandList$1;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    .line 736
    invoke-direct {p0, v0, v1}, Lcom/app/smytten/data/repositories/ShopRepository;->brandList(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    return-void
.end method

.method public final wishList(ILjava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ShopRepository;->api:Lcom/app/smytten/data/network/ShopApi;

    invoke-interface {v0, p1, p2}, Lcom/app/smytten/data/network/ShopApi;->wishList(ILjava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 654
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object v0, Lcom/app/smytten/data/network/ApiCode;->WISH_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p3, v0}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method
