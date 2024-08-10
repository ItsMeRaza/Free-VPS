.class public interface abstract Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$RemoteDataSource;
.super Ljava/lang/Object;
.source "OrderListContract.kt"


# virtual methods
.method public abstract getOrderList(Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p4    # Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/model/ResponseOrderList$Content;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
