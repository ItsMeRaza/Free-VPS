.class public final Lcom/app/smytten/data/repositories/OrderRepository;
.super Lcom/app/smytten/data/repositories/BaseRepository;
.source "OrderRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRepository.kt\ncom/app/smytten/data/repositories/OrderRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1#2:398\n*E\n"
.end annotation


# instance fields
.field private final api:Lcom/app/smytten/data/network/OrderApi;
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
.method public constructor <init>(Lcom/app/smytten/data/network/OrderApi;Lcom/app/smytten/data/db/AppDatabase;Lcom/app/smytten/data/preferences/MyPrefs;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/network/OrderApi;
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

    .line 30
    invoke-direct {p0, p3}, Lcom/app/smytten/data/repositories/BaseRepository;-><init>(Lcom/app/smytten/data/preferences/MyPrefs;)V

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/repositories/OrderRepository;->api:Lcom/app/smytten/data/network/OrderApi;

    iput-object p2, p0, Lcom/app/smytten/data/repositories/OrderRepository;->db:Lcom/app/smytten/data/db/AppDatabase;

    iput-object p3, p0, Lcom/app/smytten/data/repositories/OrderRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    return-void
.end method

.method public static synthetic cancelPayment$default(Lcom/app/smytten/data/repositories/OrderRepository;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 225
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/repositories/OrderRepository;->cancelPayment(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method


# virtual methods
.method public final cancelDeliveredOrder(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 5
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
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "comment"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "images"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "skus"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "returnType"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "order_id"

    .line 280
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_trial"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual {v3, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    .line 283
    invoke-virtual {v3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-virtual {v3, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-virtual {v3, v2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "refund_type"

    .line 286
    invoke-virtual {v3, p1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_0

    .line 287
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "order_item_id"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/data/repositories/OrderRepository;->api:Lcom/app/smytten/data/network/OrderApi;

    invoke-interface {p1, v3}, Lcom/app/smytten/data/network/OrderApi;->cancelDeliveredOrder(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 289
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->CANCEL_DELIVERED_ORDER:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p9, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final cancelOrder(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "order_id"

    .line 259
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 260
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p1, "order_item_id"

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_trial"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_1

    const-string p5, ""

    :cond_1
    const-string p1, "comment"

    .line 263
    invoke-virtual {v1, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object p1, p0, Lcom/app/smytten/data/repositories/OrderRepository;->api:Lcom/app/smytten/data/network/OrderApi;

    invoke-interface {p1, v1}, Lcom/app/smytten/data/network/OrderApi;->cancelOrder(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 265
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->CANCEL_ORDER:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p6, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final cancelPayment(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 4
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
            ">;)V"
        }
    .end annotation

    const-string v0, "primaryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/app/smytten/data/repositories/OrderRepository;->api:Lcom/app/smytten/data/network/OrderApi;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "user_id"

    aput-object v3, v1, v2

    .line 229
    iget-object v2, p0, Lcom/app/smytten/data/repositories/OrderRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "primary_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    .line 227
    invoke-virtual {p0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 226
    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/OrderApi;->cancelPayment(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 234
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->CANCEL_ORDER:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final checkCancelOrder(Ljava/lang/String;ZLjava/lang/Integer;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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
            "Ljava/lang/Integer;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "order_id"

    .line 299
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_trial"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "item_id"

    .line 301
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object p1, p0, Lcom/app/smytten/data/repositories/OrderRepository;->api:Lcom/app/smytten/data/network/OrderApi;

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/OrderApi;->checkCancelOrder(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 303
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->CHECK_CANCEL_ORDER:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p4, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final confirmCod(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/app/smytten/data/repositories/OrderRepository;->api:Lcom/app/smytten/data/network/OrderApi;

    const-string v1, "order_id"

    invoke-virtual {p0, v1, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/OrderApi;->confirmCod(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 205
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->CONFIRM_COD:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final confirmPayTM(Ljava/util/HashMap;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
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
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/app/smytten/data/repositories/OrderRepository;->api:Lcom/app/smytten/data/network/OrderApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/OrderApi;->confirmPayTM(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 200
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->CONFIRM_PAYTM:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final confirmRazorPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 3
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
    .param p4    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190
    iget-object v1, p0, Lcom/app/smytten/data/repositories/OrderRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "razorpay_order_id"

    .line 191
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "razorpay_payment_id"

    .line 192
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "razorpay_signature"

    .line 193
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object p1, p0, Lcom/app/smytten/data/repositories/OrderRepository;->api:Lcom/app/smytten/data/network/OrderApi;

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/OrderApi;->confirmRazorPay(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 195
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->CONFIRM_RAZOR_PAY:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p4, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final confirmSimpl(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "order_id"

    .line 219
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object p1, p0, Lcom/app/smytten/data/repositories/OrderRepository;->api:Lcom/app/smytten/data/network/OrderApi;

    invoke-interface {p1, v1}, Lcom/app/smytten/data/network/OrderApi;->confirmSimpl(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 222
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object v0, Lcom/app/smytten/data/network/ApiCode;->CONFIRM_COD:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p3, v0}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final confirmUpi(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/app/smytten/data/repositories/OrderRepository;->api:Lcom/app/smytten/data/network/OrderApi;

    const-string v1, "id"

    invoke-virtual {p0, v1, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/OrderApi;->confirmUPI(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 210
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->CONFIRM_COD:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final feedbackList(IZLjava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseReview;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/repositories/OrderRepository;->api:Lcom/app/smytten/data/network/OrderApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/app/smytten/data/network/OrderApi;->feedbackList(IZLjava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->FEEDBACK_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p4, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getDetailFeedback(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 7
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
            "Lcom/app/smytten/data/model/ResponseReview;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item_id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/app/smytten/data/repositories/OrderRepository;->api:Lcom/app/smytten/data/network/OrderApi;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/app/smytten/data/network/OrderApi;->getDetailFeedback(IILjava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;

    move-result-object p1

    .line 134
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->REVIEW_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p6, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getFeedbackInfo(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 7
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
            "Lcom/app/smytten/data/model/ResponseReview;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item_id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/app/smytten/data/repositories/OrderRepository;->api:Lcom/app/smytten/data/network/OrderApi;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/app/smytten/data/network/OrderApi;->getFeedbackInfo(IILjava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->REVIEW_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p6, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getNewBasicFeedback(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 7
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
            "Lcom/app/smytten/data/model/FeedbackDetailModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item_id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/app/smytten/data/repositories/OrderRepository;->api:Lcom/app/smytten/data/network/OrderApi;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/app/smytten/data/network/OrderApi;->newBasicFeedback(IILjava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;

    move-result-object p1

    .line 94
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->REVIEW_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p6, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/repositories/OrderRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    return-object v0
.end method

.method public final getReview(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/app/smytten/data/repositories/OrderRepository;->api:Lcom/app/smytten/data/network/OrderApi;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "user_id"

    aput-object v3, v1, v2

    .line 171
    iget-object v2, p0, Lcom/app/smytten/data/repositories/OrderRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "item_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const-string v2, "page_id"

    aput-object v2, v1, p1

    const/4 p1, 0x5

    aput-object p2, v1, p1

    .line 169
    invoke-virtual {p0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 168
    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/OrderApi;->getReview(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 178
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object v0, Lcom/app/smytten/data/network/ApiCode;->ORDER_GET_REVIEW:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p3, v0}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final newSubmitBasicFeedback(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/model/NewRequestBasicFeedback;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/app/smytten/data/model/NewRequestBasicFeedback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/app/smytten/data/model/NewRequestBasicFeedback;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseConfirmFeedback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item_id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/app/smytten/data/repositories/OrderRepository;->api:Lcom/app/smytten/data/network/OrderApi;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/app/smytten/data/network/OrderApi;->newSubmitBasicFeedback(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/model/NewRequestBasicFeedback;)Lretrofit2/Call;

    move-result-object p1

    .line 122
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->REVIEW_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p7, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final orderDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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
    .param p4    # Ljava/lang/String;
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
            "Lcom/app/smytten/data/model/ResponseOrderDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isTrial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPending"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/app/smytten/data/repositories/OrderRepository;->api:Lcom/app/smytten/data/network/OrderApi;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "is_trial"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    const-string v2, "order_id"

    aput-object v2, v1, p2

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const/4 p1, 0x4

    const-string p2, "is_pending"

    aput-object p2, v1, p1

    const/4 p1, 0x5

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p2, "order_status"

    aput-object p2, v1, p1

    const/4 p1, 0x7

    aput-object p4, v1, p1

    .line 316
    invoke-virtual {p0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 315
    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/OrderApi;->orderDetail(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 327
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->ORDER_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p5, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final orderDetailInvoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Z",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/app/smytten/data/repositories/OrderRepository;->api:Lcom/app/smytten/data/network/OrderApi;

    if-eqz p4, :cond_0

    const-string p4, "invoice"

    goto :goto_0

    :cond_0
    const-string p4, "credit_note"

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/app/smytten/data/network/OrderApi;->orderDetailInvoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 343
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->ORDER_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p5, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final orderTrack(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 4
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
            "Lcom/app/smytten/data/model/ResponseOrderTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/app/smytten/data/repositories/OrderRepository;->api:Lcom/app/smytten/data/network/OrderApi;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "courier_name"

    aput-object v3, v1, v2

    const-string v2, ""

    if-nez p2, :cond_0

    move-object p2, v2

    :cond_0
    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 p2, 0x2

    const-string v3, "tracking_id"

    aput-object v3, v1, p2

    const/4 p2, 0x3

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    aput-object p1, v1, p2

    invoke-virtual {p0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/OrderApi;->orderTrack(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 373
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object v0, Lcom/app/smytten/data/network/ApiCode;->ORDER_TRACK:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p3, v0}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final submitBasicFeedback(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/model/RequestBasicFeedback;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/app/smytten/data/model/RequestBasicFeedback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/app/smytten/data/model/RequestBasicFeedback;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseConfirmFeedback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item_id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/app/smytten/data/repositories/OrderRepository;->api:Lcom/app/smytten/data/network/OrderApi;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/app/smytten/data/network/OrderApi;->submitBasicFeedback(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/model/RequestBasicFeedback;)Lretrofit2/Call;

    move-result-object p1

    .line 108
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->REVIEW_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p7, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final submitDetailFeedback(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseConfirmFeedback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "survey_id"

    .line 144
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "user_id"

    .line 147
    iget-object v1, p0, Lcom/app/smytten/data/repositories/OrderRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "result"

    .line 151
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 153
    new-instance v2, Lcom/app/smytten/data/repositories/OrderRepository$submitDetailFeedback$1;

    invoke-direct {v2}, Lcom/app/smytten/data/repositories/OrderRepository$submitDetailFeedback$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 151
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 149
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 159
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/data/repositories/OrderRepository;->api:Lcom/app/smytten/data/network/OrderApi;

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/OrderApi;->submitDetailFeedback(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 162
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object v0, Lcom/app/smytten/data/network/ApiCode;->REVIEW_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p3, v0}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final submitRating(IILjava/lang/String;Ljava/lang/String;ZILcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item_id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/app/smytten/data/repositories/OrderRepository;->api:Lcom/app/smytten/data/network/OrderApi;

    .line 79
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    const-string v0, "rating"

    invoke-virtual {p0, v0, p6}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 73
    invoke-interface/range {v1 .. v7}, Lcom/app/smytten/data/network/OrderApi;->submitRating(IILjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 81
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->ORDER_ADD_UPDATE_REVIEW:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p7, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final surveyList(ILcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 2
    .param p2    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/SurveyReviewModel;",
            ">;)V"
        }
    .end annotation

    const-string p1, "listener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/app/smytten/data/repositories/OrderRepository;->api:Lcom/app/smytten/data/network/OrderApi;

    iget-object v0, p0, Lcom/app/smytten/data/repositories/OrderRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/OrderApi;->getSurveyList(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->FEEDBACK_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final voucherDetail(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseVoucherDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/app/smytten/data/repositories/OrderRepository;->api:Lcom/app/smytten/data/network/OrderApi;

    invoke-interface {v0, p1, p2}, Lcom/app/smytten/data/network/OrderApi;->voucherDetail(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 352
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object v0, Lcom/app/smytten/data/network/ApiCode;->ORDER_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p3, v0}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
