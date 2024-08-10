.class final Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SmyttenBucksViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->redeemCoupon(Ljava/lang/String;)V
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
    c = "com.app.smytten.ui.smyttenbucks.SmyttenBucksViewModel$redeemCoupon$1"
    f = "SmyttenBucksViewModel.kt"
    l = {
        0x138,
        0x13d,
        0x140
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $id:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;

    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    iget-object v2, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;-><init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 310
    iget v1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 330
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 310
    :cond_1
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 311
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->$id:Ljava/lang/String;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 312
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    iput v3, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/app/smytten/data/repositories/UserRepository;->redeemCoupon(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 311
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 313
    :goto_1
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 314
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 315
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 313
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    .line 315
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 316
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v4, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 317
    :cond_6
    invoke-static {p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->access$get_uiModel(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v5, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v5, v3}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v3

    iput-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 318
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v1

    check-cast v3, Lkotlin/Unit;

    .line 319
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_9

    .line 320
    invoke-static {v2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->access$get_uiModel(Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 321
    sget-object v3, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    .line 322
    new-instance v11, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    .line 323
    iget-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, "redeem_voucher"

    move-object v5, v11

    .line 322
    invoke-direct/range {v5 .. v10}, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    invoke-virtual {v3, v11}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object p1

    .line 320
    iput-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$redeemCoupon$1;->label:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v1

    :goto_3
    move-object v1, v0

    .line 329
    :cond_9
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 330
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
