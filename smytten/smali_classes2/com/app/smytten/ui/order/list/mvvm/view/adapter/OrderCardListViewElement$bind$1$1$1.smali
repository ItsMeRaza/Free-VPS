.class final Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$bind$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OrderCardListViewElement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->bind$lambda-1$lambda-0(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;Landroid/view/View;)V
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
    c = "com.app.smytten.ui.order.list.mvvm.view.adapter.OrderCardListViewElement$bind$1$1$1"
    f = "OrderCardListViewElement.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dataSet:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;",
            "Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$bind$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$bind$1$1$1;->this$0:Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;

    iput-object p2, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$bind$1$1$1;->$dataSet:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

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

    new-instance p1, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$bind$1$1$1;

    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$bind$1$1$1;->this$0:Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$bind$1$1$1;->$dataSet:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$bind$1$1$1;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$bind$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$bind$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$bind$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$bind$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    iget v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$bind$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$bind$1$1$1;->this$0:Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;

    invoke-static {p1}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->access$getInteraction$p(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 43
    new-instance v8, Lcom/app/smytten/callbacks/UiInteractions;

    .line 44
    sget-object v1, Lcom/app/smytten/callbacks/UiInteractionClick;->ORDER_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    .line 45
    iget-object v2, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$bind$1$1$1;->$dataSet:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/app/smytten/callbacks/UiInteractions;-><init>(Lcom/app/smytten/callbacks/UiInteractionClick;Ljava/lang/Object;Lcom/app/smytten/data/model/EventParam;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-interface {p1, v8}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 48
    iget-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$bind$1$1$1;->this$0:Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;

    invoke-static {p1}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->access$getInteraction$p(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method