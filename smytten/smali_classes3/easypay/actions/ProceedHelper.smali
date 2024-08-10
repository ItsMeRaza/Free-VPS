.class public Leasypay/actions/ProceedHelper;
.super Ljava/lang/Object;
.source "ProceedHelper.java"


# instance fields
.field action:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field activity:Landroid/app/Activity;

.field customEventReceiver:Landroid/content/BroadcastReceiver;

.field fragment:Leasypay/actions/EasypayBrowserFragment;

.field webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/webkit/WebView;",
            "Leasypay/actions/EasypayBrowserFragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Leasypay/actions/ProceedHelper$1;

    invoke-direct {v0, p0}, Leasypay/actions/ProceedHelper$1;-><init>(Leasypay/actions/ProceedHelper;)V

    iput-object v0, p0, Leasypay/actions/ProceedHelper;->customEventReceiver:Landroid/content/BroadcastReceiver;

    .line 47
    iput-object p1, p0, Leasypay/actions/ProceedHelper;->activity:Landroid/app/Activity;

    .line 48
    iput-object p3, p0, Leasypay/actions/ProceedHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    .line 49
    iput-object p4, p0, Leasypay/actions/ProceedHelper;->action:Ljava/util/Map;

    .line 50
    iput-object p2, p0, Leasypay/actions/ProceedHelper;->webview:Landroid/webkit/WebView;

    .line 53
    new-instance p1, Landroid/content/IntentFilter;

    const-string p3, "com.paytm.com.paytm.pgsdk.easypay.CUSTOM_EVENT"

    invoke-direct {p1, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object p3, p0, Leasypay/actions/ProceedHelper;->activity:Landroid/app/Activity;

    iget-object p4, p0, Leasypay/actions/ProceedHelper;->customEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p3, p4, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    iget-object p1, p0, Leasypay/actions/ProceedHelper;->action:Ljava/util/Map;

    const-string p3, "silent"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 57
    iget-object p3, p0, Leasypay/actions/ProceedHelper;->action:Ljava/util/Map;

    const-string p4, "autoproceed"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string p1, "true"

    .line 64
    :cond_0
    iget-object p4, p0, Leasypay/actions/ProceedHelper;->action:Ljava/util/Map;

    const-string v0, "fields"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 69
    iget-object v0, p0, Leasypay/actions/ProceedHelper;->action:Ljava/util/Map;

    const-string v1, "element"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "form"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".submit()"

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 74
    :goto_0
    iget-object v2, p0, Leasypay/actions/ProceedHelper;->action:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "input"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ".click()"

    .line 78
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "Android.showLog(\'inside proceed helper\'); var a=fields; if(!"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "){ Android.sendEvent(\'activateProceedHelper\', 0, 0); } if(typeof(autoSubmitForm) == \'undefined\'){ autoSubmitForm=function(){Android.showLog(\'activating proceedhelper1\'); a[0]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}; }  if("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "){ autoSubmitForm();}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "javascript:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Leasypay/actions/ProceedHelper;->action:Ljava/util/Map;

    const-string v0, "functionStart"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Leasypay/actions/ProceedHelper;->action:Ljava/util/Map;

    const-string p4, "functionEnd"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public activate()V
    .locals 2

    .line 87
    iget-object v0, p0, Leasypay/actions/ProceedHelper;->activity:Landroid/app/Activity;

    new-instance v1, Leasypay/actions/ProceedHelper$2;

    invoke-direct {v1, p0}, Leasypay/actions/ProceedHelper$2;-><init>(Leasypay/actions/ProceedHelper;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public proceed()V
    .locals 2

    .line 97
    iget-object v0, p0, Leasypay/actions/ProceedHelper;->customEventReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Leasypay/actions/ProceedHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "if(typeof(autoSubmitForm) != \'undefined\'){Android.showLog(\'activating proceedhelper0\'); autoSubmitForm();}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Leasypay/actions/ProceedHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 111
    :try_start_0
    iget-object v0, p0, Leasypay/actions/ProceedHelper;->customEventReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Leasypay/actions/ProceedHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
