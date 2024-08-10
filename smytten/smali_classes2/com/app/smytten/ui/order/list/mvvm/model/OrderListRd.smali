.class public final Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd;
.super Ljava/lang/Object;
.source "OrderListRd.kt"

# interfaces
.implements Lcom/app/smytten/ui/order/list/mvvm/model/OrderListContract$RemoteDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final service:Lcom/app/smytten/data/network/OrderApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd;->Companion:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/data/network/OrderApi;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/network/OrderApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd;->service:Lcom/app/smytten/data/network/OrderApi;

    return-void
.end method


# virtual methods
.method public getOrderList(Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p5, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd$getOrderList$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd$getOrderList$1;

    iget v1, v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd$getOrderList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd$getOrderList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd$getOrderList$1;

    invoke-direct {v0, p0, p5}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd$getOrderList$1;-><init>(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd$getOrderList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd$getOrderList$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    :try_start_1
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    iget-object p5, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd;->service:Lcom/app/smytten/data/network/OrderApi;

    .line 22
    new-instance v2, Lcom/app/smytten/data/network/order/request/OrderListRequest;

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/app/smytten/data/network/order/request/OrderListRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;)V

    .line 21
    iput v4, v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd$getOrderList$1;->label:I

    invoke-interface {p5, v2, v0}, Lcom/app/smytten/data/network/OrderApi;->orderList(Lcom/app/smytten/data/network/order/request/OrderListRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p5, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 20
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 30
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 31
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/app/smytten/data/model/ResponseOrderList$Content;

    .line 29
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 p3, 0x0

    const-string p4, "OrderListRd"

    .line 33
    invoke-static {p4, v3, p2, v4, p3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 35
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method
