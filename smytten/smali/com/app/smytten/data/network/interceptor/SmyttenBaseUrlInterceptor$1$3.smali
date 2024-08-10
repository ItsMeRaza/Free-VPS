.class final Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1$3;
.super Ljava/lang/Object;
.source "SmyttenBaseUrlInterceptor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1$3;->this$0:Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lokhttp3/HttpUrl;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1$3;->emit(Lokhttp3/HttpUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lokhttp3/HttpUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokhttp3/HttpUrl;
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
            "Lokhttp3/HttpUrl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    iget-object p2, p0, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1$3;->this$0:Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;

    invoke-static {p2, p1}, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;->access$setBaseUrl$p(Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;Lokhttp3/HttpUrl;)V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
