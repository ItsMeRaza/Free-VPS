.class final Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrialProductDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getMoreProductForThisBrand(ILjava/lang/String;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.trial.detail.TrialProductDetailActivity$getMoreProductForThisBrand$1"
    f = "TrialProductDetailActivity.kt"
    l = {
        0x37e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

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

    new-instance p1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1;

    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-direct {p1, v0, p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 893
    iget v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 981
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 893
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 894
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const-string v1, "lifecycle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 894
    new-instance v3, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1$1;

    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1;->label:I

    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 981
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
