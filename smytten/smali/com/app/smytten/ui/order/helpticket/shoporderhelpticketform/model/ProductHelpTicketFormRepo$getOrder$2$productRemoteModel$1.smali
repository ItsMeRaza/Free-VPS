.class final Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo$getOrder$2$productRemoteModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProductHelpTicketFormRepo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo$getOrder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.order.helpticket.shoporderhelpticketform.model.ProductHelpTicketFormRepo$getOrder$2$productRemoteModel$1"
    f = "ProductHelpTicketFormRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $orderId:Ljava/lang/String;

.field final synthetic $productId:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo$getOrder$2$productRemoteModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo$getOrder$2$productRemoteModel$1;->this$0:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo;

    iput-object p2, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo$getOrder$2$productRemoteModel$1;->$orderId:Ljava/lang/String;

    iput p3, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo$getOrder$2$productRemoteModel$1;->$productId:I

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

    new-instance v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo$getOrder$2$productRemoteModel$1;

    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo$getOrder$2$productRemoteModel$1;->this$0:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo;

    iget-object v2, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo$getOrder$2$productRemoteModel$1;->$orderId:Ljava/lang/String;

    iget v3, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo$getOrder$2$productRemoteModel$1;->$productId:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo$getOrder$2$productRemoteModel$1;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo$getOrder$2$productRemoteModel$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo$getOrder$2$productRemoteModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo$getOrder$2$productRemoteModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo$getOrder$2$productRemoteModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo$getOrder$2$productRemoteModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 54
    iget v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo$getOrder$2$productRemoteModel$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo$getOrder$2$productRemoteModel$1;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 55
    new-instance v3, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo$getOrder$2$productRemoteModel$1$1;

    iget-object p1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo$getOrder$2$productRemoteModel$1;->this$0:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo;

    iget-object v4, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo$getOrder$2$productRemoteModel$1;->$orderId:Ljava/lang/String;

    iget v5, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo$getOrder$2$productRemoteModel$1;->$productId:I

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo$getOrder$2$productRemoteModel$1$1;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormRepo;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method