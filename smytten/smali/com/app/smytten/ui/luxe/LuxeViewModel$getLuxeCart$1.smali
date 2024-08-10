.class final Lcom/app/smytten/ui/luxe/LuxeViewModel$getLuxeCart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LuxeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/luxe/LuxeViewModel;->getLuxeCart()V
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
    c = "com.app.smytten.ui.luxe.LuxeViewModel$getLuxeCart$1"
    f = "LuxeViewModel.kt"
    l = {
        0x153
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/luxe/LuxeViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/luxe/LuxeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/luxe/LuxeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/luxe/LuxeViewModel$getLuxeCart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeViewModel$getLuxeCart$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/app/smytten/ui/luxe/LuxeViewModel$getLuxeCart$1;

    iget-object v1, p0, Lcom/app/smytten/ui/luxe/LuxeViewModel$getLuxeCart$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeViewModel;

    invoke-direct {v0, v1, p2}, Lcom/app/smytten/ui/luxe/LuxeViewModel$getLuxeCart$1;-><init>(Lcom/app/smytten/ui/luxe/LuxeViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/app/smytten/ui/luxe/LuxeViewModel$getLuxeCart$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/luxe/LuxeViewModel$getLuxeCart$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/luxe/LuxeViewModel$getLuxeCart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/luxe/LuxeViewModel$getLuxeCart$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/luxe/LuxeViewModel$getLuxeCart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 336
    iget v1, p0, Lcom/app/smytten/ui/luxe/LuxeViewModel$getLuxeCart$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 355
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 336
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeViewModel$getLuxeCart$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 337
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeViewModel$getLuxeCart$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeViewModel;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 339
    invoke-virtual {p1}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    iput v2, p0, Lcom/app/smytten/ui/luxe/LuxeViewModel$getLuxeCart$1;->label:I

    invoke-virtual {p1, p0}, Lcom/app/smytten/data/repositories/UserRepository;->getLuxeCart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 337
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 340
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeViewModel$getLuxeCart$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 341
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseCart$Content;

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->setResponseCart(Lcom/app/smytten/data/model/ResponseCart$Content;)V

    .line 342
    invoke-virtual {v0}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 343
    invoke-virtual {v0}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getEdd()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setEdd(Ljava/lang/String;)V

    .line 345
    :cond_4
    invoke-virtual {v0}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseCart$Content;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getItems()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 346
    invoke-virtual {v0}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v0

    .line 347
    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->LUXE_CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    .line 348
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseCart$Content;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 346
    :goto_4
    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 350
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 340
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 350
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeViewModel$getLuxeCart$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lkotlin/Unit;

    .line 351
    invoke-virtual {v0}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getCartItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v3, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 352
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    :cond_9
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 355
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
