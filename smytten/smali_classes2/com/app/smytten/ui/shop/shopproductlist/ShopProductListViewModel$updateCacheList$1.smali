.class final Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$updateCacheList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShopProductListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->updateCacheList()V
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
    c = "com.app.smytten.ui.shop.shopproductlist.ShopProductListViewModel$updateCacheList$1"
    f = "ShopProductListViewModel.kt"
    l = {
        0x2e8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $list:Lcom/app/smytten/data/model/CartItemStore;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Lcom/app/smytten/data/model/CartItemStore;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;",
            "Lcom/app/smytten/data/model/CartItemStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$updateCacheList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$updateCacheList$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$updateCacheList$1;->$list:Lcom/app/smytten/data/model/CartItemStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$updateCacheList$1;

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$updateCacheList$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$updateCacheList$1;->$list:Lcom/app/smytten/data/model/CartItemStore;

    invoke-direct {p1, v0, v1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$updateCacheList$1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Lcom/app/smytten/data/model/CartItemStore;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$updateCacheList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$updateCacheList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$updateCacheList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$updateCacheList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 741
    iget v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$updateCacheList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 746
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 741
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 742
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$updateCacheList$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    invoke-static {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->access$getCache$p(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$updateCacheList$1;->$list:Lcom/app/smytten/data/model/CartItemStore;

    invoke-static {p1, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarkerKt;->updateCacheListOnResume(Ljava/util/List;Lcom/app/smytten/data/model/CartItemStore;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$updateCacheList$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    .line 743
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->access$setCache$p(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Ljava/util/List;)V

    .line 744
    invoke-static {v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->access$get_uiModel(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v3, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-static {v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->access$getCache$p(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v1

    iput v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$updateCacheList$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 746
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
