.class public final Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$checkCancelOrder$1;
.super Ljava/lang/Object;
.source "MyOrderDetailNeedHelpActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->checkCancelOrder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$checkCancelOrder$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$checkCancelOrder$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->getMBinding()Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$checkCancelOrder$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->getCta_type()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->access$checkCancelFlow(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$checkCancelOrder$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->getMBinding()Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 277
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$checkCancelOrder$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->getMBinding()Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

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
