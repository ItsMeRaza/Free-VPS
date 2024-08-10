.class public final Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$downloadInvoice$1;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->downloadInvoice(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$downloadInvoice$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/BaseResponse;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$downloadInvoice$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->getMBinding()Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 160
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "url"

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$downloadInvoice$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    const-string v2, "Download is in Progress."

    .line 161
    invoke-static {v2, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->toast(Ljava/lang/String;Landroid/content/Context;)V

    .line 162
    invoke-virtual {v1}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->getDownloadManagerUtil()Lcom/app/smytten/ui/order/DownloaderUtil;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 164
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "name"

    invoke-static {p1, v2}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 162
    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/app/smytten/ui/order/DownloaderUtil;->beginDownload(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$downloadInvoice$1;->onComplete(Lcom/app/smytten/data/model/BaseResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$downloadInvoice$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->getMBinding()Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 171
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$downloadInvoice$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

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
