.class public final Lcom/app/smytten/data/network/APICallBack;
.super Ljava/lang/Object;
.source "APICallBack.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/network/APICallBack$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAPICallBack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 APICallBack.kt\ncom/app/smytten/data/network/APICallBack\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,532:1\n1#2:533\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/data/network/APICallBack$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTERNET_ERROR:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVER_ERROR:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVER_TIMEOUT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static hasConnection:Z

.field private static lastApiResponseError:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static retrofitInstance:Lretrofit2/Retrofit;


# instance fields
.field private final listener:Lcom/app/smytten/data/network/OnApiResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final requestCode:Lcom/app/smytten/data/network/ApiCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/data/network/APICallBack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/data/network/APICallBack$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    const-string v0, "Server Time out. Please try again."

    .line 211
    sput-object v0, Lcom/app/smytten/data/network/APICallBack;->SERVER_TIMEOUT:Ljava/lang/String;

    const-string v0, "Something went wrong. Please try later."

    .line 212
    sput-object v0, Lcom/app/smytten/data/network/APICallBack;->SERVER_ERROR:Ljava/lang/String;

    const-string v0, "Please check your internet connection or\nrefresh the page."

    .line 213
    sput-object v0, Lcom/app/smytten/data/network/APICallBack;->INTERNET_ERROR:Ljava/lang/String;

    const-string v0, ""

    .line 217
    sput-object v0, Lcom/app/smytten/data/network/APICallBack;->lastApiResponseError:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/data/network/OnApiResponseListener;Lcom/app/smytten/data/network/ApiCode;)V
    .locals 1
    .param p2    # Lcom/app/smytten/data/network/ApiCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "TT;>;",
            "Lcom/app/smytten/data/network/ApiCode;",
            ")V"
        }
    .end annotation

    const-string v0, "requestCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    .line 73
    iput-object p2, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    return-void
.end method

.method public static final synthetic access$getHasConnection$cp()Z
    .locals 1

    .line 71
    sget-boolean v0, Lcom/app/smytten/data/network/APICallBack;->hasConnection:Z

    return v0
.end method

.method public static final synthetic access$getINTERNET_ERROR$cp()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lcom/app/smytten/data/network/APICallBack;->INTERNET_ERROR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLastApiResponseError$cp()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lcom/app/smytten/data/network/APICallBack;->lastApiResponseError:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSERVER_ERROR$cp()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lcom/app/smytten/data/network/APICallBack;->SERVER_ERROR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setHasConnection$cp(Z)V
    .locals 0

    .line 71
    sput-boolean p0, Lcom/app/smytten/data/network/APICallBack;->hasConnection:Z

    return-void
.end method

.method public static final synthetic access$setLastApiResponseError$cp(Ljava/lang/String;)V
    .locals 0

    .line 71
    sput-object p0, Lcom/app/smytten/data/network/APICallBack;->lastApiResponseError:Ljava/lang/String;

    return-void
.end method

.method private final isHostOffline(Ljava/lang/String;)Z
    .locals 5

    .line 206
    sget-object v0, Lcom/app/smytten/data/network/Api;->INSTANCE:Lcom/app/smytten/data/network/Api;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/Api;->getAPP_URL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final isSuccess(Lretrofit2/Response;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "message"

    const-string v1, "Error"

    .line 285
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 287
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 288
    :goto_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 292
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 293
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 295
    :cond_1
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/google/gson/JsonObject;

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonObject;

    const-string v7, "obj"

    .line 296
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "status"

    invoke-static {v6, v1, v7}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 297
    invoke-static {v6, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {v6, v0}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 299
    invoke-static {v4}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 304
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 306
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "errorResult.toString()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v4, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v4}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v4

    iget-object v6, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "response ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v4, v2, v5, v6, v5}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string v4, "Please Login!"

    .line 308
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 309
    new-instance v4, Landroid/content/Intent;

    const-string v5, "LOGIN_DIALOG"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/extra/Logger$Companion;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz v0, :cond_5

    .line 314
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    sget-object v1, Lcom/app/smytten/data/network/APICallBack;->SERVER_ERROR:Ljava/lang/String;

    .line 315
    :cond_4
    iget-object v3, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v3}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v3

    .line 316
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    .line 313
    invoke-interface {v0, v1, v3, p1}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseError(Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_4
    return v2

    :cond_6
    return v3
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    .line 244
    iget-object p1, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result p1

    iget-object v0, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APICallBack.onFailure -> ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/smytten/extra/LoggerKt;->crashLog(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v0

    iget-object v1, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFailure-> ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 247
    :try_start_0
    sget-boolean p1, Lcom/app/smytten/data/network/APICallBack;->hasConnection:Z

    if-nez p1, :cond_1

    .line 248
    new-instance p1, Landroid/content/Intent;

    const-string p2, "OFFLINE_DIALOG"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 249
    sget-object p2, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    invoke-virtual {p2}, Lcom/app/smytten/extra/Logger$Companion;->getCtx()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz p1, :cond_b

    sget-object p2, Lcom/app/smytten/data/network/APICallBack;->INTERNET_ERROR:Ljava/lang/String;

    iget-object v1, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v1

    invoke-interface {p1, p2, v1, v0}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseError(Ljava/lang/String;II)V

    goto/16 :goto_2

    .line 251
    :cond_1
    instance-of p1, p2, Lcom/google/gson/JsonSyntaxException;

    if-eqz p1, :cond_2

    .line 252
    iget-object p1, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz p1, :cond_b

    .line 253
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server Response Changed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 254
    iget-object v1, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v1

    .line 252
    invoke-interface {p1, p2, v1, v0}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseError(Ljava/lang/String;II)V

    goto/16 :goto_2

    .line 257
    :cond_2
    instance-of p1, p2, Lcom/google/gson/stream/MalformedJsonException;

    if-eqz p1, :cond_3

    .line 258
    iget-object p1, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz p1, :cond_b

    .line 259
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "some character are malformed in JSON : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 260
    iget-object v1, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v1

    .line 258
    invoke-interface {p1, p2, v1, v0}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseError(Ljava/lang/String;II)V

    goto/16 :goto_2

    .line 263
    :cond_3
    instance-of p1, p2, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_4

    .line 264
    iget-object p1, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v1

    invoke-interface {p1, p2, v1, v0}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseError(Ljava/lang/String;II)V

    goto/16 :goto_2

    .line 265
    :cond_4
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    .line 266
    iget-object p1, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz p1, :cond_b

    sget-object p2, Lcom/app/smytten/data/network/APICallBack;->SERVER_TIMEOUT:Ljava/lang/String;

    iget-object v1, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v1

    invoke-interface {p1, p2, v1, v0}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseError(Ljava/lang/String;II)V

    goto/16 :goto_2

    .line 267
    :cond_5
    instance-of p1, p2, Ljava/net/UnknownHostException;

    if-nez p1, :cond_a

    instance-of p1, p2, Ljava/net/ConnectException;

    if-eqz p1, :cond_6

    goto/16 :goto_1

    .line 269
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v3, "No address associated with hostname"

    const/4 v4, 0x2

    invoke-static {p1, v3, v0, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    .line 270
    iget-object p1, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz p1, :cond_b

    sget-object p2, Lcom/app/smytten/data/network/APICallBack;->INTERNET_ERROR:Ljava/lang/String;

    iget-object v1, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v1

    invoke-interface {p1, p2, v1, v0}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseError(Ljava/lang/String;II)V

    goto :goto_2

    .line 271
    :cond_8
    instance-of p1, p2, Ljava/net/ConnectException;

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 272
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-direct {p0, p1}, Lcom/app/smytten/data/network/APICallBack;->isHostOffline(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 275
    iget-object p1, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz p1, :cond_b

    sget-object p2, Lcom/app/smytten/data/network/APICallBack;->INTERNET_ERROR:Ljava/lang/String;

    iget-object v1, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v1

    invoke-interface {p1, p2, v1, v0}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseError(Ljava/lang/String;II)V

    goto :goto_2

    .line 277
    :cond_9
    iget-object p1, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v0

    const/4 v1, -0x1

    invoke-interface {p1, p2, v0, v1}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseError(Ljava/lang/String;II)V

    goto :goto_2

    .line 268
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz p1, :cond_b

    const-string p2, "Server down. Please try again."

    iget-object v1, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v1

    invoke-interface {p1, p2, v1, v0}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseError(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_2
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 13
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "status"

    const-string v1, "call"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p2}, Lcom/app/smytten/data/network/APICallBack;->isSuccess(Lretrofit2/Response;)Z

    move-result p1

    const/4 v1, 0x3

    const-string v2, ": "

    const-string v3, ") "

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_2e

    .line 80
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "posting-> ("

    const/4 v7, 0x1

    if-nez p1, :cond_0

    .line 81
    :try_start_1
    iget-object p1, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result p1

    iget-object v0, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v8

    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v7, v4}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz p1, :cond_2f

    .line 83
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 84
    iget-object v6, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v6}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v6

    .line 82
    invoke-interface {p1, v0, v6}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseComplete(Ljava/lang/Object;I)V

    goto/16 :goto_14

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result p1

    iget-object v8, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p1, v4, v7, v4}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/data/model/BaseResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "message"

    if-eqz p1, :cond_28

    .line 90
    :try_start_2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.data.model.BaseResponse"

    if-eqz p1, :cond_27

    :try_start_3
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    .line 91
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getResponse()Lcom/app/smytten/data/model/BaseResponse$Response;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/app/smytten/data/model/BaseResponse$Response;->getError()I

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v9, 0xb

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const-string v9, ""

    if-eqz v8, :cond_5

    .line 92
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    const-string v7, "ALERT_DIALOG"

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "title"

    const-string v8, "Smytten"

    .line 93
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getResponse()Lcom/app/smytten/data/model/BaseResponse$Response;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse$Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    sget-object p1, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/extra/Logger$Companion;->getCtx()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 96
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v0

    invoke-interface {p1, v9, v0, v5}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseError(Ljava/lang/String;II)V

    :cond_4
    return-void

    .line 101
    :cond_5
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 102
    instance-of v0, p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    if-eqz v0, :cond_7

    .line 103
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getPopup()Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v6, "FIRST_DISCOVERY"

    if-eqz v0, :cond_6

    .line 104
    :try_start_5
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "popup"

    .line 105
    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/extra/Logger$Companion;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 107
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 110
    :cond_6
    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getAccess_pass_popup()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "passData"

    .line 112
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    sget-object p1, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/extra/Logger$Companion;->getCtx()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 114
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 118
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz p1, :cond_2f

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    iget-object v6, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v6}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v6

    invoke-interface {p1, v0, v6}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseComplete(Ljava/lang/Object;I)V

    goto/16 :goto_14

    .line 120
    :cond_8
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v8, "item"

    const-string v10, "id"

    invoke-static {v6, v8, v10}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v6, v4

    .line 121
    :goto_2
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getResponse()Lcom/app/smytten/data/model/BaseResponse$Response;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/app/smytten/data/model/BaseResponse$Response;->getError()I

    move-result v8

    const/16 v10, 0xd

    if-ne v8, v10, :cond_a

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_d

    .line 122
    sget-object v8, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    .line 123
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_b

    const-string v11, "access_code_value"

    invoke-static {v10, v11}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    :cond_b
    move-object v10, v9

    .line 122
    :cond_c
    invoke-virtual {v8, v10}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;->setACCESS_CODE_VALUE(Ljava/lang/String;)V

    .line 124
    :cond_d
    instance-of v8, p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v10, "ALREADY_CART_DIALOG"

    const/16 v11, 0xa

    if-eqz v8, :cond_14

    .line 125
    :try_start_6
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getResponse()Lcom/app/smytten/data/model/BaseResponse$Response;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/app/smytten/data/model/BaseResponse$Response;->getError()I

    move-result v8

    if-ne v8, v1, :cond_e

    const/4 v8, 0x1

    goto :goto_4

    :cond_e
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_10

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getResponse()Lcom/app/smytten/data/model/BaseResponse$Response;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/app/smytten/data/model/BaseResponse$Response;->getError()I

    move-result v8

    if-ne v8, v11, :cond_f

    const/4 v8, 0x1

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_14

    .line 126
    :cond_10
    move-object v8, p1

    check-cast v8, Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object v8

    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getId()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_11
    const/4 v8, 0x0

    :goto_6
    if-lez v8, :cond_14

    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    move-object v6, p1

    check-cast v6, Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object v6

    const-string v7, "content"

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    sget-object v6, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    invoke-virtual {v6}, Lcom/app/smytten/extra/Logger$Companion;->getCtx()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 132
    invoke-static {v6}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 134
    :cond_12
    iget-object v0, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz v0, :cond_2f

    .line 136
    iget-object v6, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v6}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v6

    .line 137
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getResponse()Lcom/app/smytten/data/model/BaseResponse$Response;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse$Response;->getError()I

    move-result p1

    goto :goto_7

    :cond_13
    const/4 p1, 0x0

    .line 134
    :goto_7
    invoke-interface {v0, v9, v6, p1}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseError(Ljava/lang/String;II)V

    goto/16 :goto_14

    .line 139
    :cond_14
    instance-of v8, p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    if-eqz v8, :cond_18

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getResponse()Lcom/app/smytten/data/model/BaseResponse$Response;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/app/smytten/data/model/BaseResponse$Response;->getError()I

    move-result v8

    const/16 v12, 0x8

    if-ne v8, v12, :cond_15

    const/4 v8, 0x1

    goto :goto_8

    :cond_15
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_17

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getResponse()Lcom/app/smytten/data/model/BaseResponse$Response;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/app/smytten/data/model/BaseResponse$Response;->getError()I

    move-result v8

    const/16 v12, 0x9

    if-ne v8, v12, :cond_16

    const/4 v8, 0x1

    goto :goto_9

    :cond_16
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_18

    .line 141
    :cond_17
    iget-object p1, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz p1, :cond_2f

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    iget-object v6, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v6}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v6

    invoke-interface {p1, v0, v6}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseComplete(Ljava/lang/Object;I)V

    goto/16 :goto_14

    .line 142
    :cond_18
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getResponse()Lcom/app/smytten/data/model/BaseResponse$Response;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/app/smytten/data/model/BaseResponse$Response;->getError()I

    move-result v8

    if-ne v8, v1, :cond_19

    const/4 v8, 0x1

    goto :goto_a

    :cond_19
    const/4 v8, 0x0

    :goto_a
    if-nez v8, :cond_1b

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getResponse()Lcom/app/smytten/data/model/BaseResponse$Response;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lcom/app/smytten/data/model/BaseResponse$Response;->getError()I

    move-result v8

    if-ne v8, v11, :cond_1a

    const/4 v8, 0x1

    goto :goto_b

    :cond_1a
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_21

    :cond_1b
    if-eqz v6, :cond_1d

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v6, 0x0

    goto :goto_d

    :cond_1d
    :goto_c
    const/4 v6, 0x1

    :goto_d
    if-nez v6, :cond_21

    .line 144
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_20

    check-cast v7, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "body"

    .line 146
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/extra/Logger$Companion;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 148
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 150
    :cond_1e
    iget-object v0, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz v0, :cond_2f

    .line 152
    iget-object v6, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v6}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v6

    .line 153
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getResponse()Lcom/app/smytten/data/model/BaseResponse$Response;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse$Response;->getError()I

    move-result p1

    goto :goto_e

    :cond_1f
    const/4 p1, 0x0

    .line 150
    :goto_e
    invoke-interface {v0, v9, v6, p1}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseError(Ljava/lang/String;II)V

    goto/16 :goto_14

    .line 144
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_21
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getResponse()Lcom/app/smytten/data/model/BaseResponse$Response;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BaseResponse$Response;->getError()I

    move-result v0

    if-ne v0, v6, :cond_22

    goto :goto_f

    :cond_22
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_24

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "registered"

    .line 156
    invoke-static {v0, v7, v5, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 158
    iget-object v0, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz v0, :cond_2f

    .line 159
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 160
    iget-object v7, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v7}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v7

    .line 161
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getResponse()Lcom/app/smytten/data/model/BaseResponse$Response;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse$Response;->getError()I

    move-result p1

    goto :goto_10

    :cond_23
    const/4 p1, 0x0

    .line 158
    :goto_10
    invoke-interface {v0, v6, v7, p1}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseError(Ljava/lang/String;II)V

    goto/16 :goto_14

    .line 163
    :cond_24
    iget-object v0, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz v0, :cond_2f

    .line 164
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getResponse()Lcom/app/smytten/data/model/BaseResponse$Response;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/app/smytten/data/model/BaseResponse$Response;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_25
    move-object v6, v4

    .line 165
    :goto_11
    iget-object v7, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v7}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v7

    .line 166
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getResponse()Lcom/app/smytten/data/model/BaseResponse$Response;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse$Response;->getError()I

    move-result p1

    goto :goto_12

    :cond_26
    const/4 p1, 0x0

    .line 163
    :goto_12
    invoke-interface {v0, v6, v7, p1}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseError(Ljava/lang/String;II)V

    goto/16 :goto_14

    .line 90
    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_28
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/gson/JsonElement;

    if-eqz p1, :cond_2c

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/gson/JsonObject;

    if-eqz p1, :cond_2c

    .line 170
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-nez p1, :cond_29

    .line 173
    :try_start_7
    iget-object p1, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz p1, :cond_2f

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    iget-object v6, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v6}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v6

    invoke-interface {p1, v0, v6}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseComplete(Ljava/lang/Object;I)V

    goto/16 :goto_14

    .line 175
    :cond_29
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    :cond_2a
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    if-ne v0, v7, :cond_2b

    .line 177
    iget-object p1, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz p1, :cond_2f

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    iget-object v6, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v6}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v6

    invoke-interface {p1, v0, v6}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseComplete(Ljava/lang/Object;I)V

    goto/16 :goto_14

    .line 179
    :cond_2b
    iget-object v0, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz v0, :cond_2f

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 181
    iget-object v6, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v6}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v6

    .line 182
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v7

    .line 179
    invoke-interface {v0, p1, v6, v7}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseError(Ljava/lang/String;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_14

    .line 186
    :catch_0
    :try_start_8
    iget-object p1, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz p1, :cond_2f

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    iget-object v6, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v6}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v6

    invoke-interface {p1, v0, v6}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseComplete(Ljava/lang/Object;I)V

    goto/16 :goto_14

    .line 188
    :cond_2c
    iget-object p1, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz p1, :cond_2f

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    iget-object v6, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v6}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v6

    invoke-interface {p1, v0, v6}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseComplete(Ljava/lang/Object;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_14

    :catch_1
    move-exception p1

    .line 191
    iget-object v0, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v0

    iget-object v6, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/app/smytten/extra/LoggerKt;->analytics(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v0

    iget-object v6, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "posting-> try catch ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4, v1, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 194
    :try_start_9
    iget-object v0, p0, Lcom/app/smytten/data/network/APICallBack;->listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz v0, :cond_2d

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {v2}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result v2

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-interface {v0, v1, v2, p2}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseError(Ljava/lang/String;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_13

    :catch_2
    move-exception p2

    .line 196
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 198
    :cond_2d
    :goto_13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_14

    .line 201
    :cond_2e
    iget-object p1, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/ApiCode;->getCode()I

    move-result p1

    iget-object p2, p0, Lcom/app/smytten/data/network/APICallBack;->requestCode:Lcom/app/smytten/data/network/ApiCode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSuccess false ("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v4, v1, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2f
    :goto_14
    return-void
.end method
