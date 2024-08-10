.class final Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchListViewModel;->setShopProductFav(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.search.SearchListViewModel$setShopProductFav$1"
    f = "SearchListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fav:Ljava/lang/Boolean;

.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseStringViewModelListener;

.field final synthetic $price:Ljava/lang/Integer;

.field final synthetic $product_id:Ljava/lang/String;

.field final synthetic $sku:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchListViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/ui/search/SearchListViewModel;Lcom/app/smytten/callbacks/BaseStringViewModelListener;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/app/smytten/ui/search/SearchListViewModel;",
            "Lcom/app/smytten/callbacks/BaseStringViewModelListener;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;->$product_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;->$fav:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    iput-object p4, p0, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;->$listener:Lcom/app/smytten/callbacks/BaseStringViewModelListener;

    iput-object p5, p0, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;->$sku:Ljava/lang/String;

    iput-object p6, p0, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;->$price:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;

    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;->$product_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;->$fav:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    iget-object v4, p0, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;->$listener:Lcom/app/smytten/callbacks/BaseStringViewModelListener;

    iget-object v5, p0, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;->$sku:Ljava/lang/String;

    iget-object v6, p0, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;->$price:Ljava/lang/Integer;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/ui/search/SearchListViewModel;Lcom/app/smytten/callbacks/BaseStringViewModelListener;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 817
    iget v0, p0, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 818
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;->$product_id:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;->$fav:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;->$listener:Lcom/app/smytten/callbacks/BaseStringViewModelListener;

    iget-object v3, p0, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;->$sku:Ljava/lang/String;

    iget-object v4, p0, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1;->$price:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 819
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getShopRepository()Lcom/app/smytten/data/repositories/ShopRepository;

    move-result-object v5

    xor-int/lit8 v6, v0, 0x1

    .line 822
    new-instance v7, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1$1$call$1;

    invoke-direct {v7, v2, v0, v3, v4}, Lcom/app/smytten/ui/search/SearchListViewModel$setShopProductFav$1$1$call$1;-><init>(Lcom/app/smytten/callbacks/BaseStringViewModelListener;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 819
    invoke-virtual {v5, p1, v6, v7}, Lcom/app/smytten/data/repositories/ShopRepository;->setProductFav(Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    move-result-object p1

    .line 840
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getApiList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 842
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
