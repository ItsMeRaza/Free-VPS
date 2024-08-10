.class public final Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;
.super Ljava/lang/Object;
.source "HomeRepository.kt"

# interfaces
.implements Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$Repository;


# instance fields
.field private final _cartCount$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _feedbackText$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _isLogout$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _referText$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _userPoints$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _userProfile$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cartCount:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final feedbackText:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLogout:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final local:Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final referText:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remote:Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$RemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userPoints:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userProfile:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/ResponseUser;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$RemoteDataSource;Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$RemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->remote:Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$RemoteDataSource;

    .line 14
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->local:Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;

    .line 17
    new-instance p1, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$_cartCount$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$_cartCount$2;-><init>(Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->_cartCount$delegate:Lkotlin/Lazy;

    .line 21
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->get_cartCount()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->cartCount:Lkotlinx/coroutines/flow/Flow;

    .line 23
    sget-object p1, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$_userPoints$2;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$_userPoints$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->_userPoints$delegate:Lkotlin/Lazy;

    .line 27
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->get_userPoints()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->userPoints:Lkotlinx/coroutines/flow/Flow;

    .line 29
    sget-object p1, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$_userProfile$2;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$_userProfile$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->_userProfile$delegate:Lkotlin/Lazy;

    .line 33
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->get_userProfile()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->userProfile:Lkotlinx/coroutines/flow/Flow;

    .line 36
    sget-object p1, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$_feedbackText$2;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$_feedbackText$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->_feedbackText$delegate:Lkotlin/Lazy;

    .line 40
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->get_feedbackText()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->feedbackText:Lkotlinx/coroutines/flow/Flow;

    .line 42
    sget-object p1, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$_referText$2;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$_referText$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->_referText$delegate:Lkotlin/Lazy;

    .line 46
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->get_referText()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->referText:Lkotlinx/coroutines/flow/Flow;

    .line 48
    sget-object p1, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$_isLogout$2;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$_isLogout$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->_isLogout$delegate:Lkotlin/Lazy;

    .line 51
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->get_isLogout()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->isLogout:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getLocal$p(Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;)Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->local:Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;

    return-object p0
.end method

.method private final get_cartCount()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->_cartCount$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final get_feedbackText()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->_feedbackText$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final get_isLogout()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->_isLogout$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final get_referText()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->_referText$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final get_userPoints()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->_userPoints$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final get_userProfile()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/ResponseUser;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->_userProfile$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method


# virtual methods
.method public getCartCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartCount$1;

    iget v1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartCount$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartCount$1;-><init>(Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 109
    iget v2, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartCount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->remote:Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$RemoteDataSource;

    iput-object p0, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartCount$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartCount$1;->label:I

    invoke-interface {p1, v0}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$RemoteDataSource;->getCartCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 110
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 112
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/google/gson/JsonElement;

    const-string v1, "count"

    .line 113
    invoke-static {p1, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 112
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 117
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->local:Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;

    invoke-interface {v2, v1}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;->updateCartCount(I)V

    .line 118
    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->get_cartCount()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 119
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getCartCount()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->cartCount:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getCartItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartItems$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartItems$1;

    iget v1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartItems$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartItems$1;-><init>(Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget v2, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartItems$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 124
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->remote:Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$RemoteDataSource;

    iput-object p0, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartItems$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getCartItems$1;->label:I

    invoke-interface {p1, v0}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$RemoteDataSource;->getCartItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lcom/app/smytten/data/model/ResponseCartItemsCache$Content;

    .line 123
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 125
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 126
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/app/smytten/data/model/ResponseCartItemsCache$Content;

    .line 128
    iget-object v0, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->local:Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;

    .line 129
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartItemsCache$Content;->getTrial_items()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    :cond_5
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartItemsCache$Content;->getShop_items()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    :cond_6
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartItemsCache$Content;->getFullsize_items()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    :cond_7
    invoke-interface {v0, v2, v3, v1}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;->updateCartItems(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 133
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getFeedbackText()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->feedbackText:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getRecentOrders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getRecentOrders$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getRecentOrders$1;

    iget v1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getRecentOrders$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getRecentOrders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getRecentOrders$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getRecentOrders$1;-><init>(Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getRecentOrders$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v2, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getRecentOrders$1;->label:I

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v0, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getRecentOrders$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_2
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getRecentOrders$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/data/model/ResponseOrderList$Content;

    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getRecentOrders$1;->L$1:Ljava/lang/Object;

    iget-object v5, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getRecentOrders$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getRecentOrders$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;

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

    .line 81
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->remote:Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$RemoteDataSource;

    iput-object p0, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getRecentOrders$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getRecentOrders$1;->label:I

    invoke-interface {p1, v0}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$RemoteDataSource;->getRecentOrders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_2
    check-cast p1, Lcom/app/smytten/data/model/ResponseOrderList$Content;

    .line 81
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
    move-object v5, v2

    .line 83
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/model/ResponseOrderList$Content;

    .line 84
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderList$Content;->getFeedback_text()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2, v8, v7, v6, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    :cond_6
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderList$Content;->getRefer_earn_subtitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v8, v7, v6, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, p1

    check-cast v2, Lcom/app/smytten/data/model/ResponseOrderList$Content;

    .line 88
    invoke-direct {v5}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->get_feedbackText()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseOrderList$Content;->getFeedback_text()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    move-object v9, v3

    :cond_8
    iput-object v5, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getRecentOrders$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getRecentOrders$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getRecentOrders$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getRecentOrders$1;->label:I

    invoke-interface {v8, v9, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    .line 89
    :cond_9
    :goto_4
    invoke-direct {v5}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->get_referText()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseOrderList$Content;->getRefer_earn_subtitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, v2

    :goto_5
    iput-object p1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getRecentOrders$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getRecentOrders$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getRecentOrders$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getRecentOrders$1;->label:I

    invoke-interface {v4, v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, p1

    :goto_6
    move-object p1, v0

    .line 90
    :cond_c
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getReferText()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->referText:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getUserPoints(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserPoints$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserPoints$1;

    iget v1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserPoints$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserPoints$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserPoints$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserPoints$1;-><init>(Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserPoints$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 93
    iget v2, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserPoints$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserPoints$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_2
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserPoints$1;->L$1:Ljava/lang/Object;

    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserPoints$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserPoints$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;

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

    .line 94
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->remote:Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$RemoteDataSource;

    iput-object p0, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserPoints$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserPoints$1;->label:I

    invoke-interface {p1, v0}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$RemoteDataSource;->getUserPoints(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_2
    check-cast p1, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;

    .line 94
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

    .line 96
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;

    .line 97
    iget-object v5, v2, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->local:Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;

    invoke-interface {v5, p1}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;->updateUserPoints(Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;)V

    .line 96
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 100
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    invoke-direct {v2}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->get_userPoints()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    sget-object v7, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v7, v5}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v5

    iput-object v2, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserPoints$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserPoints$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserPoints$1;->label:I

    invoke-interface {v6, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, v2

    move-object v2, p1

    :goto_4
    move-object p1, v2

    move-object v2, v4

    .line 102
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, p1

    check-cast v4, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;

    .line 103
    invoke-direct {v2}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->get_userPoints()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sget-object v5, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v5, v4}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v4

    iput-object p1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserPoints$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserPoints$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserPoints$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, p1

    :goto_5
    move-object p1, v0

    .line 104
    :cond_a
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getUserPoints()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->userPoints:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getUserProfile()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/ResponseUser;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->userProfile:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getUserStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;

    iget v1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;-><init>(Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 53
    iget v1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->label:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v11, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v0, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_2
    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->remote:Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$RemoteDataSource;

    .line 56
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->local:Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;

    invoke-interface {p1}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getEmail()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    move-object p1, v12

    :goto_1
    const-string v3, ""

    if-nez p1, :cond_8

    move-object p1, v3

    .line 57
    :cond_8
    :try_start_2
    iget-object v4, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->local:Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;

    invoke-interface {v4}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseUser;->getSwap_id()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    .line 58
    :goto_2
    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->local:Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;

    invoke-interface {v5}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;->getIpAddressApi()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v5, v3

    .line 59
    :cond_a
    iget-object v6, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->local:Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;

    invoke-interface {v6}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseUser;->getPhone()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_b
    move-object v6, v12

    :goto_3
    if-nez v6, :cond_c

    move-object v6, v3

    .line 55
    :cond_c
    iput-object p0, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->label:I

    move-object v2, p1

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$RemoteDataSource;->getUserStatus(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v7, :cond_d

    return-object v7

    :cond_d
    move-object v1, p0

    :goto_4
    :try_start_3
    check-cast p1, Lcom/app/smytten/data/model/ResponseUser;

    .line 54
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v1, p0

    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    move-object v2, v1

    move-object v1, p1

    .line 61
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    invoke-direct {v2}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->get_userProfile()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    sget-object v4, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v4, p1}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object p1

    iput-object v2, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->L$1:Ljava/lang/Object;

    iput v11, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->label:I

    invoke-interface {v3, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_e

    return-object v7

    .line 64
    :cond_e
    :goto_7
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    move-object p1, v1

    check-cast p1, Lcom/app/smytten/data/model/ResponseUser;

    .line 65
    iget-object v3, v2, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->local:Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;

    invoke-interface {v3, p1}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;->saveUserInfo(Lcom/app/smytten/data/model/ResponseUser;)V

    .line 73
    invoke-direct {v2}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->get_userProfile()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    sget-object v4, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v4, p1}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object p1

    iput-object v2, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->L$1:Ljava/lang/Object;

    iput v10, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->label:I

    invoke-interface {v3, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_f

    return-object v7

    :cond_f
    :goto_8
    const-wide/16 v3, 0x1f4

    .line 74
    iput-object v2, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_10

    return-object v7

    .line 75
    :cond_10
    :goto_9
    invoke-direct {v2}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->get_userProfile()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v2, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    new-instance v3, Lcom/app/smytten/data/model/ResponseUser;

    invoke-direct {v3}, Lcom/app/smytten/data/model/ResponseUser;-><init>()V

    invoke-virtual {v2, v3}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v2

    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$getUserStatus$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_11

    return-object v7

    :cond_11
    move-object v0, v1

    :goto_a
    move-object v1, v0

    .line 76
    :cond_12
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public isLogout()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->isLogout:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public logout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$logout$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$logout$1;

    iget v1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$logout$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$logout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$logout$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$logout$1;-><init>(Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$logout$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 136
    iget v2, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$logout$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$logout$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_2
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$logout$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$logout$1;->L$1:Ljava/lang/Object;

    iget-object v5, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$logout$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$logout$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;

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

    .line 137
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 138
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->remote:Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$RemoteDataSource;

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->local:Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;

    invoke-interface {v2}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;->getUserId()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$logout$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$logout$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$RemoteDataSource;->logout(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 137
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
    move-object v5, v2

    .line 139
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 140
    invoke-direct {v5}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->get_isLogout()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v5, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$logout$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$logout$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$logout$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$logout$1;->label:I

    const-string v4, "false"

    invoke-interface {v6, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p1

    .line 141
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v4

    .line 142
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    invoke-direct {v5}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->get_isLogout()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object p1, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$logout$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$logout$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$logout$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$logout$1;->label:I

    const-string v3, "true"

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p1

    :goto_5
    move-object p1, v0

    .line 144
    :cond_9
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
