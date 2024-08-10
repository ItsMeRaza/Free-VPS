.class final Lcom/app/smytten/util/BaseActivity$shareTextImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/util/BaseActivity;->shareTextImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.util.BaseActivity$shareTextImage$1"
    f = "BaseActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $desc:Ljava/lang/String;

.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/util/BaseActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/util/BaseActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/util/BaseActivity;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/util/BaseActivity$shareTextImage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    iput-object p2, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;->$imageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;->$type:Ljava/lang/String;

    iput-object p5, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;->$desc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;

    iget-object v1, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    iget-object v2, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;->$imageUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;->$type:Ljava/lang/String;

    iget-object v5, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;->$desc:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;-><init>(Lcom/app/smytten/util/BaseActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2417
    iget v0, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2419
    :try_start_0
    iget-object v2, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 2420
    iget-object v2, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;->$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/app/smytten/util/GlideApp;->with(Landroid/content/Context;)Lcom/app/smytten/util/GlideRequests;

    move-result-object v2

    .line 2421
    invoke-virtual {v2}, Lcom/app/smytten/util/GlideRequests;->asBitmap()Lcom/app/smytten/util/GlideRequest;

    move-result-object v2

    .line 2422
    iget-object v3, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;->$imageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/app/smytten/util/GlideRequest;->load(Ljava/lang/String;)Lcom/app/smytten/util/GlideRequest;

    move-result-object v2

    .line 2423
    iget-object v3, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;->$imageUrl:Ljava/lang/String;

    const-string v4, ".webp"

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v5, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    :goto_0
    invoke-virtual {v2, v3}, Lcom/app/smytten/util/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/app/smytten/util/GlideRequest;

    move-result-object v2

    .line 2424
    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/util/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/app/smytten/util/GlideRequest;

    move-result-object v2

    .line 2425
    new-instance v3, Lcom/app/smytten/util/BaseActivity$shareTextImage$1$1;

    iget-object v4, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    iget-object v5, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;->$type:Ljava/lang/String;

    iget-object v6, p0, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;->$desc:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/app/smytten/util/BaseActivity$shareTextImage$1$1;-><init>(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/app/smytten/util/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/app/smytten/util/GlideRequest;

    move-result-object v2

    .line 2447
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 2451
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v0, v1, p1, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :catch_1
    move-exception v2

    .line 2449
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v0, v1, p1, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    :goto_1
    move-object p1, v1

    :goto_2
    return-object p1

    .line 2418
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
