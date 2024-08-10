.class public final Lcom/app/smytten/data/repositories/ProductRepository;
.super Lcom/app/smytten/data/repositories/BaseRepository;
.source "ProductRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductRepository.kt\ncom/app/smytten/data/repositories/ProductRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,626:1\n1#2:627\n*E\n"
.end annotation


# instance fields
.field private final api:Lcom/app/smytten/data/network/ProductApi;
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
.method public constructor <init>(Lcom/app/smytten/data/network/ProductApi;Lcom/app/smytten/data/db/AppDatabase;Lcom/app/smytten/data/preferences/MyPrefs;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/network/ProductApi;
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

    .line 49
    invoke-direct {p0, p3}, Lcom/app/smytten/data/repositories/BaseRepository;-><init>(Lcom/app/smytten/data/preferences/MyPrefs;)V

    .line 46
    iput-object p1, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    .line 47
    iput-object p2, p0, Lcom/app/smytten/data/repositories/ProductRepository;->db:Lcom/app/smytten/data/db/AppDatabase;

    .line 48
    iput-object p3, p0, Lcom/app/smytten/data/repositories/ProductRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    return-void
.end method

.method public static final synthetic access$getDb$p(Lcom/app/smytten/data/repositories/ProductRepository;)Lcom/app/smytten/data/db/AppDatabase;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/app/smytten/data/repositories/ProductRepository;->db:Lcom/app/smytten/data/db/AppDatabase;

    return-object p0
.end method

.method private final addFullSizeCart(Ljava/lang/String;ILcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    .line 308
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item_id"

    .line 309
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "quantity"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/ProductApi;->addFullSizeCart(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 312
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object v0, Lcom/app/smytten/data/network/ApiCode;->ADD_CART:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p3, v0}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private final brandList(Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseBrand;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/app/smytten/data/model/ResponseBrand;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    invoke-interface {v0}, Lcom/app/smytten/data/network/ProductApi;->brandList()Lretrofit2/Call;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/app/smytten/data/network/APICallBack;

    sget-object v2, Lcom/app/smytten/data/network/ApiCode;->BRANDS:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v1, p1, v2}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public static synthetic getTrialFrontList$default(Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/model/frontlist/TrialList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/ui/home/mvvm/trials/category/model/TrialListFilters;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v13, p10

    .line 369
    invoke-virtual/range {v3 .. v13}, Lcom/app/smytten/data/repositories/ProductRepository;->getTrialFrontList(Lcom/app/smytten/data/model/frontlist/TrialList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/ui/home/mvvm/trials/category/model/TrialListFilters;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic startQuiz$default(Lcom/app/smytten/data/repositories/ProductRepository;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 465
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/repositories/ProductRepository;->startQuiz(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final activeBfs(ZLcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ProductApi;->activeBfs(Z)Lretrofit2/Call;

    move-result-object p1

    .line 322
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->REMOVE_CART:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final dummyDetailApiCalls()V
    .locals 6

    .line 67
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "sample"

    const-string v5, ""

    invoke-interface/range {v0 .. v5}, Lcom/app/smytten/data/network/ProductApi;->getTrialProductDetail(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/app/smytten/data/repositories/ProductRepository$dummyDetailApiCalls$1;

    invoke-direct {v1}, Lcom/app/smytten/data/repositories/ProductRepository$dummyDetailApiCalls$1;-><init>()V

    .line 74
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final dummyListApiCalls()V
    .locals 3

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "brand_id"

    const-string v2, "-10"

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    invoke-interface {v1, v0}, Lcom/app/smytten/data/network/ProductApi;->getTrialFrontList(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/app/smytten/data/repositories/ProductRepository$dummyListApiCalls$1;

    invoke-direct {v1}, Lcom/app/smytten/data/repositories/ProductRepository$dummyListApiCalls$1;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getBlackBoxStore(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 344
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ProductApi;->getBlackBoxStore(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 345
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->SUPER_STORE:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final getCartFullSizeCart(Ljava/util/ArrayList;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseCartTrialFullsize;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cart_items"

    .line 298
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/ProductApi;->getCartFullSizeCart(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 300
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->PRODUCT_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getCategoryMenu(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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
            "Lcom/app/smytten/data/model/ResponseShopFrontMenu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ProductApi;->getCategoryMenuList(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 336
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->POINTS:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getCustomBanner(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Lcom/app/smytten/data/model/ResponseCustomBanner;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/app/smytten/data/repositories/ProductRepository$getCustomBanner$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/app/smytten/data/repositories/ProductRepository$getCustomBanner$1;

    iget v1, v0, Lcom/app/smytten/data/repositories/ProductRepository$getCustomBanner$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/data/repositories/ProductRepository$getCustomBanner$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/data/repositories/ProductRepository$getCustomBanner$1;

    invoke-direct {v0, p0, p3}, Lcom/app/smytten/data/repositories/ProductRepository$getCustomBanner$1;-><init>(Lcom/app/smytten/data/repositories/ProductRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/app/smytten/data/repositories/ProductRepository$getCustomBanner$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget v2, v0, Lcom/app/smytten/data/repositories/ProductRepository$getCustomBanner$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    iget-object p3, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    iput v3, v0, Lcom/app/smytten/data/repositories/ProductRepository$getCustomBanner$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/app/smytten/data/network/ProductApi;->shopFrontCustom(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 120
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 122
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 123
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 125
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseCustomBanner;

    .line 127
    sget-object p3, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 128
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance v1, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v1, p3, p1, v0}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v1, p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 122
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 132
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 133
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 134
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getDataSet(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/data/repositories/ProductRepository$getDataSet$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/data/repositories/ProductRepository$getDataSet$1;

    iget v1, v0, Lcom/app/smytten/data/repositories/ProductRepository$getDataSet$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/data/repositories/ProductRepository$getDataSet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/data/repositories/ProductRepository$getDataSet$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/data/repositories/ProductRepository$getDataSet$1;-><init>(Lcom/app/smytten/data/repositories/ProductRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/data/repositories/ProductRepository$getDataSet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lcom/app/smytten/data/repositories/ProductRepository$getDataSet$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    iget-object p2, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iput v3, v0, Lcom/app/smytten/data/repositories/ProductRepository$getDataSet$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Lcom/app/smytten/data/network/ProductApi;->getLuxeFront(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 99
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 101
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 102
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 104
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 106
    sget-object v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 107
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance v2, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v2, v0, p1, v1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v2, p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 101
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 112
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 113
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getDetailFeedback(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseDetailFeedback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item_id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ProductRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/app/smytten/data/network/ProductApi;->getDetailFeedback(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;

    move-result-object p1

    .line 540
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->REVIEW_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p6, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getLuxeProductDetail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/data/repositories/ProductRepository$getLuxeProductDetail$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/data/repositories/ProductRepository$getLuxeProductDetail$1;

    iget v1, v0, Lcom/app/smytten/data/repositories/ProductRepository$getLuxeProductDetail$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/data/repositories/ProductRepository$getLuxeProductDetail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/data/repositories/ProductRepository$getLuxeProductDetail$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/data/repositories/ProductRepository$getLuxeProductDetail$1;-><init>(Lcom/app/smytten/data/repositories/ProductRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/data/repositories/ProductRepository$getLuxeProductDetail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 265
    iget v2, v0, Lcom/app/smytten/data/repositories/ProductRepository$getLuxeProductDetail$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 266
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 265
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 266
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 267
    iget-object p2, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    iput v3, v0, Lcom/app/smytten/data/repositories/ProductRepository$getLuxeProductDetail$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/network/ProductApi;->getLuxeProductDetail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 266
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 268
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 269
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 271
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    .line 273
    sget-object v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 274
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    .line 275
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 272
    new-instance v2, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v2, v0, p1, v1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v2, p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 268
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 278
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 279
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 280
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getOfferProductList(Ljava/lang/Integer;Ljava/lang/String;ILcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseTrial;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/app/smytten/data/model/ResponseTrial;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "offer_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 576
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const-string v2, "offer_selection_id"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    :cond_0
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 580
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "pageId"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object p2, p0, Lcom/app/smytten/data/repositories/ProductRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object p3, Lcom/app/smytten/enums/PrefsKey;->ORDER_PINCODE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p2, p3}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "order_pincode"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "page"

    .line 583
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    invoke-interface {p1, v1}, Lcom/app/smytten/data/network/ProductApi;->getOfferList(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 586
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->TRIAL_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p4, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ProductRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    return-object v0
.end method

.method public final getQuizList(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
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
            "Lcom/app/smytten/data/model/ResponseQuiz;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ProductApi;->getQuizList(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 461
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->QUIZ:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final getReferralDetail(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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
            "Lcom/app/smytten/data/model/BaseModelResponse<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ProductApi;->getReferralDetail(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 456
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->GET_FAV:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getRewardAdContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/app/smytten/data/repositories/ProductRepository$getRewardAdContent$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/app/smytten/data/repositories/ProductRepository$getRewardAdContent$1;

    iget v1, v0, Lcom/app/smytten/data/repositories/ProductRepository$getRewardAdContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/data/repositories/ProductRepository$getRewardAdContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/data/repositories/ProductRepository$getRewardAdContent$1;

    invoke-direct {v0, p0, p4}, Lcom/app/smytten/data/repositories/ProductRepository$getRewardAdContent$1;-><init>(Lcom/app/smytten/data/repositories/ProductRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/app/smytten/data/repositories/ProductRepository$getRewardAdContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
    iget v2, v0, Lcom/app/smytten/data/repositories/ProductRepository$getRewardAdContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 161
    iget-object p4, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    iput v3, v0, Lcom/app/smytten/data/repositories/ProductRepository$getRewardAdContent$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/app/smytten/data/network/ProductApi;->getRewardAdContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 160
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 166
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 167
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 169
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 171
    sget-object p3, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 172
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p4

    invoke-virtual {p4}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object p4

    .line 173
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 170
    new-instance v0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v0, p3, p1, p4}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v0, p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 166
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 176
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 177
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 178
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getRewardFront(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/data/repositories/ProductRepository$getRewardFront$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/data/repositories/ProductRepository$getRewardFront$1;

    iget v1, v0, Lcom/app/smytten/data/repositories/ProductRepository$getRewardFront$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/data/repositories/ProductRepository$getRewardFront$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/data/repositories/ProductRepository$getRewardFront$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/data/repositories/ProductRepository$getRewardFront$1;-><init>(Lcom/app/smytten/data/repositories/ProductRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/data/repositories/ProductRepository$getRewardFront$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 137
    iget v2, v0, Lcom/app/smytten/data/repositories/ProductRepository$getRewardFront$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 139
    iget-object p2, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iput v3, v0, Lcom/app/smytten/data/repositories/ProductRepository$getRewardFront$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Lcom/app/smytten/data/network/ProductApi;->getRewardFront(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 138
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 140
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 141
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 143
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 145
    sget-object v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 146
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 144
    new-instance v2, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v2, v0, p1, v1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v2, p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 140
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 151
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 152
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getRewardProductList(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Lcom/app/smytten/data/model/ResponseReferralItem$Content2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/data/repositories/ProductRepository$getRewardProductList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/data/repositories/ProductRepository$getRewardProductList$1;

    iget v1, v0, Lcom/app/smytten/data/repositories/ProductRepository$getRewardProductList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/data/repositories/ProductRepository$getRewardProductList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/data/repositories/ProductRepository$getRewardProductList$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/data/repositories/ProductRepository$getRewardProductList$1;-><init>(Lcom/app/smytten/data/repositories/ProductRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/data/repositories/ProductRepository$getRewardProductList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 509
    iget v2, v0, Lcom/app/smytten/data/repositories/ProductRepository$getRewardProductList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 512
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 509
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 512
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 513
    iget-object p2, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    iput v3, v0, Lcom/app/smytten/data/repositories/ProductRepository$getRewardProductList$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/network/ProductApi;->getRewardProductList(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 512
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 514
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 515
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 517
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseReferralItem$Content2;

    .line 519
    sget-object v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 520
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    .line 521
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 518
    new-instance v2, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v2, v0, p1, v1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 516
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v2, p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 514
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 524
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 525
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 526
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getTrialDetailList(Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 3
    .param p1    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    invoke-interface {v0}, Lcom/app/smytten/data/network/ProductApi;->getTrialDetailList()Lretrofit2/Call;

    move-result-object v0

    .line 436
    new-instance v1, Lcom/app/smytten/data/network/APICallBack;

    sget-object v2, Lcom/app/smytten/data/network/ApiCode;->TRIAL_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v1, p1, v2}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getTrialFrontList(Lcom/app/smytten/data/model/frontlist/TrialList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/ui/home/mvvm/trials/category/model/TrialListFilters;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/frontlist/TrialList;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/ui/home/mvvm/trials/category/model/TrialListFilters;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseTrial;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/app/smytten/data/model/ResponseTrial;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p6, "pageId"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 382
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 383
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    .line 384
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->getBrand_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "brand_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    .line 385
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->getBrand_view()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "brand_view"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    .line 386
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->getBrand_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "brand_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_5

    .line 387
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->getProduct_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "product_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_6

    .line 388
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->getTrialfront_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "trialfront_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p1, :cond_7

    .line 390
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->getCategory_id()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "category_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p1, :cond_8

    .line 391
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "subcategory_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p1, :cond_9

    .line 392
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->getCollection_id()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "collection_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p1, :cond_a

    .line 394
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->getCategory_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "category_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p1, :cond_b

    .line 395
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->getSubcategory_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "subcategory_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz p1, :cond_c

    .line 396
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->getCollection_name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v1, "collection_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz p7, :cond_d

    const-string p1, "filters"

    .line 405
    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz p8, :cond_e

    .line 406
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p7, "sort_by"

    invoke-virtual {v0, p7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz p5, :cond_f

    const-string p1, "trial_blackbox_id"

    .line 407
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 p1, 0x0

    if-eqz p9, :cond_10

    .line 408
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    goto :goto_0

    :cond_10
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    const-string p7, "is_cart_store"

    invoke-virtual {v0, p7, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object p5, p0, Lcom/app/smytten/data/repositories/ProductRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object p7, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    const-class p8, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {p5, p7, p8}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/app/smytten/data/model/ResponseUser;

    if-eqz p5, :cond_11

    invoke-virtual {p5}, Lcom/app/smytten/data/model/ResponseUser;->getSwap_id()Ljava/lang/Integer;

    move-result-object p5

    if-eqz p5, :cond_11

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p5, "swap_id"

    invoke-interface {v0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_12

    const-string p1, "search"

    .line 411
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz p3, :cond_13

    const-string p1, "random_id"

    .line 412
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_13
    invoke-virtual {p0, p6, p2}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "page"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ProductRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object p2, Lcom/app/smytten/enums/PrefsKey;->TRIAL_FRONT_LAST_SYNC_TIME:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "timestamp"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/ProductApi;->getTrialFrontList(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 416
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->TRIAL_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p10, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final getTrialOfferProductDetail(ILcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseModelResponse<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct;",
            ">;>;)",
            "Lretrofit2/Call<",
            "Lcom/app/smytten/data/model/BaseModelResponse<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ProductApi;->getTrialOfferProductDetail(I)Lretrofit2/Call;

    move-result-object p1

    .line 289
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->PRODUCT_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final getTrialProductDetail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 7
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
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseModelResponse<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct;",
            ">;>;)",
            "Lretrofit2/Call<",
            "Lcom/app/smytten/data/model/BaseModelResponse<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trialBlackboxId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    .line 256
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ProductRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    const-class v3, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {v0, v2, v3}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getSwap_id()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 254
    invoke-interface/range {v1 .. v6}, Lcom/app/smytten/data/network/ProductApi;->getTrialProductDetail(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 261
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->PRODUCT_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p5, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final getTrialProductList(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Lcom/app/smytten/data/model/ResponseTrial$ContentData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/data/repositories/ProductRepository$getTrialProductList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/data/repositories/ProductRepository$getTrialProductList$1;

    iget v1, v0, Lcom/app/smytten/data/repositories/ProductRepository$getTrialProductList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/data/repositories/ProductRepository$getTrialProductList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/data/repositories/ProductRepository$getTrialProductList$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/data/repositories/ProductRepository$getTrialProductList$1;-><init>(Lcom/app/smytten/data/repositories/ProductRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/data/repositories/ProductRepository$getTrialProductList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 349
    iget v2, v0, Lcom/app/smytten/data/repositories/ProductRepository$getTrialProductList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 352
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 349
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 352
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 353
    iget-object p2, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    iput v3, v0, Lcom/app/smytten/data/repositories/ProductRepository$getTrialProductList$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/network/ProductApi;->getTrialProductList(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 352
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 354
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 357
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseTrial$ContentData;

    .line 359
    sget-object v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 360
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    .line 361
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 358
    new-instance v2, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v2, v0, p1, v1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 356
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v2, p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 354
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 364
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 365
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 366
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getTrialSearchList(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;Ljava/lang/Integer;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseTrial;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/app/smytten/data/model/ResponseTrial;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 425
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "search"

    .line 426
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 427
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "page_id"

    invoke-virtual {p0, p3, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p3, "page"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ProductRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object p3, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    const-class v1, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {p1, p3, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseUser;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getSwap_id()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "swap_id"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/ProductApi;->getTrialFrontList(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 430
    new-instance p3, Lcom/app/smytten/data/network/APICallBack;

    sget-object v0, Lcom/app/smytten/data/network/ApiCode;->TRIAL_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p3, p2, v0}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final getWishList(ILcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 2
    .param p2    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ProductApi;->getWishList(I)Lretrofit2/Call;

    move-result-object p1

    .line 441
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->GET_FAV:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final loadMoreLuxeProducts(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Lcom/app/smytten/data/model/ResponseTrial$Contents;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/app/smytten/data/repositories/ProductRepository$loadMoreLuxeProducts$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/app/smytten/data/repositories/ProductRepository$loadMoreLuxeProducts$1;

    iget v1, v0, Lcom/app/smytten/data/repositories/ProductRepository$loadMoreLuxeProducts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/data/repositories/ProductRepository$loadMoreLuxeProducts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/data/repositories/ProductRepository$loadMoreLuxeProducts$1;

    invoke-direct {v0, p0, p4}, Lcom/app/smytten/data/repositories/ProductRepository$loadMoreLuxeProducts$1;-><init>(Lcom/app/smytten/data/repositories/ProductRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/app/smytten/data/repositories/ProductRepository$loadMoreLuxeProducts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 221
    iget v2, v0, Lcom/app/smytten/data/repositories/ProductRepository$loadMoreLuxeProducts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 226
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 226
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 227
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_3

    const-string v2, "brand_name"

    .line 228
    invoke-virtual {p4, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 229
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p3, "brand_id"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p2, "page"

    const-string p3, "pageId"

    .line 230
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    iput v3, v0, Lcom/app/smytten/data/repositories/ProductRepository$loadMoreLuxeProducts$1;->label:I

    invoke-interface {p1, p4, v0}, Lcom/app/smytten/data/network/ProductApi;->loadMoreLuxeProducts(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p4, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 226
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 232
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 233
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 235
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseTrial$Contents;

    .line 237
    sget-object p3, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 238
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p4

    invoke-virtual {p4}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object p4

    .line 239
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 236
    new-instance v0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v0, p3, p1, p4}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v0, p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 232
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 242
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 243
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 244
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final referralFeatureItems(Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseReferralItem;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/app/smytten/data/model/ResponseReferralItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    invoke-interface {v0}, Lcom/app/smytten/data/network/ProductApi;->referralFeatureItems()Lretrofit2/Call;

    move-result-object v0

    .line 505
    new-instance v1, Lcom/app/smytten/data/network/APICallBack;

    sget-object v2, Lcom/app/smytten/data/network/ApiCode;->REFERRAL_ITEMS:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v1, p1, v2}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public final referralItems(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseReferralItem;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/app/smytten/data/model/ResponseReferralItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 491
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "subcategory_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "subcategory_name"

    .line 492
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_2

    .line 494
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    const-string p1, "referral_point_limit"

    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    .line 495
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "0"

    :cond_4
    const-string p2, "page_id"

    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "page"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_5

    .line 496
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    const-string p1, "sort_by"

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p4, :cond_6

    const-string p1, "filters"

    .line 497
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/ProductApi;->referralItems(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 499
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->REFERRAL_ITEMS:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p7, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final removeFullSizeCart(ILcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ProductApi;->removeFullSizeCart(I)Lretrofit2/Call;

    move-result-object p1

    .line 317
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->REMOVE_CART:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final setWishList(IZLcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "item_id"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, "is_favorite"

    aput-object v2, v1, p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-virtual {p0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ProductApi;->setWishList(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 447
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object v0, Lcom/app/smytten/data/network/ApiCode;->GET_FAV:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p3, v0}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final startQuiz(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
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
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ProductApi;->startQuiz(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 467
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->QUIZ:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final submitQuiz(Lcom/app/smytten/data/model/RequestQuiz;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 2
    .param p1    # Lcom/app/smytten/data/model/RequestQuiz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/RequestQuiz;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseQuizResult;",
            ">;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "quiz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ProductRepository;->api:Lcom/app/smytten/data/network/ProductApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/ProductApi;->submitQuiz(Lcom/app/smytten/data/model/RequestQuiz;)Lretrofit2/Call;

    move-result-object p1

    .line 476
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->QUIZ:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final syncBrandList(Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 1
    .param p1    # Lcom/app/smytten/callbacks/BaseViewModelListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    new-instance v0, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1;

    invoke-direct {v0, p1, p0}, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1;-><init>(Lcom/app/smytten/callbacks/BaseViewModelListener;Lcom/app/smytten/data/repositories/ProductRepository;)V

    invoke-direct {p0, v0}, Lcom/app/smytten/data/repositories/ProductRepository;->brandList(Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    return-void
.end method

.method public final tryProduct(Ljava/lang/Object;ILcom/app/smytten/callbacks/BaseCodeViewModelListener;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    new-instance v0, Lcom/app/smytten/data/repositories/ProductRepository$tryProduct$1;

    invoke-direct {v0, p3}, Lcom/app/smytten/data/repositories/ProductRepository$tryProduct$1;-><init>(Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/app/smytten/data/repositories/ProductRepository;->tryProduct(Ljava/lang/Object;ILcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    return-void
.end method

.method public final tryProduct(Ljava/lang/Object;ILcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/data/repositories/ProductRepository$tryProduct$2;

    invoke-direct {v1, p0, p1, p3}, Lcom/app/smytten/data/repositories/ProductRepository$tryProduct$2;-><init>(Lcom/app/smytten/data/repositories/ProductRepository;Ljava/lang/Object;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    invoke-direct {p0, v0, p2, v1}, Lcom/app/smytten/data/repositories/ProductRepository;->addFullSizeCart(Ljava/lang/String;ILcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method
