.class final Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "OrderListRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->getOrderList(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.order.list.mvvm.model.OrderListRepo"
    f = "OrderListRepo.kt"
    l = {
        0x2c,
        0x34,
        0x43,
        0x5c
    }
    m = "getOrderList"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->this$0:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->label:I

    iget-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo$getOrderList$1;->this$0:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRepo;->getOrderList(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
