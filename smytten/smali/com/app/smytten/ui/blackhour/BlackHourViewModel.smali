.class public final Lcom/app/smytten/ui/blackhour/BlackHourViewModel;
.super Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.source "BlackHourViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;,
        Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackHourViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackHourViewModel.kt\ncom/app/smytten/ui/blackhour/BlackHourViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,305:1\n766#2:306\n857#2,2:307\n1549#2:309\n1620#2,3:310\n*S KotlinDebug\n*F\n+ 1 BlackHourViewModel.kt\ncom/app/smytten/ui/blackhour/BlackHourViewModel\n*L\n179#1:306\n179#1:307,2\n181#1:309\n181#1:310,3\n*E\n"
.end annotation


# instance fields
.field private blackHourInfo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private cartMessage:Landroidx/lifecycle/MutableLiveData;
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

.field private client:Lokhttp3/OkHttpClient;

.field private gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isMute:Z

.field private final shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private socket:Lokhttp3/WebSocket;

.field private socketLastState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userName$delegate:Lkotlin/Lazy;
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

    .line 44
    invoke-direct {p0, p2}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;-><init>(Lcom/app/smytten/data/repositories/BaseRepository;)V

    .line 42
    iput-object p1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 43
    iput-object p2, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 47
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->gson:Lcom/google/gson/Gson;

    .line 48
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->cartCount:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->cartMessage:Landroidx/lifecycle/MutableLiveData;

    .line 50
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->blackHourInfo:Landroidx/lifecycle/MutableLiveData;

    .line 51
    iput-object p2, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->socketLastState:Ljava/lang/String;

    .line 56
    new-instance p1, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$userName$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$userName$2;-><init>(Lcom/app/smytten/ui/blackhour/BlackHourViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->userName$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$attachWebSocketListener(Lcom/app/smytten/ui/blackhour/BlackHourViewModel;Ljava/lang/String;Lokhttp3/WebSocketListener;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->attachWebSocketListener(Ljava/lang/String;Lokhttp3/WebSocketListener;)V

    return-void
.end method

.method public static final synthetic access$getSocket$p(Lcom/app/smytten/ui/blackhour/BlackHourViewModel;)Lokhttp3/WebSocket;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->socket:Lokhttp3/WebSocket;

    return-object p0
.end method

.method private final attachWebSocketListener(Ljava/lang/String;Lokhttp3/WebSocketListener;)V
    .locals 3

    .line 61
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->client:Lokhttp3/OkHttpClient;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 62
    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 64
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->client:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    const-string v0, "client"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1, p2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->socket:Lokhttp3/WebSocket;

    return-void
.end method

.method public static synthetic sendMessageSocket$default(Lcom/app/smytten/ui/blackhour/BlackHourViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 69
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->sendMessageSocket(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final addShopToCart(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 17
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
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "itemId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v2, v0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 223
    new-instance v12, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$addShopToCart$1;

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p5

    invoke-direct {v12, v0, v5, v1, v4}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$addShopToCart$1;-><init>(Lcom/app/smytten/ui/blackhour/BlackHourViewModel;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xdc0

    const/16 v16, 0x0

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    .line 222
    invoke-static/range {v2 .. v16}, Lcom/app/smytten/data/repositories/ShopRepository;->cartAddOrUpdate$default(Lcom/app/smytten/data/repositories/ShopRepository;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;ZZILjava/lang/Object;)Lretrofit2/Call;

    return-void
.end method

.method public final addToTrialCart(ILjava/lang/String;ILcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 293
    new-instance v5, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$addToTrialCart$1;

    invoke-direct {v5, p4}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$addToTrialCart$1;-><init>(Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    .line 290
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, ""

    const/4 v7, 0x1

    move v2, p1

    move-object v3, p2

    .line 287
    invoke-virtual/range {v1 .. v7}, Lcom/app/smytten/data/repositories/UserRepository;->tryProduct(ILjava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final cartUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 252
    :goto_0
    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->getShopCartList(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 254
    iget-object v3, v0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    if-nez p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    :goto_1
    if-nez p2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p2

    .line 265
    :goto_2
    new-instance v13, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$cartUpdate$1;

    move-object/from16 v1, p4

    invoke-direct {v13, v1}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$cartUpdate$1;-><init>(Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x80

    const/16 v17, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v12, ""

    move-object/from16 v7, p3

    .line 254
    invoke-static/range {v3 .. v17}, Lcom/app/smytten/data/repositories/ShopRepository;->cartAddOrUpdate$default(Lcom/app/smytten/data/repositories/ShopRepository;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;ZZILjava/lang/Object;)Lretrofit2/Call;

    return-void
.end method

.method public final getAnchorBrand(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseAnchorBrand$Content;",
            ">;)V"
        }
    .end annotation

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const/4 v2, 0x1

    .line 154
    :try_start_1
    new-instance v3, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$getAnchorBrand$1;

    invoke-direct {v3, p2}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$getAnchorBrand$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 151
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/app/smytten/data/repositories/ShopRepository;->getAnchorBrand(Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p2, :cond_1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
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

    .line 194
    iget-object v0, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 196
    :cond_0
    new-instance v1, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$getBlackHourDialog$1;

    invoke-direct {v1, p2}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$getBlackHourDialog$1;-><init>(Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    .line 194
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/ShopRepository;->getBlackHourDialog(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final getBlackHourInfo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->blackHourInfo:Landroidx/lifecycle/MutableLiveData;

    return-object v0
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

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->cartCount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCartMessage()Landroidx/lifecycle/MutableLiveData;
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

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->cartMessage:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShopCartList(Ljava/lang/String;)I
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-virtual {v1, v0}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/CartItemStore;->getShopList()Ljava/util/List;

    move-result-object v0

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 180
    invoke-virtual {v3}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1549
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 1621
    check-cast p1, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 182
    invoke-virtual {p1}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getSocketLastState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->socketLastState:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->userName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    return-object v0
.end method

.method public final isMute()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->isMute:Z

    return v0
.end method

.method public final sendMessageSocket(Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->socket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_3

    const-string v1, "socket"

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 72
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 73
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v3, "GMT"

    .line 74
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 75
    iget-object v3, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->gson:Lcom/google/gson/Gson;

    .line 76
    new-instance v4, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;

    .line 77
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "parser.format(cal.time)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->getUserName()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    .line 76
    invoke-direct {v4, p2, p1, v0, v5}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->socket:Lokhttp3/WebSocket;

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v2, p2, v2}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"timestamp\":\"0001-01-01T00:00:00Z\",\"body\":\""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"userName\":\"\",\"profileImage\":\"\"}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->isMute:Z

    return-void
.end method

.method public final setSocketLastState(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->socketLastState:Ljava/lang/String;

    return-void
.end method

.method public final socketEventsFlow(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    new-instance p2, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$socketEventsFlow$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$socketEventsFlow$2;-><init>(Lcom/app/smytten/ui/blackhour/BlackHourViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 130
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object p1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    return-object p1
.end method
