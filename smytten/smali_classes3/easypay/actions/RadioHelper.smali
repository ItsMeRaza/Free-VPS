.class public Leasypay/actions/RadioHelper;
.super Ljava/lang/Object;
.source "RadioHelper.java"


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

.field cbNoOtp:Landroid/widget/CheckBox;

.field cbSendOtp:Landroid/widget/CheckBox;

.field customEventReceiver:Landroid/content/BroadcastReceiver;

.field fragment:Leasypay/actions/EasypayBrowserFragment;

.field mUrl:Ljava/lang/String;

.field radio_one:Ljava/lang/String;

.field radio_two:Ljava/lang/String;

.field webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/actions/EasypayBrowserFragment;Ljava/util/Map;)V
    .locals 1
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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 29
    iput-object v0, p0, Leasypay/actions/RadioHelper;->radio_one:Ljava/lang/String;

    const-string v0, "1"

    .line 30
    iput-object v0, p0, Leasypay/actions/RadioHelper;->radio_two:Ljava/lang/String;

    .line 34
    new-instance v0, Leasypay/actions/RadioHelper$1;

    invoke-direct {v0, p0}, Leasypay/actions/RadioHelper$1;-><init>(Leasypay/actions/RadioHelper;)V

    iput-object v0, p0, Leasypay/actions/RadioHelper;->customEventReceiver:Landroid/content/BroadcastReceiver;

    .line 61
    iput-object p1, p0, Leasypay/actions/RadioHelper;->activity:Landroid/app/Activity;

    .line 62
    iput-object p3, p0, Leasypay/actions/RadioHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    .line 63
    iput-object p4, p0, Leasypay/actions/RadioHelper;->action:Ljava/util/Map;

    .line 64
    iput-object p2, p0, Leasypay/actions/RadioHelper;->webview:Landroid/webkit/WebView;

    .line 67
    new-instance p1, Landroid/content/IntentFilter;

    const-string p4, "com.paytm.com.paytm.pgsdk.easypay.CUSTOM_EVENT"

    invoke-direct {p1, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Leasypay/actions/RadioHelper;->mUrl:Ljava/lang/String;

    .line 69
    iget-object p2, p0, Leasypay/actions/RadioHelper;->activity:Landroid/app/Activity;

    iget-object p4, p0, Leasypay/actions/RadioHelper;->customEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p4, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    iget-object p1, p0, Leasypay/actions/RadioHelper;->activity:Landroid/app/Activity;

    new-instance p2, Leasypay/actions/RadioHelper$2;

    invoke-direct {p2, p0}, Leasypay/actions/RadioHelper$2;-><init>(Leasypay/actions/RadioHelper;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    iget-object p1, p0, Leasypay/actions/RadioHelper;->action:Ljava/util/Map;

    const-string p2, "fields"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p1, "radiohelper"

    const-string p2, "inside radiohelper constructor"

    .line 87
    invoke-static {p1, p2}, Leasypay/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lpaytm/assist/easypay/easypay/R$id;->cb_do_not_send_otp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Leasypay/actions/RadioHelper;->cbNoOtp:Landroid/widget/CheckBox;

    .line 90
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lpaytm/assist/easypay/easypay/R$id;->cb_send_otp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Leasypay/actions/RadioHelper;->cbSendOtp:Landroid/widget/CheckBox;

    return-void
.end method

.method static synthetic access$000(Leasypay/actions/RadioHelper;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Leasypay/actions/RadioHelper;->injectSelection()V

    return-void
.end method

.method private injectJs(Ljava/lang/String;)V
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(function (){"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "return "

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "document.passwdForm.otpDestinationOption["

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "].checked=true ;"

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "})();"

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "return pwdBaseOtpChannelSelected(1);"

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " })();"

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object p1, p0, Leasypay/actions/RadioHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 135
    iget-object p1, p0, Leasypay/actions/RadioHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 141
    iget-object p1, p0, Leasypay/actions/RadioHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Leasypay/actions/RadioHelper;->webview:Landroid/webkit/WebView;

    new-instance v0, Leasypay/actions/RadioHelper$3;

    invoke-direct {v0, p0}, Leasypay/actions/RadioHelper$3;-><init>(Leasypay/actions/RadioHelper;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private injectSelection()V
    .locals 1

    .line 101
    iget-object v0, p0, Leasypay/actions/RadioHelper;->cbSendOtp:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    .line 102
    invoke-direct {p0, v0}, Leasypay/actions/RadioHelper;->injectJs(Ljava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Leasypay/actions/RadioHelper;->cbNoOtp:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 107
    invoke-direct {p0, v0}, Leasypay/actions/RadioHelper;->injectJs(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public activate()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 2

    .line 208
    :try_start_0
    iget-object v0, p0, Leasypay/actions/RadioHelper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Leasypay/actions/RadioHelper;->customEventReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public selectOption(Ljava/lang/String;)V
    .locals 3

    const-string v0, "1"

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "id"

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Leasypay/actions/RadioHelper;->action:Ljava/util/Map;

    const-string v1, "value1"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 191
    iget-object v1, p0, Leasypay/actions/RadioHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    iget-object v2, p0, Leasypay/actions/RadioHelper;->action:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "selectedOption1"

    invoke-virtual {v1, v2, v0}, Leasypay/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object p1, p0, Leasypay/actions/RadioHelper;->action:Ljava/util/Map;

    const-string v1, "value2"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 194
    iget-object v1, p0, Leasypay/actions/RadioHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    iget-object v2, p0, Leasypay/actions/RadioHelper;->action:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "selectedOption2"

    invoke-virtual {v1, v2, v0}, Leasypay/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "if(typeof(autoSelectRadio) != \'undefined\'){autoSelectRadio(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 200
    iget-object v0, p0, Leasypay/actions/RadioHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
