.class final Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd$getOrderList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "OrderListRd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd;->getOrderList(Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.order.list.mvvm.model.OrderListRd"
    f = "OrderListRd.kt"
    l = {
        0x15
    }
    m = "getOrderList"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd$getOrderList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd$getOrderList$1;->this$0:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd$getOrderList$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd$getOrderList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd$getOrderList$1;->label:I

    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd$getOrderList$1;->this$0:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListRd;->getOrderList(Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
