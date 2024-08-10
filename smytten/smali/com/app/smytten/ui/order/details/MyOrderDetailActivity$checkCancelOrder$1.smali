.class public final Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$checkCancelOrder$1;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->checkCancelOrder(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $itemId:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$checkCancelOrder$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$checkCancelOrder$1;->$itemId:Ljava/lang/Integer;

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 447
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$checkCancelOrder$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->getMBinding()Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$checkCancelOrder$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->getCta_type()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$checkCancelOrder$1;->$itemId:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->access$checkCancelFlow(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$checkCancelOrder$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->getMBinding()Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 453
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$checkCancelOrder$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->getMBinding()Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_2
    return-void
.end method
