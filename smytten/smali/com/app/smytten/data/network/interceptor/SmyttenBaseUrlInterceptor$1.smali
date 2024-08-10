.class final Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SmyttenBaseUrlInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;-><init>(Lcom/app/smytten/data/preferences/MyPrefs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmyttenBaseUrlInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmyttenBaseUrlInterceptor.kt\ncom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,89:1\n20#2:90\n22#2:94\n47#2:95\n49#2:99\n50#3:91\n55#3:93\n50#3:96\n55#3:98\n106#4:92\n106#4:97\n*S KotlinDebug\n*F\n+ 1 SmyttenBaseUrlInterceptor.kt\ncom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1\n*L\n28#1:90\n28#1:94\n30#1:95\n30#1:99\n28#1:91\n28#1:93\n30#1:96\n30#1:98\n28#1:92\n30#1:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.data.network.interceptor.SmyttenBaseUrlInterceptor$1"
    f = "SmyttenBaseUrlInterceptor.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1;->this$0:Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1;

    iget-object v0, p0, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1;->this$0:Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;

    invoke-direct {p1, v0, p2}, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1;-><init>(Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1;->this$0:Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/preferences/MyPrefs;->getSharePrefChangeListener()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance v1, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v1, p1}, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 30
    iget-object p1, p0, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1;->this$0:Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;

    .line 106
    new-instance v3, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, v1, p1}, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;)V

    .line 33
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 34
    new-instance v1, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1$3;

    iget-object v3, p0, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1;->this$0:Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;

    invoke-direct {v1, v3}, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1$3;-><init>(Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor;)V

    iput v2, p0, Lcom/app/smytten/data/network/interceptor/SmyttenBaseUrlInterceptor$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 37
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
