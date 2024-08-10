.class public final Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$cancelOrder$1;
.super Ljava/lang/Object;
.source "OrderCancelActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->cancelOrder(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$cancelOrder$1;->this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/gson/JsonElement;)V
    .locals 12

    .line 237
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$cancelOrder$1;->this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 238
    new-instance v4, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v4, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 239
    new-instance v0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$cancelOrder$1$onComplete$1;

    iget-object v1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$cancelOrder$1;->this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$cancelOrder$1$onComplete$1;-><init>(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;)V

    invoke-virtual {v4, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 244
    sget-object v2, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog$Companion;

    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$cancelOrder$1;->this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v0, ""

    if-eqz p1, :cond_1

    const-string v1, "header"

    invoke-static {p1, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v0

    :goto_1
    if-eqz p1, :cond_3

    const-string v1, "title"

    invoke-static {p1, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, v0

    :goto_3
    if-eqz p1, :cond_5

    const-string v1, "subtitle"

    invoke-static {p1, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v1

    goto :goto_5

    :cond_5
    :goto_4
    move-object v7, v0

    :goto_5
    if-eqz p1, :cond_7

    const-string v1, "cta"

    invoke-static {p1, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    move-object v8, p1

    goto :goto_7

    :cond_7
    :goto_6
    move-object v8, v0

    :goto_7
    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog$Companion;->show$default(Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog$Companion;Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 235
    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$cancelOrder$1;->onComplete(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 6

    .line 248
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$cancelOrder$1;->this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
