.class public final Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo;
.super Ljava/lang/Object;
.source "RewardHomeTabRepo.kt"

# interfaces
.implements Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$Repository;


# instance fields
.field private final _uiModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final local:Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$LocalDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remote:Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$RemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiModel:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/ResponseReferralCart$Content;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$RemoteDataSource;Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$LocalDataSource;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$RemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$LocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo;->remote:Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$RemoteDataSource;

    .line 10
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo;->local:Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$LocalDataSource;

    .line 13
    sget-object p1, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo$_uiModel$2;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo$_uiModel$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo;->_uiModel$delegate:Lkotlin/Lazy;

    .line 17
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo;->get_uiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo;->uiModel:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method private final get_uiModel()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/ResponseReferralCart$Content;",
            ">;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo;->_uiModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method


# virtual methods
.method public getReferralInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo$getReferralInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo$getReferralInfo$1;

    iget v1, v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo$getReferralInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo$getReferralInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo$getReferralInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo$getReferralInfo$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo$getReferralInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo$getReferralInfo$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo$getReferralInfo$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo$getReferralInfo$1;->L$1:Ljava/lang/Object;

    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo$getReferralInfo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo$getReferralInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo;->remote:Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$RemoteDataSource;

    iput-object p0, v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo$getReferralInfo$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo$getReferralInfo$1;->label:I

    invoke-interface {p1, v0}, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$RemoteDataSource;->getReferralInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_2
    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralCart$Content;

    .line 20
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, p0

    :goto_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    .line 22
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lcom/app/smytten/data/model/ResponseReferralCart$Content;

    .line 23
    invoke-direct {p1}, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo;->get_uiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    sget-object v7, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v7, v5}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v5

    iput-object p1, v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo$getReferralInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo$getReferralInfo$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo$getReferralInfo$1;->label:I

    invoke-interface {v6, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p1

    :goto_4
    move-object p1, v4

    .line 24
    :cond_7
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 25
    invoke-direct {p1}, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo;->get_uiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v5, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v5, v4}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v4

    iput-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo$getReferralInfo$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo$getReferralInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo$getReferralInfo$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v2

    :goto_5
    move-object v2, v0

    .line 26
    :cond_9
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getUiModel()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/ResponseReferralCart$Content;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo;->uiModel:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public setUiModel(Lcom/app/smytten/data/model/ResponseReferralCart$Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/app/smytten/data/model/ResponseReferralCart$Content;
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
            "Lcom/app/smytten/data/model/ResponseReferralCart$Content;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRepo;->get_uiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v1, p1}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
