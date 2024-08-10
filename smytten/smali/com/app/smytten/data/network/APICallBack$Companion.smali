.class public final Lcom/app/smytten/data/network/APICallBack$Companion;
.super Ljava/lang/Object;
.source "APICallBack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/network/APICallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/data/network/APICallBack$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHasConnection()Z
    .locals 1

    .line 216
    invoke-static {}, Lcom/app/smytten/data/network/APICallBack;->access$getHasConnection$cp()Z

    move-result v0

    return v0
.end method

.method public final getINTERNET_ERROR()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 213
    invoke-static {}, Lcom/app/smytten/data/network/APICallBack;->access$getINTERNET_ERROR$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastApiResponseError()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 217
    invoke-static {}, Lcom/app/smytten/data/network/APICallBack;->access$getLastApiResponseError$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRetrofitInstance()Lretrofit2/Retrofit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 219
    sget-object v0, Lcom/app/smytten/data/network/APICallBack;->retrofitInstance:Lretrofit2/Retrofit;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "retrofitInstance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRetrofitInstance(Lcom/google/gson/Gson;Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;)Lretrofit2/Retrofit;
    .locals 2
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectionInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smyttenBaseUrlInterceptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/app/smytten/data/network/APICallBack;->retrofitInstance:Lretrofit2/Retrofit;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 229
    sget-object v1, Lcom/app/smytten/data/network/interceptor/BaseInterceptor;->Companion:Lcom/app/smytten/data/network/interceptor/BaseInterceptor$Companion;

    invoke-virtual {v1, p2, p3}, Lcom/app/smytten/data/network/interceptor/BaseInterceptor$Companion;->build(Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 228
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    const-string p3, "https://route.smytten.com/discover_user/"

    .line 234
    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 235
    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string p2, "Builder()\n              \u2026                 .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0, p1}, Lcom/app/smytten/data/network/APICallBack$Companion;->setRetrofitInstance(Lretrofit2/Retrofit;)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/data/network/APICallBack$Companion;->getRetrofitInstance()Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final getSERVER_ERROR()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 212
    invoke-static {}, Lcom/app/smytten/data/network/APICallBack;->access$getSERVER_ERROR$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setHasConnection(Z)V
    .locals 0

    .line 216
    invoke-static {p1}, Lcom/app/smytten/data/network/APICallBack;->access$setHasConnection$cp(Z)V

    return-void
.end method

.method public final setLastApiResponseError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {p1}, Lcom/app/smytten/data/network/APICallBack;->access$setLastApiResponseError$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setRetrofitInstance(Lretrofit2/Retrofit;)V
    .locals 1
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sput-object p1, Lcom/app/smytten/data/network/APICallBack;->retrofitInstance:Lretrofit2/Retrofit;

    return-void
.end method
