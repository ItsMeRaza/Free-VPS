.class public final Lcom/app/smytten/data/network/interceptor/TokenAuthenticator;
.super Ljava/lang/Object;
.source "TokenAuthenticator.kt"

# interfaces
.implements Lokhttp3/Authenticator;


# instance fields
.field private final networkConnectionInterceptor:Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smyttenBaseUrlInterceptor:Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkConnectionInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smyttenBaseUrlInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/network/interceptor/TokenAuthenticator;->networkConnectionInterceptor:Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;

    .line 22
    iput-object p2, p0, Lcom/app/smytten/data/network/interceptor/TokenAuthenticator;->smyttenBaseUrlInterceptor:Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;

    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 6
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 25
    invoke-static {p2, p1, v0, v1, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/app/smytten/data/network/interceptor/TokenAuthenticator;->networkConnectionInterceptor:Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    return-object v0

    .line 27
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/app/smytten/data/network/interceptor/TokenAuthenticator;->networkConnectionInterceptor:Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->REFRESH_TOKEN:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "refresh_token"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 30
    sget-object v2, Lcom/app/smytten/data/network/interceptor/BaseInterceptor;->Companion:Lcom/app/smytten/data/network/interceptor/BaseInterceptor$Companion;

    .line 31
    iget-object v3, p0, Lcom/app/smytten/data/network/interceptor/TokenAuthenticator;->smyttenBaseUrlInterceptor:Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;

    .line 32
    new-instance v4, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;

    iget-object v5, p0, Lcom/app/smytten/data/network/interceptor/TokenAuthenticator;->networkConnectionInterceptor:Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;

    invoke-virtual {v5}, Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;->build()Lcom/chuckerteam/chucker/api/ChuckerInterceptor;

    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/app/smytten/data/network/interceptor/BaseInterceptor$Companion;->build(Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;Lcom/chuckerteam/chucker/api/ChuckerInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 34
    sget-object v2, Lcom/app/smytten/data/network/Api$User;->INSTANCE:Lcom/app/smytten/data/network/Api$User;

    iget-object v3, p0, Lcom/app/smytten/data/network/interceptor/TokenAuthenticator;->networkConnectionInterceptor:Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;

    invoke-virtual {v3}, Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/network/Api$User;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 35
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/app/smytten/data/network/UserApi;

    .line 36
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/network/UserApi;

    .line 37
    invoke-interface {v1, p1}, Lcom/app/smytten/data/network/UserApi;->refreshToken(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 39
    invoke-static {p1, v0, v1, v0}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x193

    if-ne v1, v2, :cond_1

    .line 41
    iget-object p1, p0, Lcom/app/smytten/data/network/interceptor/TokenAuthenticator;->networkConnectionInterceptor:Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v1, "LOGOUT"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "session_id"

    invoke-static {p1, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/network/interceptor/TokenAuthenticator;->networkConnectionInterceptor:Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->SESSION_TOKEN:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v2, p1}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/app/smytten/data/network/interceptor/AuthInterceptor;->Companion:Lcom/app/smytten/data/network/interceptor/AuthInterceptor$Companion;

    invoke-virtual {v0, p1}, Lcom/app/smytten/data/network/interceptor/AuthInterceptor$Companion;->setTOKEN(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p2

    .line 48
    invoke-virtual {p2, v1, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method
