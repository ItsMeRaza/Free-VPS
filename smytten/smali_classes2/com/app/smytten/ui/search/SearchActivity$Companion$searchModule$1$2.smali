.class final Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1;->invoke(Lorg/kodein/di/Kodein$Builder;)V
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
        "Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchActivity.kt\ncom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$2\n+ 2 GDKodein.kt\norg/kodein/di/generic/GDKodeinKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,1218:1\n229#2:1219\n229#2:1221\n229#2:1223\n229#2:1225\n229#2:1227\n282#3:1220\n282#3:1222\n282#3:1224\n282#3:1226\n282#3:1228\n*S KotlinDebug\n*F\n+ 1 SearchActivity.kt\ncom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$2\n*L\n159#1:1219\n160#1:1221\n161#1:1223\n164#1:1225\n167#1:1227\n159#1:1220\n160#1:1222\n161#1:1224\n164#1:1226\n167#1:1228\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$2;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$2;->INSTANCE:Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kodein/di/bindings/NoArgBindingKodein;)Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;
    .locals 6
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
            "Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v1

    .line 282
    new-instance v2, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$2$invoke$$inlined$instance$default$1;

    invoke-direct {v2}, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$2$invoke$$inlined$instance$default$1;-><init>()V

    invoke-static {v2}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v2

    const/4 v3, 0x0

    .line 229
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    check-cast v1, Lcom/google/gson/Gson;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v2

    .line 282
    new-instance v4, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$2$invoke$$inlined$instance$default$2;

    invoke-direct {v4}, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$2$invoke$$inlined$instance$default$2;-><init>()V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 229
    invoke-interface {v2, v4, v3}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 160
    check-cast v2, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v4

    .line 282
    new-instance v5, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$2$invoke$$inlined$instance$default$3;

    invoke-direct {v5}, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$2$invoke$$inlined$instance$default$3;-><init>()V

    invoke-static {v5}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v5

    .line 229
    invoke-interface {v4, v5, v3}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 161
    check-cast v4, Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;

    .line 158
    invoke-virtual {v0, v1, v4, v2}, Lcom/app/smytten/data/network/APICallBack$Companion;->getRetrofitInstance(Lcom/google/gson/Gson;Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v2

    .line 282
    new-instance v4, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$2$invoke$$inlined$instance$default$4;

    invoke-direct {v4}, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$2$invoke$$inlined$instance$default$4;-><init>()V

    invoke-static {v4}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v4

    .line 229
    invoke-interface {v2, v4, v3}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    .line 165
    const-class v4, Lcom/app/smytten/data/network/BaseApi;

    invoke-virtual {v0, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "apiInstance.create(BaseApi::class.java)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/app/smytten/data/network/BaseApi;

    .line 166
    const-class v5, Lcom/app/smytten/data/network/UserApi;

    invoke-virtual {v0, v5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "apiInstance.create(UserApi::class.java)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/network/UserApi;

    .line 229
    invoke-interface {p1}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object p1

    .line 282
    new-instance v5, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$2$invoke$$inlined$instance$default$5;

    invoke-direct {v5}, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$2$invoke$$inlined$instance$default$5;-><init>()V

    invoke-static {v5}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v5

    .line 229
    invoke-interface {p1, v5, v3}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/remoteconfig/RemoteConfigWrapper;

    .line 163
    invoke-direct {v1, v2, v4, v0, p1}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;-><init>(Lcom/google/gson/Gson;Lcom/app/smytten/data/network/BaseApi;Lcom/app/smytten/data/network/UserApi;Lcom/app/smytten/data/remoteconfig/RemoteConfigWrapper;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 157
    check-cast p1, Lorg/kodein/di/bindings/NoArgBindingKodein;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1$2;->invoke(Lorg/kodein/di/bindings/NoArgBindingKodein;)Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;

    move-result-object p1

    return-object p1
.end method