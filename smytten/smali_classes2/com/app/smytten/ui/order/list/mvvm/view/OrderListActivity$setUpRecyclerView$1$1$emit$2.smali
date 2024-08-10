.class public final Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$1$1$emit$2;
.super Ljava/lang/Object;
.source "OrderListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$1$1;->emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseOrderDetail$Content;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$1$1$emit$2;->this$0:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;)V
    .locals 8

    .line 269
    iget-object v6, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$1$1$emit$2;->this$0:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;

    .line 270
    sget-object v7, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->Companion:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$Companion;Landroid/content/Context;Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 273
    invoke-static {v7}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$Companion;)I

    move-result v0

    .line 269
    invoke-virtual {v6, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 266
    check-cast p1, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$1$1$emit$2;->onComplete(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
