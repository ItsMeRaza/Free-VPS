.class public final Lcom/app/smytten/util/UnsafeOkHttpGlideModule$unsafeOkHttpClient$$inlined$-addNetworkInterceptor$1;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/util/UnsafeOkHttpGlideModule;->unsafeOkHttpClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder$addNetworkInterceptor$2\n+ 2 UnsafeOkHttpGlideModule.kt\ncom/app/smytten/util/UnsafeOkHttpGlideModule\n*L\n1#1,1079:1\n52#2,4:1080\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/util/UnsafeOkHttpGlideModule;


# direct methods
.method public constructor <init>(Lcom/app/smytten/util/UnsafeOkHttpGlideModule;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/util/UnsafeOkHttpGlideModule$unsafeOkHttpClient$$inlined$-addNetworkInterceptor$1;->this$0:Lcom/app/smytten/util/UnsafeOkHttpGlideModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 1081
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    .line 1082
    iget-object v0, p0, Lcom/app/smytten/util/UnsafeOkHttpGlideModule$unsafeOkHttpClient$$inlined$-addNetworkInterceptor$1;->this$0:Lcom/app/smytten/util/UnsafeOkHttpGlideModule;

    invoke-static {v0}, Lcom/app/smytten/util/UnsafeOkHttpGlideModule;->access$getTEN_DAY$p(Lcom/app/smytten/util/UnsafeOkHttpGlideModule;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max-age="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cache-Control"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 1083
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
