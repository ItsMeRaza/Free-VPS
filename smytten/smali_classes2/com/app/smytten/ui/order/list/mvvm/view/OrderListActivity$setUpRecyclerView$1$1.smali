.class public final Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$1$1;
.super Ljava/lang/Object;
.source "OrderListActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/app/smytten/callbacks/UiInteractions;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$1$1;->this$0:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/app/smytten/callbacks/UiInteractions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 229
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object p2

    sget-object v0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    const-string v2, "null cannot be cast to non-null type com.app.smytten.ui.order.list.mvvm.uimodels.OrderCardViewElementUiModel"

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto/16 :goto_0

    .line 248
    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    .line 249
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getOrderTypeSlug()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SHOP"

    .line 250
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v3, p2, 0x1

    .line 253
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getOrderStatus()Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->getOrderSateSlug()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Cancelled"

    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 254
    new-instance p1, Landroid/content/Intent;

    .line 255
    iget-object p2, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$1$1;->this$0:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;

    const-class v0, Lcom/app/smytten/ui/drawer/ContactUsActivity;

    .line 254
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "source"

    const-string v0, "order_history"

    .line 258
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    iget-object p2, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$1$1;->this$0:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object p2, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$1$1;->this$0:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getViewModelDetail()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 264
    iget-object p2, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$1$1;->this$0:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;

    invoke-static {p2}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->access$isPending(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)Z

    move-result v4

    .line 265
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getOrderStatus()Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->getOrderSateSlug()Ljava/lang/String;

    move-result-object v5

    .line 266
    new-instance v6, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$1$1$emit$2;

    iget-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$1$1;->this$0:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;

    invoke-direct {v6, p1}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$1$1$emit$2;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)V

    .line 261
    invoke-virtual/range {v1 .. v6}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->orderDetail(Ljava/lang/String;ZZLjava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    .line 240
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getRedirect_popup()Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;

    move-result-object p2

    if-nez p2, :cond_4

    .line 241
    iget-object p2, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$1$1;->this$0:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;

    invoke-static {p2}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->access$getMyOrderDetailViewRequestContract$p(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "myOrderDetailViewRequestContract"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_3
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 243
    :cond_4
    sget-object p2, Lcom/app/smytten/ui/order/list/mvvm/view/OrderHoldPopup;->Companion:Lcom/app/smytten/ui/order/list/mvvm/view/OrderHoldPopup$Companion;

    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$1$1;->this$0:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getRedirect_popup()Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderHoldPopup$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;)V

    goto :goto_0

    .line 235
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$1$1;->this$0:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->access$getContext(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "SEARCH_CLICK"

    invoke-static {p2, p1}, Lcom/app/smytten/extra/DialogUtilsKt;->toast(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 231
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$1$1;->this$0:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->access$getViewModel(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->loadMoreData()V

    .line 285
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 227
    check-cast p1, Lcom/app/smytten/callbacks/UiInteractions;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$1$1;->emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
