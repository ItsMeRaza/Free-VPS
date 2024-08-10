.class final Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1;->invoke(Lorg/kodein/di/Kodein$MainBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/bindings/NoArgBindingKodein<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApplication.kt\ncom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23\n+ 2 GDKodein.kt\norg/kodein/di/generic/GDKodeinKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,352:1\n229#2:353\n229#2:355\n229#2:357\n229#2:359\n229#2:361\n229#2:363\n229#2:365\n229#2:367\n229#2:369\n229#2:371\n229#2:373\n229#2:375\n229#2:377\n282#3:354\n282#3:356\n282#3:358\n282#3:360\n282#3:362\n282#3:364\n282#3:366\n282#3:368\n282#3:370\n282#3:372\n282#3:374\n282#3:376\n282#3:378\n*S KotlinDebug\n*F\n+ 1 BaseApplication.kt\ncom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23\n*L\n188#1:353\n189#1:355\n190#1:357\n193#1:359\n194#1:361\n195#1:363\n196#1:365\n197#1:367\n198#1:369\n199#1:371\n200#1:373\n201#1:375\n203#1:377\n188#1:354\n189#1:356\n190#1:358\n193#1:360\n194#1:362\n195#1:364\n196#1:366\n197#1:368\n198#1:370\n199#1:372\n200#1:374\n201#1:376\n203#1:378\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23;

    invoke-direct {v0}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23;-><init>()V

    sput-object v0, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23;->INSTANCE:Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kodein/di/bindings/NoArgBindingKodein;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 17
    .param p1    # Lorg/kodein/di/bindings/NoArgBindingKodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/NoArgBindingKodein<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$provider"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    .line 229
    invoke-interface/range {p1 .. p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v2

    .line 282
    new-instance v3, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$1;

    invoke-direct {v3}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$1;-><init>()V

    invoke-static {v3}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v3

    const/4 v4, 0x0

    .line 229
    invoke-interface {v2, v3, v4}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 188
    check-cast v2, Lcom/google/gson/Gson;

    .line 229
    invoke-interface/range {p1 .. p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v3

    .line 282
    new-instance v5, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$2;

    invoke-direct {v5}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$2;-><init>()V

    invoke-static {v5}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v5

    .line 229
    invoke-interface {v3, v5, v4}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 189
    check-cast v3, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;

    .line 229
    invoke-interface/range {p1 .. p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v5

    .line 282
    new-instance v6, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$3;

    invoke-direct {v6}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$3;-><init>()V

    invoke-static {v6}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v6

    .line 229
    invoke-interface {v5, v6, v4}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 190
    check-cast v5, Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;

    .line 187
    invoke-virtual {v0, v2, v5, v3}, Lcom/app/smytten/data/network/APICallBack$Companion;->getRetrofitInstance(Lcom/google/gson/Gson;Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 229
    invoke-interface/range {p1 .. p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v2

    .line 282
    new-instance v3, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$4;

    invoke-direct {v3}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$4;-><init>()V

    invoke-static {v3}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v3

    .line 229
    invoke-interface {v2, v3, v4}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 193
    move-object v6, v2

    check-cast v6, Lcom/app/smytten/data/repositories/UserRepository;

    .line 229
    invoke-interface/range {p1 .. p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v2

    .line 282
    new-instance v3, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$5;

    invoke-direct {v3}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$5;-><init>()V

    invoke-static {v3}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v3

    .line 229
    invoke-interface {v2, v3, v4}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 194
    move-object v7, v2

    check-cast v7, Lcom/app/smytten/data/repositories/ProductRepository;

    .line 229
    invoke-interface/range {p1 .. p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v2

    .line 282
    new-instance v3, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$6;

    invoke-direct {v3}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$6;-><init>()V

    invoke-static {v3}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v3

    .line 229
    invoke-interface {v2, v3, v4}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 195
    move-object v8, v2

    check-cast v8, Lcom/app/smytten/data/repositories/OrderRepository;

    .line 229
    invoke-interface/range {p1 .. p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v2

    .line 282
    new-instance v3, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$7;

    invoke-direct {v3}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$7;-><init>()V

    invoke-static {v3}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v3

    .line 229
    invoke-interface {v2, v3, v4}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 196
    move-object v9, v2

    check-cast v9, Lcom/app/smytten/data/repositories/ShopRepository;

    .line 229
    invoke-interface/range {p1 .. p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v2

    .line 282
    new-instance v3, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$8;

    invoke-direct {v3}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$8;-><init>()V

    invoke-static {v3}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v3

    .line 229
    invoke-interface {v2, v3, v4}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 197
    move-object v13, v2

    check-cast v13, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    .line 229
    invoke-interface/range {p1 .. p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v2

    .line 282
    new-instance v3, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$9;

    invoke-direct {v3}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$9;-><init>()V

    invoke-static {v3}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v3

    .line 229
    invoke-interface {v2, v3, v4}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 198
    move-object v14, v2

    check-cast v14, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    .line 229
    invoke-interface/range {p1 .. p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v2

    .line 282
    new-instance v3, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$10;

    invoke-direct {v3}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$10;-><init>()V

    invoke-static {v3}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v3

    .line 229
    invoke-interface {v2, v3, v4}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 199
    move-object v15, v2

    check-cast v15, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    .line 229
    invoke-interface/range {p1 .. p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v2

    .line 282
    new-instance v3, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$11;

    invoke-direct {v3}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$11;-><init>()V

    invoke-static {v3}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v3

    .line 229
    invoke-interface {v2, v3, v4}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 200
    move-object/from16 v16, v2

    check-cast v16, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    .line 229
    invoke-interface/range {p1 .. p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v2

    .line 282
    new-instance v3, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$12;

    invoke-direct {v3}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$12;-><init>()V

    invoke-static {v3}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v3

    .line 229
    invoke-interface {v2, v3, v4}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 201
    move-object v10, v2

    check-cast v10, Lcom/app/smytten/data/preferences/MyPrefs;

    .line 202
    const-class v2, Lcom/app/smytten/data/network/BaseApi;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/app/smytten/data/network/BaseApi;

    .line 229
    invoke-interface/range {p1 .. p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v0

    .line 282
    new-instance v1, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$13;

    invoke-direct {v1}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23$invoke$$inlined$instance$default$13;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v1

    .line 229
    invoke-interface {v0, v1, v4}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    move-object v11, v0

    check-cast v11, Lcom/google/gson/Gson;

    .line 192
    new-instance v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    const-string v1, "create(BaseApi::class.java)"

    .line 202
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    .line 192
    invoke-direct/range {v5 .. v16}, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;-><init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/OrderRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/preferences/MyPrefs;Lcom/google/gson/Gson;Lcom/app/smytten/data/network/BaseApi;Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;Lcom/app/smytten/analytics/MetaAnalyticsWrapper;Lcom/app/smytten/analytics/SingularAnalyticsWrapper;Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 186
    check-cast p1, Lorg/kodein/di/bindings/NoArgBindingKodein;

    invoke-virtual {p0, p1}, Lcom/app/smytten/BaseApplication$Companion$getKodeinDI$1$23;->invoke(Lorg/kodein/di/bindings/NoArgBindingKodein;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p1

    return-object p1
.end method
