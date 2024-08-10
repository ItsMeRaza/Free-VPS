.class Lcom/paytm/pgsdk/PaytmWebView$4$1;
.super Ljava/lang/Object;
.source "PaytmWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/PaytmWebView$4;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/paytm/pgsdk/PaytmWebView$4;

.field final synthetic val$response:Lokhttp3/Response;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/PaytmWebView$4;Lokhttp3/Response;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmWebView$4$1;->this$1:Lcom/paytm/pgsdk/PaytmWebView$4;

    iput-object p2, p0, Lcom/paytm/pgsdk/PaytmWebView$4$1;->val$response:Lokhttp3/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 711
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmPGService;->getmPaymentTransactionCallback()Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    move-result-object v0

    const/4 v1, 0x0

    .line 713
    :try_start_0
    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmWebView$4$1;->val$response:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmWebView$4$1;->val$response:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 714
    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmWebView$4$1;->val$response:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .line 715
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/paytm/pgsdk/model/ProcessTransactionInfo;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paytm/pgsdk/model/ProcessTransactionInfo;

    .line 716
    invoke-virtual {v2}, Lcom/paytm/pgsdk/model/ProcessTransactionInfo;->getBody()Lcom/paytm/pgsdk/model/Body;

    .line 728
    invoke-interface {v0, v1}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->onTransactionResponse(Landroid/os/Bundle;)V

    .line 729
    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmWebView$4$1;->this$1:Lcom/paytm/pgsdk/PaytmWebView$4;

    iget-object v2, v2, Lcom/paytm/pgsdk/PaytmWebView$4;->this$0:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 732
    :cond_0
    invoke-interface {v0, v1}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->onTransactionResponse(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 735
    :catch_0
    invoke-interface {v0, v1}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->onTransactionResponse(Landroid/os/Bundle;)V

    .line 744
    :goto_0
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmWebView$4$1;->this$1:Lcom/paytm/pgsdk/PaytmWebView$4;

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmWebView$4;->this$0:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
