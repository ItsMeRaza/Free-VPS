.class public final Lcom/app/smytten/data/repositories/UserRepository;
.super Lcom/app/smytten/data/repositories/BaseRepository;
.source "UserRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserRepository.kt\ncom/app/smytten/data/repositories/UserRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1558:1\n1#2:1559\n1549#3:1560\n1620#3,3:1561\n*S KotlinDebug\n*F\n+ 1 UserRepository.kt\ncom/app/smytten/data/repositories/UserRepository\n*L\n1549#1:1560\n1549#1:1561,3\n*E\n"
.end annotation


# instance fields
.field private final api:Lcom/app/smytten/data/network/UserApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final db:Lcom/app/smytten/data/db/AppDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseAnalyticsEvent:Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper:Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs:Lcom/app/smytten/data/preferences/MyPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singularAnalyticsWrapper:Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-PNTRvsE0CtR2kOohlPdVB8PSt8(Ljava/lang/String;Lcom/app/smytten/data/repositories/UserRepository;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/data/repositories/UserRepository;->saveUserInfo$lambda-51(Ljava/lang/String;Lcom/app/smytten/data/repositories/UserRepository;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sO18t1Df2TFl5-HkStlS_hran4U(Lcom/app/smytten/data/repositories/UserRepository;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/data/repositories/UserRepository;->saveUserInfo$lambda-51$lambda-50(Lcom/app/smytten/data/repositories/UserRepository;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/data/network/UserApi;Lcom/app/smytten/data/db/AppDatabase;Lcom/app/smytten/data/preferences/MyPrefs;Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;Lcom/app/smytten/analytics/SingularAnalyticsWrapper;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/network/UserApi;
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
    .param p4    # Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalyticsEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moEngageAnalyticsWrapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singularAnalyticsWrapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p3}, Lcom/app/smytten/data/repositories/BaseRepository;-><init>(Lcom/app/smytten/data/preferences/MyPrefs;)V

    .line 93
    iput-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    .line 94
    iput-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository;->db:Lcom/app/smytten/data/db/AppDatabase;

    .line 95
    iput-object p3, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    .line 96
    iput-object p4, p0, Lcom/app/smytten/data/repositories/UserRepository;->firebaseAnalyticsEvent:Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    .line 97
    iput-object p5, p0, Lcom/app/smytten/data/repositories/UserRepository;->moEngageAnalyticsWrapper:Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    .line 98
    iput-object p6, p0, Lcom/app/smytten/data/repositories/UserRepository;->singularAnalyticsWrapper:Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-void
.end method

.method public static final synthetic access$getDb$p(Lcom/app/smytten/data/repositories/UserRepository;)Lcom/app/smytten/data/db/AppDatabase;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/app/smytten/data/repositories/UserRepository;->db:Lcom/app/smytten/data/db/AppDatabase;

    return-object p0
.end method

.method public static final synthetic access$getMoEngageAnalyticsWrapper$p(Lcom/app/smytten/data/repositories/UserRepository;)Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/app/smytten/data/repositories/UserRepository;->moEngageAnalyticsWrapper:Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object p0
.end method

.method public static final synthetic access$ipAddressApi(Lcom/app/smytten/data/repositories/UserRepository;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/data/repositories/UserRepository;->ipAddressApi(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public static final synthetic access$resetAll(Lcom/app/smytten/data/repositories/UserRepository;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/app/smytten/data/repositories/UserRepository;->resetAll()V

    return-void
.end method

.method private final addCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
            ">;)V"
        }
    .end annotation

    .line 584
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "from"

    .line 585
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 586
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p2, "up_selling"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    :cond_1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "is_free_gift"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/network/UserApi;->addCart(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 589
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->ADD_CART:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p5, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method static synthetic addCart$default(Lcom/app/smytten/data/repositories/UserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    .line 577
    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/data/repositories/UserRepository;->addCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method private final addCartForce(ILretrofit2/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lretrofit2/Callback<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    .line 655
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->addCartForce(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 656
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public static synthetic addOfferProduct$default(Lcom/app/smytten/data/repositories/UserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p6

    .line 604
    invoke-virtual/range {v2 .. v8}, Lcom/app/smytten/data/repositories/UserRepository;->addOfferProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCart2$default(Lcom/app/smytten/data/repositories/UserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v16, p13

    .line 668
    invoke-virtual/range {v3 .. v16}, Lcom/app/smytten/data/repositories/UserRepository;->getCart2(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method private final getDeviceInfoMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 330
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "device_platform"

    const-string v2, "android"

    .line 331
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->TOKEN:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->APP_PATH:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->DEVICEID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->AD_ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_version"

    const-string v2, "10.0.27"

    .line 336
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    const-string v2, "ipAddressApi"

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/app/smytten/data/repositories/UserRepository;->getPincodeDetails(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "pincode_details"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v2, "brand"

    .line 340
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "BRAND"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "model"

    .line 341
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MODEL"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "display_ui"

    .line 342
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v4, "ID"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "incremental"

    .line 343
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v4, "INCREMENTAL"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version_code"

    .line 344
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "RELEASE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 346
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v2, "device_info"

    .line 348
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final getPincodeDetails(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 320
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 321
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 324
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final ipAddressApi(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->ipAddressApi(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 483
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->POINTS:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private final removeCart(ILcom/app/smytten/data/network/OnApiResponseListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 664
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lcom/app/smytten/data/network/UserApi;->removeCart(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 665
    new-instance p3, Lcom/app/smytten/data/network/APICallBack;

    sget-object v0, Lcom/app/smytten/data/network/ApiCode;->REMOVE_CART:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p3, p2, v0}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public static synthetic removeTrialFromCart$default(Lcom/app/smytten/data/repositories/UserRepository;ILcom/app/smytten/data/network/OnApiResponseListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1174
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/app/smytten/data/repositories/UserRepository;->removeTrialFromCart(ILcom/app/smytten/data/network/OnApiResponseListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final resetAll()V
    .locals 3

    const/4 v0, 0x0

    .line 1478
    :try_start_0
    sget-object v1, Lcom/app/smytten/data/network/interceptor/AuthInterceptor;->Companion:Lcom/app/smytten/data/network/interceptor/AuthInterceptor$Companion;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/network/interceptor/AuthInterceptor$Companion;->setTOKEN(Ljava/lang/String;)V

    const-string v2, "female"

    .line 1479
    invoke-virtual {v1, v2}, Lcom/app/smytten/data/network/interceptor/AuthInterceptor$Companion;->setGENDER(Ljava/lang/String;)V

    .line 1480
    sget-object v1, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v2, Lcom/app/smytten/data/repositories/UserRepository$resetAll$1;

    invoke-direct {v2, p0, v0}, Lcom/app/smytten/data/repositories/UserRepository$resetAll$1;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Lcom/app/smytten/util/Coroutines;->io(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1486
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x1

    .line 1487
    invoke-static {v1, v0, v2, v0}, Lcom/app/smytten/extra/LoggerKt;->analytics$default(Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final saveUserInfo$lambda-51(Ljava/lang/String;Lcom/app/smytten/data/repositories/UserRepository;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "$subtopic"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1435
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1436
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 1437
    new-instance v0, Lcom/app/smytten/data/repositories/UserRepository$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/app/smytten/data/repositories/UserRepository$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private static final saveUserInfo$lambda-51$lambda-50(Lcom/app/smytten/data/repositories/UserRepository;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subtopic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "isSubscribedTopic"

    .line 1439
    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic setAdsImpression$default(Lcom/app/smytten/data/repositories/UserRepository;Ljava/util/HashMap;Lcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 288
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/repositories/UserRepository;->setAdsImpression(Ljava/util/HashMap;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method private final smyttenPoints(Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseSmyttenPoints;",
            ">;)V"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/app/smytten/data/network/UserApi;->smyttenPoints(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 478
    new-instance v1, Lcom/app/smytten/data/network/APICallBack;

    sget-object v2, Lcom/app/smytten/data/network/ApiCode;->POINTS:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v1, p1, v2}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public static synthetic tryProduct$default(Lcom/app/smytten/data/repositories/UserRepository;ILjava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v1

    move p8, v4

    .line 1088
    invoke-virtual/range {p2 .. p8}, Lcom/app/smytten/data/repositories/UserRepository;->tryProduct(ILjava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;Ljava/lang/String;Z)V

    return-void
.end method

.method private final userSettings(Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseSettings;",
            ">;)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0}, Lcom/app/smytten/data/network/UserApi;->userSettings()Lretrofit2/Call;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/app/smytten/data/network/APICallBack;

    sget-object v2, Lcom/app/smytten/data/network/ApiCode;->USER_SETTINGS:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v1, p1, v2}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public static synthetic userSettings$default(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1254
    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/data/repositories/UserRepository;->userSettings(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public static synthetic userStatus$default(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1363
    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/data/repositories/UserRepository;->userStatus(Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    return-void
.end method

.method public static synthetic verifyCart$default(Lcom/app/smytten/data/repositories/UserRepository;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, p13

    :goto_4
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    move-object/from16 v17, v2

    goto :goto_5

    :cond_5
    move-object/from16 v17, p14

    :goto_5
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v14, p11

    move-object/from16 v18, p15

    .line 704
    invoke-virtual/range {v3 .. v18}, Lcom/app/smytten/data/repositories/UserRepository;->verifyCart(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public static synthetic verifyLuxeCart$default(Lcom/app/smytten/data/repositories/UserRepository;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/16 v16, 0x0

    goto :goto_4

    :cond_4
    move/from16 v16, p13

    :goto_4
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v13, p10

    move-object/from16 v17, p14

    .line 746
    invoke-virtual/range {v3 .. v17}, Lcom/app/smytten/data/repositories/UserRepository;->verifyLuxeCart(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method


# virtual methods
.method public final addBlackBoxCart(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 2
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
            "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "trial_blackbox_id"

    .line 598
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "theme"

    const-string v1, "birthday"

    .line 599
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/network/UserApi;->addCart(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 601
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object v0, Lcom/app/smytten/data/network/ApiCode;->ADD_CART:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p3, v0}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final addOfferProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
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
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offer_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 613
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 614
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "bucks_offer"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    .line 615
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 616
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "offer_product"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "offer_selection_id"

    .line 617
    invoke-virtual {v1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    :cond_1
    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {p2, p1, v1}, Lcom/app/smytten/data/network/UserApi;->addCart(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 620
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->ADD_CART:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p6, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final addOrUpdateAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 2
    .param p1    # Lcom/app/smytten/data/model/ResponseAddressDetail;
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
            "Lcom/app/smytten/data/model/ResponseAddressDetail;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->addOrUpdateAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)Lretrofit2/Call;

    move-result-object p1

    .line 833
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->ADD_ADDRESS:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final addReferralProduct(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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
            "Lcom/app/smytten/data/model/ResponseReferralCart;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    const-string v1, "item_id"

    invoke-virtual {p0, v1, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->addReferralProduct(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 913
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->ADD_REFERRAL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final contactUs(Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 3
    .param p1    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseContactUs;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0}, Lcom/app/smytten/data/network/UserApi;->contactUs()Lretrofit2/Call;

    move-result-object v0

    .line 1083
    new-instance v1, Lcom/app/smytten/data/network/APICallBack;

    sget-object v2, Lcom/app/smytten/data/network/ApiCode;->REFERRAL_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v1, p1, v2}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final couponDetail(Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Z",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/app/smytten/data/network/UserApi;->couponDetail(Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;

    move-result-object p1

    .line 943
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->COUPON_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p4, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final couponList(ILcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 2
    .param p2    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->couponList(I)Lretrofit2/Call;

    move-result-object p1

    .line 933
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->COUPON_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final deleteAccount(Lcom/app/smytten/data/network/OnApiResponseListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/app/smytten/data/network/OnApiResponseListener;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "comment"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1010
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {p2, v2}, Lcom/app/smytten/data/network/UserApi;->deleteAccountData(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p2

    .line 1013
    new-instance p3, Lcom/app/smytten/data/network/APICallBack;

    sget-object v0, Lcom/app/smytten/data/network/ApiCode;->REFERRAL_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p3, p1, v0}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p2, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final deleteAddress(ILcom/app/smytten/data/network/OnApiResponseListener;)V
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

    .line 848
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->deleteAddress(I)Lretrofit2/Call;

    move-result-object p1

    .line 849
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->ADD_ADDRESS:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final deviceRegistration()V
    .locals 4

    .line 411
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->VERSION_NAME:Lcom/app/smytten/enums/PrefsKey;

    const-string v2, "10.0.27"

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 412
    invoke-direct {p0}, Lcom/app/smytten/data/repositories/UserRepository;->getDeviceInfoMap()Ljava/util/HashMap;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v1, v0}, Lcom/app/smytten/data/network/UserApi;->deviceRegistration(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 415
    new-instance v1, Lcom/app/smytten/data/network/APICallBack;

    sget-object v2, Lcom/app/smytten/data/network/ApiCode;->DEVICE_REGISTRATION:Lcom/app/smytten/data/network/ApiCode;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final eligibility(Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 3
    .param p1    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseCustomFront;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0}, Lcom/app/smytten/data/network/UserApi;->eligibility()Lretrofit2/Call;

    move-result-object v0

    .line 981
    new-instance v1, Lcom/app/smytten/data/network/APICallBack;

    sget-object v2, Lcom/app/smytten/data/network/ApiCode;->EARN_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v1, p1, v2}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final gerReferralSummary(Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 1
    .param p4    # Lcom/app/smytten/data/network/OnApiResponseListener;
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
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/app/smytten/data/network/UserApi;->referralSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lretrofit2/Call;

    move-result-object p1

    .line 1023
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->REFERRAL_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p4, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final gerTransactionEarnHistory(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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
            "Lcom/app/smytten/data/model/ResponseReferralEarnDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->transactionEarnHistory(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 1051
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->REFERRAL_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final gerTransactionFeedbackHistory(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 8
    .param p1    # Ljava/lang/String;
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
    .param p7    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseReferralFeedback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item_id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/app/smytten/data/network/UserApi;->transactionFeedbackHistory(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;

    move-result-object p1

    .line 1073
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->REFERRAL_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p7, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final gerTransactionHistory(Ljava/lang/String;ZILjava/lang/Boolean;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 1
    .param p5    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/Boolean;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/app/smytten/data/network/UserApi;->transactionHistory(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lretrofit2/Call;

    move-result-object p1

    .line 1035
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->REFERRAL_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p5, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final gerTransactionReferralHistory(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->transactionReferralHistory(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 1043
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->REFERRAL_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final gerTransactionVoucherHistory(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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
            "Lcom/app/smytten/data/model/ResponseReferralCoupon;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->transactionVoucherHistory(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 1059
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->REFERRAL_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getAdContent(Lcom/app/smytten/data/model/frontlist/TrialList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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
            "(",
            "Lcom/app/smytten/data/model/frontlist/TrialList;",
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

    instance-of v0, p3, Lcom/app/smytten/data/repositories/UserRepository$getAdContent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/app/smytten/data/repositories/UserRepository$getAdContent$1;

    iget v1, v0, Lcom/app/smytten/data/repositories/UserRepository$getAdContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/data/repositories/UserRepository$getAdContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/data/repositories/UserRepository$getAdContent$1;

    invoke-direct {v0, p0, p3}, Lcom/app/smytten/data/repositories/UserRepository$getAdContent$1;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v0

    iget-object p3, v10, Lcom/app/smytten/data/repositories/UserRepository$getAdContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
    iget v1, v10, Lcom/app/smytten/data/repositories/UserRepository$getAdContent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    .line 262
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 258
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 262
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 263
    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    .line 264
    iget-object p3, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p3, v3}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v3

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 267
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->getTrialfront_id()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    move-object v4, p3

    :goto_1
    const-string v5, ""

    if-nez v4, :cond_4

    move-object v6, v5

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    if-eqz p1, :cond_5

    .line 268
    :try_start_2
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->getBrand_id()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, p3

    :goto_3
    if-nez v4, :cond_6

    move-object v7, v5

    goto :goto_4

    :cond_6
    move-object v7, v4

    :goto_4
    if-eqz p1, :cond_7

    .line 269
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->getCategory_id()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, p3

    :goto_5
    invoke-static {v4}, Lcom/app/smytten/extra/ExtensionsKt;->orEmpty(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_8

    .line 270
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, p3

    :goto_6
    invoke-static {v4}, Lcom/app/smytten/extra/ExtensionsKt;->orEmpty(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_9

    .line 271
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->getCollection_id()Ljava/lang/Integer;

    move-result-object p3

    :cond_9
    invoke-static {p3}, Lcom/app/smytten/extra/ExtensionsKt;->orEmpty(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "android"

    .line 263
    iput v2, v10, Lcom/app/smytten/data/repositories/UserRepository$getAdContent$1;->label:I

    move-object v2, p2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    invoke-interface/range {v1 .. v10}, Lcom/app/smytten/data/network/UserApi;->getAdContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_a

    return-object v0

    :cond_a
    :goto_7
    check-cast p3, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 262
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 273
    :goto_8
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 274
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 276
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 278
    sget-object p3, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 279
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    .line 280
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 277
    new-instance v1, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v1, p3, p1, v0}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v1, p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 273
    :cond_b
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 283
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 284
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 285
    :cond_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getAddress(Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 3
    .param p1    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0}, Lcom/app/smytten/data/network/UserApi;->getAddress()Lretrofit2/Call;

    move-result-object v0

    .line 825
    new-instance v1, Lcom/app/smytten/data/network/APICallBack;

    sget-object v2, Lcom/app/smytten/data/network/ApiCode;->GET_ADDRESS:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v1, p1, v2}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getAllContacts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/entities/ReferInviteContact;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1392
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->db:Lcom/app/smytten/data/db/AppDatabase;

    invoke-virtual {v0}, Lcom/app/smytten/data/db/AppDatabase;->getReferDao()Lcom/app/smytten/data/db/ReferDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/app/smytten/data/db/ReferDao;->getAllContacts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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

    .line 459
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->getBlackHourDialogCall(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 460
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->USER_UPDATE:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getCart2(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseCart;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "couponcode_type"

    .line 684
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "version"

    const-string v1, "V2"

    .line 685
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p8, :cond_0

    const-string p8, ""

    :cond_0
    const-string p2, "theme"

    .line 686
    invoke-interface {v0, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "offer_selection_items"

    .line 687
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "cashback_type"

    .line 688
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "is_coupon_deleted"

    .line 689
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object p3, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    const-class p4, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {p2, p3, p4}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseUser;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseUser;->getSwap_id()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "swap_id"

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object p4, Lcom/app/smytten/enums/PrefsKey;->TRIAL_INCENTIVE_ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p2, p4}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "trial_incentive_id"

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p12, :cond_2

    .line 692
    invoke-virtual {p12}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "bucks_offer_id"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string p2, "couponcode"

    .line 693
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    const-string p1, "black_box_id"

    .line 694
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p11, :cond_5

    .line 695
    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_referral"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p7, :cond_6

    const-string p1, "trial_blackbox_id"

    .line 696
    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p10, :cond_7

    .line 697
    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_access_pass_added"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object p2, Lcom/app/smytten/enums/PrefsKey;->ORDER_PINCODE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "order_pincode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p9, :cond_8

    const-string p1, "request_for"

    .line 699
    invoke-virtual {v0, p1, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/UserApi;->getCart2(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 701
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->GET_CART:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p13, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getContact(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/entities/ReferInviteContact;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/app/smytten/data/repositories/UserRepository$getContact$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/app/smytten/data/repositories/UserRepository$getContact$1;

    iget v3, v2, Lcom/app/smytten/data/repositories/UserRepository$getContact$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/app/smytten/data/repositories/UserRepository$getContact$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/app/smytten/data/repositories/UserRepository$getContact$1;

    invoke-direct {v2, v0, v1}, Lcom/app/smytten/data/repositories/UserRepository$getContact$1;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/app/smytten/data/repositories/UserRepository$getContact$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1395
    iget v4, v2, Lcom/app/smytten/data/repositories/UserRepository$getContact$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/app/smytten/data/repositories/UserRepository$getContact$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/app/smytten/data/repositories/UserRepository$getContact$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/data/repositories/UserRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 1404
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1395
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1396
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 1397
    new-instance v1, Lcom/app/smytten/data/model/entities/ReferInviteContact;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f9

    const/16 v17, 0x0

    const-string v8, "dummy"

    const-string v9, "1"

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/app/smytten/data/model/entities/ReferInviteContact;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    const-string v7, "dummy insert"

    const/4 v8, 0x0

    .line 1401
    invoke-static {v7, v4, v8, v6, v8}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1402
    iget-object v4, v0, Lcom/app/smytten/data/repositories/UserRepository;->db:Lcom/app/smytten/data/db/AppDatabase;

    invoke-virtual {v4}, Lcom/app/smytten/data/db/AppDatabase;->getReferDao()Lcom/app/smytten/data/db/ReferDao;

    move-result-object v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v0, v2, Lcom/app/smytten/data/repositories/UserRepository$getContact$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/app/smytten/data/repositories/UserRepository$getContact$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/app/smytten/data/repositories/UserRepository$getContact$1;->label:I

    invoke-interface {v4, v1, v2}, Lcom/app/smytten/data/db/ReferDao;->saveAllContacts(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_4
    move-object/from16 v6, p1

    :cond_5
    move-object v2, v0

    move-object v3, v6

    .line 1404
    :goto_2
    iget-object v1, v2, Lcom/app/smytten/data/repositories/UserRepository;->db:Lcom/app/smytten/data/db/AppDatabase;

    invoke-virtual {v1}, Lcom/app/smytten/data/db/AppDatabase;->getReferDao()Lcom/app/smytten/data/db/ReferDao;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/app/smytten/data/db/ReferDao;->getContacts(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final getDeleteAccountData(Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 3
    .param p1    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/DeleteAccountModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0}, Lcom/app/smytten/data/network/UserApi;->getDeleteAccountData()Lretrofit2/Call;

    move-result-object v0

    .line 1001
    new-instance v1, Lcom/app/smytten/data/network/APICallBack;

    sget-object v2, Lcom/app/smytten/data/network/ApiCode;->REFERRAL_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v1, p1, v2}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getDeleteContacts(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/data/repositories/UserRepository$getDeleteContacts$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/data/repositories/UserRepository$getDeleteContacts$1;

    iget v1, v0, Lcom/app/smytten/data/repositories/UserRepository$getDeleteContacts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/data/repositories/UserRepository$getDeleteContacts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/data/repositories/UserRepository$getDeleteContacts$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/data/repositories/UserRepository$getDeleteContacts$1;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/data/repositories/UserRepository$getDeleteContacts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1543
    iget v2, v0, Lcom/app/smytten/data/repositories/UserRepository$getDeleteContacts$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, " contacts : "

    const-string v6, "DELETE "

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, Lcom/app/smytten/data/repositories/UserRepository$getDeleteContacts$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/app/smytten/data/repositories/UserRepository$getDeleteContacts$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v8, v0, Lcom/app/smytten/data/repositories/UserRepository$getDeleteContacts$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/app/smytten/data/repositories/UserRepository$getDeleteContacts$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lcom/app/smytten/data/repositories/UserRepository$getDeleteContacts$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/app/smytten/data/repositories/UserRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 1557
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1543
    :cond_2
    iget-object p1, v0, Lcom/app/smytten/data/repositories/UserRepository$getDeleteContacts$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1545
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/16 v2, 0x1f4

    if-gt p2, v2, :cond_5

    .line 1546
    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository;->db:Lcom/app/smytten/data/db/AppDatabase;

    invoke-virtual {p2}, Lcom/app/smytten/data/db/AppDatabase;->getReferDao()Lcom/app/smytten/data/db/ReferDao;

    move-result-object p2

    iput-object p1, v0, Lcom/app/smytten/data/repositories/UserRepository$getDeleteContacts$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/app/smytten/data/repositories/UserRepository$getDeleteContacts$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/db/ReferDao;->getDeleteContacts(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1547
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v9, v3, v9}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 1549
    :cond_5
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 1549
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v11, p0

    move-object v8, p1

    move-object p1, p2

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 1621
    move-object v2, p2

    check-cast v2, Ljava/util/List;

    .line 1550
    iget-object p2, v11, Lcom/app/smytten/data/repositories/UserRepository;->db:Lcom/app/smytten/data/db/AppDatabase;

    invoke-virtual {p2}, Lcom/app/smytten/data/db/AppDatabase;->getReferDao()Lcom/app/smytten/data/db/ReferDao;

    move-result-object p2

    iput-object v11, v0, Lcom/app/smytten/data/repositories/UserRepository$getDeleteContacts$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/app/smytten/data/repositories/UserRepository$getDeleteContacts$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/app/smytten/data/repositories/UserRepository$getDeleteContacts$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/app/smytten/data/repositories/UserRepository$getDeleteContacts$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/app/smytten/data/repositories/UserRepository$getDeleteContacts$1;->L$4:Ljava/lang/Object;

    iput v7, v0, Lcom/app/smytten/data/repositories/UserRepository$getDeleteContacts$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/app/smytten/data/db/ReferDao;->getDeleteContacts(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, p1

    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1551
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4, v9, v3, v9}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1552
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v10

    goto :goto_2

    .line 1622
    :cond_7
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1555
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1557
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getFaq(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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
            "Lcom/app/smytten/data/model/ResponseFAQ;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->getFAQ(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 524
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->REFERRAL_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getLiveContacts()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/entities/ReferInviteContact;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1408
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->db:Lcom/app/smytten/data/db/AppDatabase;

    invoke-virtual {v0}, Lcom/app/smytten/data/db/AppDatabase;->getReferDao()Lcom/app/smytten/data/db/ReferDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/app/smytten/data/db/ReferDao;->getLiveContacts()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getLuxeCart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/app/smytten/data/model/ResponseCart$Content;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/app/smytten/data/repositories/UserRepository$getLuxeCart$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/app/smytten/data/repositories/UserRepository$getLuxeCart$1;

    iget v1, v0, Lcom/app/smytten/data/repositories/UserRepository$getLuxeCart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/data/repositories/UserRepository$getLuxeCart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/data/repositories/UserRepository$getLuxeCart$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/data/repositories/UserRepository$getLuxeCart$1;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/app/smytten/data/repositories/UserRepository$getLuxeCart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 136
    iget v2, v0, Lcom/app/smytten/data/repositories/UserRepository$getLuxeCart$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 138
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 139
    iget-object v2, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    iput v3, v0, Lcom/app/smytten/data/repositories/UserRepository$getLuxeCart$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/app/smytten/data/network/UserApi;->getLuxeCart(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 137
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

    .line 140
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 141
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v0

    invoke-static {v0}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 143
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseCart$Content;

    .line 145
    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 146
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    .line 147
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 144
    new-instance v3, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v3, v1, p1, v2}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v3, v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 140
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 151
    invoke-static {v0}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 152
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getLuxeCartCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/app/smytten/data/model/ResponseCartItemsCache$Content;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/app/smytten/data/repositories/UserRepository$getLuxeCartCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/app/smytten/data/repositories/UserRepository$getLuxeCartCount$1;

    iget v1, v0, Lcom/app/smytten/data/repositories/UserRepository$getLuxeCartCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/data/repositories/UserRepository$getLuxeCartCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/data/repositories/UserRepository$getLuxeCartCount$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/data/repositories/UserRepository$getLuxeCartCount$1;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/app/smytten/data/repositories/UserRepository$getLuxeCartCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 118
    iget v2, v0, Lcom/app/smytten/data/repositories/UserRepository$getLuxeCartCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    iget-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    iput v3, v0, Lcom/app/smytten/data/repositories/UserRepository$getLuxeCartCount$1;->label:I

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/UserApi;->getLuxeCartCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 119
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

    .line 121
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 122
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v0

    invoke-static {v0}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 124
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartItemsCache$Content;

    .line 126
    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 127
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    .line 128
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 125
    new-instance v3, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v3, v1, p1, v2}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v3, v0}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 121
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 132
    invoke-static {v0}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 133
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getLuxeWelcome(Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 3
    .param p1    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseLuxeWelcome;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0}, Lcom/app/smytten/data/network/UserApi;->getLuxeWelcome()Lretrofit2/Call;

    move-result-object v0

    .line 874
    new-instance v1, Lcom/app/smytten/data/network/APICallBack;

    sget-object v2, Lcom/app/smytten/data/network/ApiCode;->ADD_ADDRESS:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v1, p1, v2}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getOfferProduct(Ljava/lang/String;Ljava/util/ArrayList;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "offerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "offer_id"

    .line 630
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "offer_selection_items"

    .line 631
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    iget-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object p2, Lcom/app/smytten/enums/PrefsKey;->ORDER_PINCODE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "order_pincode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    iget-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/UserApi;->getOfferProduct(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 635
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object v0, Lcom/app/smytten/data/network/ApiCode;->ADD_CART:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p3, v0}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final getPendingContacts(Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 3
    .param p1    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseReferralPendingContacts;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0}, Lcom/app/smytten/data/network/UserApi;->getPendingContacts()Lretrofit2/Call;

    move-result-object v0

    .line 996
    new-instance v1, Lcom/app/smytten/data/network/APICallBack;

    sget-object v2, Lcom/app/smytten/data/network/ApiCode;->REFERRAL_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v1, p1, v2}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getPopup(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 3
    .param p2    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponsePopup;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/app/smytten/data/model/ResponsePopup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    if-nez p1, :cond_0

    const-string p1, "trial"

    .line 424
    :cond_0
    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->TRIAL_INCENTIVE_ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-interface {v0, p1, v1}, Lcom/app/smytten/data/network/UserApi;->getPopup(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 426
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->GET_POPUP:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    return-object v0
.end method

.method public final getRegisterOfferBand(Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 4
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

    .line 533
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    .line 535
    :cond_0
    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    iget-object v2, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->GENDER:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/app/smytten/data/network/UserApi;->getRegisterOfferBand(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 536
    new-instance v1, Lcom/app/smytten/data/network/APICallBack;

    sget-object v2, Lcom/app/smytten/data/network/ApiCode;->REFERRAL_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v1, p1, v2}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getResultSpinWheel(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 1
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
            "Lcom/app/smytten/data/model/BaseModelResponse<",
            "Lcom/app/smytten/data/model/ResponseSpinWheelResult;",
            ">;>;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1, p2}, Lcom/app/smytten/data/network/UserApi;->getResultSpinWheel(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 571
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object v0, Lcom/app/smytten/data/network/ApiCode;->CATEGORIES:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p3, v0}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final getShareLink(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Lkotlin/Pair<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/app/smytten/data/repositories/UserRepository$getShareLink$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/app/smytten/data/repositories/UserRepository$getShareLink$1;

    iget v0, p1, Lcom/app/smytten/data/repositories/UserRepository$getShareLink$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/app/smytten/data/repositories/UserRepository$getShareLink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/app/smytten/data/repositories/UserRepository$getShareLink$1;

    invoke-direct {p1, p0, p2}, Lcom/app/smytten/data/repositories/UserRepository$getShareLink$1;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/app/smytten/data/repositories/UserRepository$getShareLink$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
    iget v1, p1, Lcom/app/smytten/data/repositories/UserRepository$getShareLink$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 208
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 200
    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    iput v2, p1, Lcom/app/smytten/data/repositories/UserRepository$getShareLink$1;->label:I

    invoke-interface {p2, p1}, Lcom/app/smytten/data/network/UserApi;->getShareLink(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 199
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

    .line 201
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 203
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    .line 202
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 205
    new-instance p2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 206
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 207
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 208
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getSpinWheel(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
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
            "Lcom/app/smytten/data/model/ResponseSpinWheel;",
            ">;>;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->getSpinWheel(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 549
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->CATEGORIES:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final getStaticPages(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->getStaticPages(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 439
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->USER_STATUS:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getUnsyncContacts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/entities/ReferInviteContact;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1412
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->db:Lcom/app/smytten/data/db/AppDatabase;

    invoke-virtual {v0}, Lcom/app/smytten/data/db/AppDatabase;->getReferDao()Lcom/app/smytten/data/db/ReferDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/app/smytten/data/db/ReferDao;->getUnsyncContacts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUserPoints(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;",
            ">;)V"
        }
    .end annotation

    .line 1319
    :try_start_0
    new-instance v0, Lcom/app/smytten/data/repositories/UserRepository$getUserPoints$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/data/repositories/UserRepository$getUserPoints$1;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    invoke-direct {p0, v0}, Lcom/app/smytten/data/repositories/UserRepository;->smyttenPoints(Lcom/app/smytten/data/network/OnApiResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1358
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final getWalletDetail(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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
            "Lcom/app/smytten/data/model/ResponseWalletDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->getWalletDetail(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 503
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->REFERRAL_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final guestUser(Lcom/app/smytten/data/network/OnApiResponseListener;)V
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

    .line 528
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0}, Lcom/app/smytten/data/network/UserApi;->guestUser()Lretrofit2/Call;

    move-result-object v0

    .line 529
    new-instance v1, Lcom/app/smytten/data/network/APICallBack;

    sget-object v2, Lcom/app/smytten/data/network/ApiCode;->REFERRAL_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v1, p1, v2}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final inviteContact(Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;)Lretrofit2/Call;
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->inviteContact(Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final loadPopupAdvertise(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)Lretrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;",
            ">;>;)",
            "Lretrofit2/Call<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    .line 234
    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GLOBAL_POPUP"

    const-string v3, "android"

    .line 231
    invoke-interface {v0, v2, v1, v3}, Lcom/app/smytten/data/network/UserApi;->getPopupAdContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/app/smytten/data/network/APICallBack;

    new-instance v2, Lcom/app/smytten/data/repositories/UserRepository$loadPopupAdvertise$1;

    invoke-direct {v2, p1}, Lcom/app/smytten/data/repositories/UserRepository$loadPopupAdvertise$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 254
    sget-object p1, Lcom/app/smytten/data/network/ApiCode;->USER_SETTINGS:Lcom/app/smytten/data/network/ApiCode;

    .line 237
    invoke-direct {v1, v2, p1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public final luxePaymentList(Ljava/util/HashMap;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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
            "Lcom/app/smytten/data/model/ResponsePaymentList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->luxePaymentList(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 797
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->PAYMENT_METHOD:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final makeDefaultAddress(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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

    const-string v0, "addressId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->makeDefaultAddress(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 841
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->ADD_ADDRESS:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final myCouponList(ILcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 2
    .param p2    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->myCouponList(Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object p1

    .line 971
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->MY_COUPON_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final newLoginUsingEmail(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 2
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

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    .line 379
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string p2, "value"

    .line 380
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string p1, "phone"

    .line 382
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/UserApi;->newLoginUsingEmail(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 385
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object v0, Lcom/app/smytten/data/network/ApiCode;->VERIFY_LOGIN_OTP:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p3, v0}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final newVerifyEmailCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 4
    .param p2    # Ljava/lang/String;
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

    const-string v0, "otp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    .line 392
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, ""

    const-string v3, "value"

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    move-object p1, v2

    .line 393
    :cond_2
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    move-object p1, v2

    .line 395
    :cond_4
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phone"

    .line 396
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string p1, "login_otp_code"

    .line 398
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/UserApi;->newEmailOtp(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 400
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->VERIFY_LOGIN_OTP:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p4, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final newVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Lcom/google/gson/JsonElement;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mobile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-direct {p0}, Lcom/app/smytten/data/repositories/UserRepository;->getDeviceInfoMap()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "value"

    .line 367
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "login_otp_code"

    .line 368
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, "truecaller"

    .line 369
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "guest_user_access"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/UserApi;->newVerifyLoginCode(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 372
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->VERIFY_LOGIN_OTP:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p4, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final paymentList(Ljava/util/HashMap;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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
            "Lcom/app/smytten/data/model/ResponsePaymentList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->paymentList(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 789
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->PAYMENT_METHOD:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final profileSendOtp(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 4
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

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    iget-object v2, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/app/smytten/data/network/UserApi;->profileSendOtp(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 900
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->SEND_OTP:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final profileSendPin(Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 4
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

    .line 884
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    .line 885
    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    .line 886
    iget-object v2, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->EMAIL:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    invoke-virtual {p0, v3, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 884
    invoke-interface {v0, v1, v2}, Lcom/app/smytten/data/network/UserApi;->profileSendPin(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 888
    new-instance v1, Lcom/app/smytten/data/network/APICallBack;

    sget-object v2, Lcom/app/smytten/data/network/ApiCode;->SEND_PIN:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v1, p1, v2}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final profileVerifyOtp(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 4
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

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    iget-object v2, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/app/smytten/data/network/UserApi;->profileVerifyOtp(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 906
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->VERIFY_OTP:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final profileVerifyPin(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 4
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

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    iget-object v2, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/app/smytten/data/network/UserApi;->profileVerifyPin(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 894
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->VERIFY_PIN:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final redeemCoupon(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/data/repositories/UserRepository$redeemCoupon$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/data/repositories/UserRepository$redeemCoupon$1;

    iget v1, v0, Lcom/app/smytten/data/repositories/UserRepository$redeemCoupon$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/data/repositories/UserRepository$redeemCoupon$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/data/repositories/UserRepository$redeemCoupon$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/data/repositories/UserRepository$redeemCoupon$1;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/data/repositories/UserRepository$redeemCoupon$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 951
    iget v2, v0, Lcom/app/smytten/data/repositories/UserRepository$redeemCoupon$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 952
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 951
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 952
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 953
    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    iput v3, v0, Lcom/app/smytten/data/repositories/UserRepository$redeemCoupon$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/network/UserApi;->redeemRewardCoupon(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 952
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

    .line 954
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 955
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 957
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    .line 959
    sget-object v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 960
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    .line 961
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 958
    new-instance v2, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v2, v0, p1, v1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 956
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v2, p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 954
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 964
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 965
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 966
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final redeemCoupon(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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
            "Lcom/app/smytten/data/model/ResponseReferralCoupon;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->redeemCoupon(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 948
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->COUPON_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final referEarn(Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 3
    .param p1    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseCustomFront;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0}, Lcom/app/smytten/data/network/UserApi;->referEarn()Lretrofit2/Call;

    move-result-object v0

    .line 976
    new-instance v1, Lcom/app/smytten/data/network/APICallBack;

    sget-object v2, Lcom/app/smytten/data/network/ApiCode;->EARN_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v1, p1, v2}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final referEarnDetail(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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
            "Lcom/app/smytten/data/model/ResponseReferralEarnDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->referEarnDetail(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 986
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->EARN_LIST:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final referralCartUpdate(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Lcom/app/smytten/data/model/ResponseReferralCart$Content;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/app/smytten/data/repositories/UserRepository$referralCartUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/app/smytten/data/repositories/UserRepository$referralCartUpdate$1;

    iget v1, v0, Lcom/app/smytten/data/repositories/UserRepository$referralCartUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/data/repositories/UserRepository$referralCartUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/data/repositories/UserRepository$referralCartUpdate$1;

    invoke-direct {v0, p0, p3}, Lcom/app/smytten/data/repositories/UserRepository$referralCartUpdate$1;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/app/smytten/data/repositories/UserRepository$referralCartUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 173
    iget v2, v0, Lcom/app/smytten/data/repositories/UserRepository$referralCartUpdate$1;->label:I

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

    .line 177
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_2
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    :try_start_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p2, :cond_5

    .line 179
    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    const-string p3, "item_id"

    invoke-virtual {p0, p3, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iput v4, v0, Lcom/app/smytten/data/repositories/UserRepository$referralCartUpdate$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/network/UserApi;->addReferralToCart(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    goto :goto_3

    .line 181
    :cond_5
    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    iput v3, v0, Lcom/app/smytten/data/repositories/UserRepository$referralCartUpdate$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/network/UserApi;->removeReferralFromCart(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    .line 173
    :cond_6
    :goto_2
    check-cast p3, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 177
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

    .line 182
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 183
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 185
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseReferralCart$Content;

    .line 187
    sget-object p3, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 188
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 186
    new-instance v1, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v1, p3, p1, v0}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v1, p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 182
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 192
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 193
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 194
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final registerOrUpdateUser(Ljava/util/HashMap;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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
            "Ljava/lang/Object;",
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

    .line 314
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->updateProfile(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 315
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->DISCOVER_USERS:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final removeLuxeToCart(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/data/repositories/UserRepository$removeLuxeToCart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/data/repositories/UserRepository$removeLuxeToCart$1;

    iget v1, v0, Lcom/app/smytten/data/repositories/UserRepository$removeLuxeToCart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/data/repositories/UserRepository$removeLuxeToCart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/data/repositories/UserRepository$removeLuxeToCart$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/data/repositories/UserRepository$removeLuxeToCart$1;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/data/repositories/UserRepository$removeLuxeToCart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 210
    iget v2, v0, Lcom/app/smytten/data/repositories/UserRepository$removeLuxeToCart$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 211
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 211
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 212
    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    iput v3, v0, Lcom/app/smytten/data/repositories/UserRepository$removeLuxeToCart$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/network/UserApi;->removeLuxeToCart(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 211
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

    .line 213
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 214
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 216
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 218
    sget-object v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 219
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    .line 220
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 217
    new-instance v2, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v2, v0, p1, v1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v2, p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 213
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 223
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 224
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 225
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final removeOfferProduct(Ljava/lang/String;Ljava/lang/String;ILcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
    .locals 4
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
            "I",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offer_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 646
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "offer_product"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "offer_selection_id"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {p2, p1, v1}, Lcom/app/smytten/data/network/UserApi;->removeOfferCart(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 650
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->REMOVE_CART:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p4, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final removeReferralProduct(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->removeReferralItem(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 918
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->REMOVE_REFERRAL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final removeTrialFromCart(ILcom/app/smytten/data/network/OnApiResponseListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1180
    invoke-static {p3, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1184
    :cond_0
    new-instance p3, Lcom/app/smytten/data/repositories/UserRepository$removeTrialFromCart$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/app/smytten/data/repositories/UserRepository$removeTrialFromCart$1;-><init>(Lcom/app/smytten/data/repositories/UserRepository;ILcom/app/smytten/data/network/OnApiResponseListener;)V

    .line 1181
    invoke-direct {p0, p1, p3, p4}, Lcom/app/smytten/data/repositories/UserRepository;->removeCart(ILcom/app/smytten/data/network/OnApiResponseListener;Ljava/lang/String;)V

    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1469
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    invoke-virtual {v0}, Lcom/app/smytten/data/preferences/MyPrefs;->reset()V

    .line 1470
    sget-object v0, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v1, Lcom/app/smytten/data/repositories/UserRepository$reset$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/app/smytten/data/repositories/UserRepository$reset$1;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/Coroutines;->io(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveReferContact(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/entities/ReferInviteContact;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/data/repositories/UserRepository$saveReferContact$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/data/repositories/UserRepository$saveReferContact$1;

    iget v1, v0, Lcom/app/smytten/data/repositories/UserRepository$saveReferContact$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/data/repositories/UserRepository$saveReferContact$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/data/repositories/UserRepository$saveReferContact$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/data/repositories/UserRepository$saveReferContact$1;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/data/repositories/UserRepository$saveReferContact$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1387
    iget v2, v0, Lcom/app/smytten/data/repositories/UserRepository$saveReferContact$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 1389
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1387
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1388
    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository;->db:Lcom/app/smytten/data/db/AppDatabase;

    invoke-virtual {p2}, Lcom/app/smytten/data/db/AppDatabase;->getReferDao()Lcom/app/smytten/data/db/ReferDao;

    move-result-object p2

    iput v3, v0, Lcom/app/smytten/data/repositories/UserRepository$saveReferContact$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/db/ReferDao;->saveAllContacts(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1389
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final saveUserInfo(Lcom/app/smytten/data/model/ResponseUser;)V
    .locals 9
    .param p1    # Lcom/app/smytten/data/model/ResponseUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "male"

    const-string v1, "isNewUserTopic"

    const-string v2, "user"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    :try_start_0
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1418
    sget-object v2, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    invoke-virtual {v2, p1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->setUserAttribute(Lcom/app/smytten/data/model/ResponseUser;)V

    .line 1419
    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->GENDER:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getGender()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "female"

    :cond_0
    invoke-virtual {p0, v2, v5}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 1420
    sget-object v5, Lcom/app/smytten/data/network/interceptor/AuthInterceptor;->Companion:Lcom/app/smytten/data/network/interceptor/AuthInterceptor$Companion;

    invoke-virtual {p0, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/app/smytten/data/network/interceptor/AuthInterceptor$Companion;->setGENDER(Ljava/lang/String;)V

    const-string v2, "isSubscribedTopic"

    .line 1422
    invoke-virtual {p0, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_5

    .line 1423
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getGender()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "gender_male"

    const-string v7, "gender_female"

    if-eqz v2, :cond_3

    move-object v2, v6

    goto :goto_2

    :cond_3
    move-object v2, v7

    .line 1428
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getGender()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v7

    .line 1433
    :cond_4
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 1434
    new-instance v3, Lcom/app/smytten/data/repositories/UserRepository$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, p0}, Lcom/app/smytten/data/repositories/UserRepository$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/app/smytten/data/repositories/UserRepository;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1445
    :cond_5
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getUser_type()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1446
    invoke-virtual {p0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "true"

    .line 1447
    invoke-virtual {p0, v1, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "new_user"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 1451
    :cond_6
    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->NAME:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, ""

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    :try_start_2
    invoke-virtual {p0, v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 1452
    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    invoke-virtual {p0, v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 1453
    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->EMAIL:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    invoke-virtual {p0, v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 1454
    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->NUMBER:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getPhone()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    invoke-virtual {p0, v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 1455
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getPhone()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_b

    invoke-static {v1, v5, v4, v3, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1456
    :cond_b
    invoke-virtual {p0, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4, v3, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1457
    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->USER_TYPE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getUser_type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    invoke-virtual {p0, v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 1458
    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->INVITECODE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getGroup_invite_code()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v2

    :cond_d
    invoke-virtual {p0, v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 1459
    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getScore()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 1460
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    const/4 v3, 0x2

    invoke-static {v0, v1, v5, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1461
    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->PIN_CODE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getPincode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    move-object v2, p1

    :cond_10
    :goto_4
    invoke-virtual {p0, v0, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 1464
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_5
    return-void
.end method

.method public final sendLoginumberOtp(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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

    const-string v0, "mobile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-direct {p0}, Lcom/app/smytten/data/repositories/UserRepository;->getDeviceInfoMap()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "value"

    .line 354
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "guest_user_access"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/UserApi;->sendLoginNumberOTP(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 357
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->LOGIN_VIA_NUMBER:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z
    .locals 13
    .param p1    # Lcom/app/smytten/enums/PrefsKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    invoke-super {p0, p1, p2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    move-result p2

    .line 1493
    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    if-ne p1, v0, :cond_1

    .line 1494
    const-class p1, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseUser;

    if-eqz p1, :cond_1

    .line 1495
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    goto :goto_0

    .line 1496
    :cond_0
    sget-object v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->Companion:Lcom/app/smytten/analytics/MetaAnalyticsWrapper$Companion;

    .line 1498
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 1499
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getFirst_name()Ljava/lang/String;

    move-result-object v3

    .line 1500
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getPhone()Ljava/lang/String;

    move-result-object v5

    .line 1501
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getGender()Ljava/lang/String;

    move-result-object v7

    .line 1502
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getPincode()Ljava/lang/String;

    move-result-object v10

    .line 1504
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getCity()Ljava/lang/String;

    move-result-object v8

    .line 1506
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getLast_name()Ljava/lang/String;

    move-result-object v4

    .line 1507
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getBirth_date()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const-string v11, "IN"

    move-object v1, v12

    .line 1496
    invoke-virtual/range {v0 .. v11}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper$Companion;->setUserContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->singularAnalyticsWrapper:Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    invoke-virtual {v0, v12}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->setUserContext(Ljava/lang/String;)V

    .line 1510
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->firebaseAnalyticsEvent:Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    invoke-virtual {v0, v12}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->setUserId(Ljava/lang/String;)V

    .line 1511
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->moEngageAnalyticsWrapper:Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    invoke-virtual {v0, p1}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->setUserProfile(Lcom/app/smytten/data/model/ResponseUser;)V

    nop

    :cond_1
    :goto_0
    return p2
.end method

.method public final setAdsImpression(Ljava/util/HashMap;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
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
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->setAdsImpressionCall(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 293
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->USER_SETTINGS:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final simpleEligibility(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseSimplPayment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "total_amount"

    .line 810
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "address_id"

    .line 811
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    iget-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object p2, Lcom/app/smytten/enums/PrefsKey;->DEVICEID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "device_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    if-nez p3, :cond_0

    move-object p3, p1

    :cond_0
    const-string p2, "sim_carrier"

    .line 813
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_1

    move-object p4, p1

    :cond_1
    const-string p1, "ip_address"

    .line 814
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_2

    .line 815
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_payment_init"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_3

    const-string p1, "from"

    .line 816
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/UserApi;->simpleEligibility(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 818
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object p3, Lcom/app/smytten/data/network/ApiCode;->PAYMENT_METHOD:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p7, p3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final spinWheelStarted(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;
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
            "Lcom/google/gson/JsonElement;",
            ">;>;)",
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->spinWheelStarted(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 558
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->CATEGORIES:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object p1
.end method

.method public final syncContact(Lcom/app/smytten/data/model/RequestContactInvitation;)Lretrofit2/Call;
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/RequestContactInvitation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/RequestContactInvitation;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/app/smytten/data/model/BaseModelResponse<",
            "Lcom/app/smytten/data/model/RequestContactInvitation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->checkInviteStatus(Lcom/app/smytten/data/model/RequestContactInvitation;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final thirdPartyLogin(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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

    const-string v0, "session_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-direct {p0}, Lcom/app/smytten/data/repositories/UserRepository;->getDeviceInfoMap()Ljava/util/HashMap;

    move-result-object v1

    .line 405
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {p1, v1}, Lcom/app/smytten/data/network/UserApi;->thirdPartyLogin(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 407
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->VERIFY_LOGIN_OTP:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final tryProduct(ILjava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1097
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1100
    new-instance v8, Lcom/app/smytten/data/repositories/UserRepository$tryProduct$1;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/app/smytten/data/repositories/UserRepository$tryProduct$1;-><init>(Lcom/app/smytten/data/repositories/UserRepository;ILjava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p5

    move v4, p6

    move-object v5, v8

    .line 1096
    invoke-static/range {v0 .. v7}, Lcom/app/smytten/data/repositories/UserRepository;->addCart$default(Lcom/app/smytten/data/repositories/UserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final tryProductForce(ILcom/app/smytten/data/model/ResponseDiscoverProduct;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct;",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1215
    new-instance v0, Lcom/app/smytten/data/repositories/UserRepository$tryProductForce$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/app/smytten/data/repositories/UserRepository$tryProductForce$1;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/model/ResponseDiscoverProduct;ILcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    invoke-direct {p0, p1, v0}, Lcom/app/smytten/data/repositories/UserRepository;->addCartForce(ILretrofit2/Callback;)V

    return-void
.end method

.method public final tryUpsellingProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;Ljava/lang/Boolean;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    new-instance v0, Lcom/app/smytten/data/repositories/UserRepository$tryUpsellingProduct$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/data/repositories/UserRepository$tryUpsellingProduct$1;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p5

    move-object v6, v0

    .line 1142
    invoke-static/range {v1 .. v8}, Lcom/app/smytten/data/repositories/UserRepository;->addCart$default(Lcom/app/smytten/data/repositories/UserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final unlockAccessCode(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->unlockAccessCode(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 1078
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->REFERRAL_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final unlockSurprise(Lcom/app/smytten/data/network/OnApiResponseListener;)V
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

    .line 540
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0}, Lcom/app/smytten/data/network/UserApi;->unlockSurprise()Lretrofit2/Call;

    move-result-object v0

    .line 541
    new-instance v1, Lcom/app/smytten/data/network/APICallBack;

    sget-object v2, Lcom/app/smytten/data/network/ApiCode;->REFERRAL_DETAIL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v1, p1, v2}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final updateContacts(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/entities/ReferInviteContact;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1534
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->db:Lcom/app/smytten/data/db/AppDatabase;

    invoke-virtual {v0}, Lcom/app/smytten/data/db/AppDatabase;->getReferDao()Lcom/app/smytten/data/db/ReferDao;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/app/smytten/data/db/ReferDao;->updateExistedContacts(Ljava/util/List;)I

    move-result v0

    .line 1535
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is_existed=true "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " numbers : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1536
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->db:Lcom/app/smytten/data/db/AppDatabase;

    invoke-virtual {v0}, Lcom/app/smytten/data/db/AppDatabase;->getReferDao()Lcom/app/smytten/data/db/ReferDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/app/smytten/data/db/ReferDao;->updateInvitedContacts(Ljava/util/List;)I

    move-result v0

    .line 1537
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "is_invited=true "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1538
    iget-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository;->db:Lcom/app/smytten/data/db/AppDatabase;

    invoke-virtual {p1}, Lcom/app/smytten/data/db/AppDatabase;->getReferDao()Lcom/app/smytten/data/db/ReferDao;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/app/smytten/data/db/ReferDao;->updateSyncedContacts(Ljava/util/List;)I

    move-result p1

    .line 1539
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "is_sync=true in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " contacts : "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1540
    iget-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository;->db:Lcom/app/smytten/data/db/AppDatabase;

    invoke-virtual {p1}, Lcom/app/smytten/data/db/AppDatabase;->getReferDao()Lcom/app/smytten/data/db/ReferDao;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/app/smytten/data/db/ReferDao;->getContacts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateInvitedContacts(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/data/repositories/UserRepository$updateInvitedContacts$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/data/repositories/UserRepository$updateInvitedContacts$1;

    iget v1, v0, Lcom/app/smytten/data/repositories/UserRepository$updateInvitedContacts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/data/repositories/UserRepository$updateInvitedContacts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/data/repositories/UserRepository$updateInvitedContacts$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/data/repositories/UserRepository$updateInvitedContacts$1;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/data/repositories/UserRepository$updateInvitedContacts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1524
    iget v2, v0, Lcom/app/smytten/data/repositories/UserRepository$updateInvitedContacts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 1527
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1524
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1525
    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository;->db:Lcom/app/smytten/data/db/AppDatabase;

    invoke-virtual {p2}, Lcom/app/smytten/data/db/AppDatabase;->getReferDao()Lcom/app/smytten/data/db/ReferDao;

    move-result-object p2

    iput v3, v0, Lcom/app/smytten/data/repositories/UserRepository$updateInvitedContacts$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/db/ReferDao;->updateInvitedContacts(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1526
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "is_invited=true number : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1527
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateReferralItem(Ljava/lang/String;ILcom/app/smytten/data/network/OnApiResponseListener;)V
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
            "I",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "item_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, "quantity"

    aput-object v2, v1, p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-virtual {p0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->updateReferralCart(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 928
    new-instance p2, Lcom/app/smytten/data/network/APICallBack;

    sget-object v0, Lcom/app/smytten/data/network/ApiCode;->REMOVE_REFERRAL:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {p2, p3, v0}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final uploadImage(Ljava/io/File;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 3
    .param p1    # Ljava/io/File;
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
            "Ljava/io/File;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 466
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "multipart/form-data"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 465
    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 470
    sget-object v1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fileUpload"

    invoke-virtual {v1, v2, p1, v0}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    .line 472
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    const-string v1, "application/json"

    invoke-interface {v0, p1, v1}, Lcom/app/smytten/data/network/UserApi;->uploadImage(Lokhttp3/MultipartBody$Part;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 473
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->UPLOAD_IMAGE:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final userSettings(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseSettings$Content;",
            ">;)V"
        }
    .end annotation

    .line 1255
    new-instance v0, Lcom/app/smytten/data/repositories/UserRepository$userSettings$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/data/repositories/UserRepository$userSettings$1;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    invoke-direct {p0, v0}, Lcom/app/smytten/data/repositories/UserRepository;->userSettings(Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final userStatus(Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseUser;",
            ">;)V"
        }
    .end annotation

    .line 1364
    new-instance v0, Lcom/app/smytten/data/repositories/UserRepository$userStatus$2;

    invoke-direct {v0, p1, p0}, Lcom/app/smytten/data/repositories/UserRepository$userStatus$2;-><init>(Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;Lcom/app/smytten/data/repositories/UserRepository;)V

    invoke-virtual {p0, v0}, Lcom/app/smytten/data/repositories/UserRepository;->userStatus(Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final userStatus(Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 5
    .param p1    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseUserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 444
    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->EMAIL:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->NUMBER:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "phone"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 447
    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    const-class v4, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {v1, v3, v4}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseUser;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseUser;->getSwap_id()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "swap_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    const-string v2, "ipAddressApi"

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/app/smytten/data/repositories/UserRepository;->getPincodeDetails(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "pincode_details"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :cond_1
    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v1, v0}, Lcom/app/smytten/data/network/UserApi;->userStatus(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 450
    new-instance v1, Lcom/app/smytten/data/network/APICallBack;

    sget-object v2, Lcom/app/smytten/data/network/ApiCode;->USER_STATUS:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v1, p1, v2}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final userStatus(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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
            "Lcom/app/smytten/data/model/ResponseUserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 432
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {p1, v1}, Lcom/app/smytten/data/network/UserApi;->userStatus(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 434
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->USER_STATUS:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final verifyCart(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 16
    .param p2    # Ljava/lang/String;
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseCartCheckout;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p15

    const-string v12, "mode"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "total"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "couponcode"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "couponcode2"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "list"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "from"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "listener"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v7, "cashback_type"

    .line 722
    invoke-interface {v15, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "payment_type"

    .line 723
    invoke-interface {v15, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 724
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v11, "address_id"

    invoke-interface {v15, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    invoke-interface {v15, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    invoke-interface {v15, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "couponcode1"

    .line 727
    invoke-interface {v15, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version"

    const-string v3, "V2"

    .line 728
    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "offer_selection_items"

    .line 729
    invoke-interface {v15, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    invoke-interface {v15, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 732
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "is_address_change"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    :cond_2
    iget-object v1, v0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->BUCKS_OFFER_ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bucks_offer_id"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    iget-object v1, v0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->ORDER_PINCODE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "order_pincode"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_3

    const-string v1, "simpl_token"

    .line 736
    invoke-virtual {v15, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v10, :cond_4

    const-string v1, "order_type"

    .line 737
    invoke-virtual {v15, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v6, :cond_5

    const-string v1, "black_box_id"

    .line 738
    invoke-virtual {v15, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object/from16 v1, p10

    if-eqz v1, :cond_6

    const-string v2, "trial_blackbox_id"

    .line 739
    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p8, :cond_7

    .line 740
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_access_pass_added"

    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p14, :cond_8

    .line 741
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_referral"

    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    :cond_8
    iget-object v1, v0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v1, v15}, Lcom/app/smytten/data/network/UserApi;->verifyCart(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v1

    .line 743
    new-instance v2, Lcom/app/smytten/data/network/APICallBack;

    sget-object v3, Lcom/app/smytten/data/network/ApiCode;->VERIFY_CART:Lcom/app/smytten/data/network/ApiCode;

    move-object/from16 v4, p15

    invoke-direct {v2, v4, v3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final verifyDeviceId(Lcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 4
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

    .line 102
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ad_id"

    aput-object v3, v1, v2

    .line 105
    iget-object v2, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->AD_ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "device_id"

    aput-object v3, v1, v2

    .line 107
    iget-object v2, p0, Lcom/app/smytten/data/repositories/UserRepository;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->DEVICEID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 103
    invoke-virtual {p0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Lcom/app/smytten/data/network/UserApi;->verifyDeviceId(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/app/smytten/data/network/APICallBack;

    sget-object v2, Lcom/app/smytten/data/network/ApiCode;->VERIFY_DEVICE_ID:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v1, p1, v2}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final verifyInviteCode(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->newHashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/app/smytten/data/network/UserApi;->verifyInviteCode(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    .line 298
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->VERIFY_INVITE_CODE:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final verifyLuxeCart(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 16
    .param p2    # Ljava/lang/String;
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/app/smytten/data/network/OnApiResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/ResponseCartCheckout;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p14

    const-string v11, "mode"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "total"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "couponcode"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "couponcode2"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "list"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "from"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "listener"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v15, "payment_type"

    .line 763
    invoke-interface {v14, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    invoke-interface {v14, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    invoke-interface {v14, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cashback_type"

    .line 766
    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "offer_selection_items"

    .line 767
    invoke-interface {v14, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    const-string v2, "V2"

    .line 768
    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 769
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "address_id"

    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "couponcode1"

    .line 770
    invoke-interface {v14, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    invoke-interface {v14, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_1

    const-string v1, "simpl_token"

    .line 772
    invoke-virtual {v14, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v9, :cond_2

    const-string v1, "order_type"

    .line 773
    invoke-virtual {v14, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v6, :cond_3

    const-string v1, "black_box_id"

    .line 774
    invoke-virtual {v14, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p8, :cond_4

    .line 775
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_access_pass_added"

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p13, :cond_5

    .line 778
    iget-object v1, v0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v1, v14}, Lcom/app/smytten/data/network/UserApi;->verifyLuxeMembershipCart(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v1

    goto :goto_1

    .line 780
    :cond_5
    iget-object v1, v0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v1, v14}, Lcom/app/smytten/data/network/UserApi;->verifyLuxeCart(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v1

    .line 781
    :goto_1
    new-instance v2, Lcom/app/smytten/data/network/APICallBack;

    sget-object v3, Lcom/app/smytten/data/network/ApiCode;->VERIFY_CART:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v2, v10, v3}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final verifyPostalCode(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V
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

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository;->api:Lcom/app/smytten/data/network/UserApi;

    invoke-interface {v0, p1}, Lcom/app/smytten/data/network/UserApi;->verifyPostalCode(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 879
    new-instance v0, Lcom/app/smytten/data/network/APICallBack;

    sget-object v1, Lcom/app/smytten/data/network/ApiCode;->VERIFY_POSTAL_CODE:Lcom/app/smytten/data/network/ApiCode;

    invoke-direct {v0, p2, v1}, Lcom/app/smytten/data/network/APICallBack;-><init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
