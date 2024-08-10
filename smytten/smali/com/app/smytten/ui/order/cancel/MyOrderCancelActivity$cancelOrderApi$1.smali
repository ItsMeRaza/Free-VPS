.class public final Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$cancelOrderApi$1;
.super Ljava/lang/Object;
.source "MyOrderCancelActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->cancelOrderApi(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$cancelOrderApi$1;->this$0:Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/gson/JsonElement;)V
    .locals 8

    .line 201
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$cancelOrderApi$1;->this$0:Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 202
    new-instance v4, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v4, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 203
    new-instance v0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$cancelOrderApi$1$onComplete$1;

    iget-object v1, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$cancelOrderApi$1;->this$0:Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$cancelOrderApi$1$onComplete$1;-><init>(Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;)V

    invoke-virtual {v4, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 208
    sget-object v2, Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog$Companion;

    .line 209
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$cancelOrderApi$1;->this$0:Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v0, ""

    if-eqz p1, :cond_1

    const-string v1, "header"

    .line 211
    invoke-static {p1, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v0

    :goto_1
    if-eqz p1, :cond_3

    const-string v1, "subtitle"

    .line 212
    invoke-static {p1, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, p1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, v0

    :goto_3
    const v5, 0x7f0802b7

    .line 208
    invoke-virtual/range {v2 .. v7}, Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$cancelOrderApi$1;->this$0:Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 215
    sget-object p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;->setOrderCancelled(Z)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 199
    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$cancelOrderApi$1;->onComplete(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$cancelOrderApi$1;->this$0:Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    if-eqz p1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$cancelOrderApi$1;->this$0:Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;->getMBinding()Lcom/app/smytten/databinding/OrderCancelProductActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method
