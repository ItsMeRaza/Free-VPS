.class final Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$onRefresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShopHomeTabViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->onRefresh()V
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
    c = "com.app.smytten.ui.home.front.viewmodel.ShopHomeTabViewModel$onRefresh$1"
    f = "ShopHomeTabViewModel.kt"
    l = {
        0x6f,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$onRefresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$onRefresh$1;->this$0:Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

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

    new-instance p1, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$onRefresh$1;

    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$onRefresh$1;->this$0:Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    invoke-direct {p1, v0, p2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$onRefresh$1;-><init>(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$onRefresh$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$onRefresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$onRefresh$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$onRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 110
    iget v1, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$onRefresh$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$onRefresh$1;->this$0:Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    invoke-static {p1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->access$getRepo$p(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;)Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;

    move-result-object p1

    iput v3, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$onRefresh$1;->label:I

    invoke-interface {p1, p0}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;->onRefresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 112
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$onRefresh$1;->this$0:Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    invoke-static {p1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->access$getRepo$p(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;)Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;

    move-result-object p1

    iput v2, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$onRefresh$1;->label:I

    invoke-interface {p1, p0}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;->loadAdContentShop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 113
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method