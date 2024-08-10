.class final Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TriedShopProductListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->shopProductList(Lcom/app/smytten/data/model/frontlist/ShopList;Ljava/lang/Integer;Lcom/app/smytten/callbacks/OnProductListFetchListener;)V
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
    c = "com.app.smytten.ui.shop.shopproductlist.TriedShopProductListViewModel$shopProductList$1"
    f = "TriedShopProductListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $e:Ljava/lang/Exception;

.field final synthetic $listener:Lcom/app/smytten/callbacks/OnProductListFetchListener;

.field label:I


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/OnProductListFetchListener;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/OnProductListFetchListener;",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$1;->$listener:Lcom/app/smytten/callbacks/OnProductListFetchListener;

    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$1;->$e:Ljava/lang/Exception;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$1;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$1;->$listener:Lcom/app/smytten/callbacks/OnProductListFetchListener;

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$1;->$e:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2, p1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$1;-><init>(Lcom/app/smytten/callbacks/OnProductListFetchListener;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 96
    iget v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$1;->$listener:Lcom/app/smytten/callbacks/OnProductListFetchListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$1;->$e:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/app/smytten/callbacks/OnProductListFetchListener;->onError(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
