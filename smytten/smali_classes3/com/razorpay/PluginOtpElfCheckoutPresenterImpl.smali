.class public Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;
.super Lcom/razorpay/d__B_;
.source "PluginOtpElfCheckoutPresenterImpl.java"

# interfaces
.implements Lcom/razorpay/PluginCheckoutInteractor;


# instance fields
.field private extActiveRzpPluginInstance:Lcom/razorpay/RzpPlugin;

.field private isExtRzpPluginActive:Z

.field private pluginsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/razorpay/d__B_;-><init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtRzpPluginActive:Z

    .line 29
    new-instance p1, Lcom/razorpay/U_$B$;

    invoke-direct {p1, p0}, Lcom/razorpay/U_$B$;-><init>(Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;)V

    iput-object p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    .line 26
    iput-object p3, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic backPressed(Ljava/util/Map;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/razorpay/d__B_;->backPressed(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic checkSmsPermission()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->checkSmsPermission()V

    return-void
.end method

.method public bridge synthetic cleanUpOnDestroy()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->cleanUpOnDestroy()V

    return-void
.end method

.method public bridge synthetic destroyActivity(ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic fetchCondfig()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->fetchCondfig()V

    return-void
.end method

.method public bridge synthetic getCheckoutOptions()Lcom/razorpay/J__A$;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->getCheckoutOptions()Lcom/razorpay/J__A$;

    move-result-object v0

    return-object v0
.end method

.method protected getOptionsForHandleMessage()Lorg/json/JSONObject;
    .locals 13

    .line 128
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->getOptionsForHandleMessage()Lorg/json/JSONObject;

    move-result-object v0

    .line 129
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 138
    :try_start_0
    iget-object v2, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x14

    .line 140
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .line 145
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "googlepay_all"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "googlepay"

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    :try_start_1
    const-string v8, "com.google.android.apps.nbu.paisa.inapp.client.api.PaymentsClient"

    .line 147
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 150
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    goto :goto_1

    .line 155
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v11, "S2"

    const-string v12, "GooglePay SDK is not included"

    invoke-static {v8, v11, v12}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_1
    :goto_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 161
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "googlepay_wrapper_version"

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    :try_start_3
    const-string v3, "both"

    .line 170
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    const-string v3, "2"

    .line 172
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_2
    const-string v2, "external_sdks"

    .line 175
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "S1"

    invoke-static {v2, v3, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public bridge synthetic getPdfString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->getPdfString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getProgressBarColor()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->getProgressBarColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSdkPlugins()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->getSdkPlugins()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic handleCardSaving()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->handleCardSaving()V

    return-void
.end method

.method public bridge synthetic invokePopup(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->invokePopup(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic isAllowRotation()Z
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->isAllowRotation()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMagicPresent()Z
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->isMagicPresent()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isUserRegistered(Ljava/lang/String;)Z
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->isUserRegistered(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isUserRegisteredOnUPI(Ljava/lang/String;)Z
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->isUserRegisteredOnUPI(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isWebViewSafe(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->isWebViewSafe(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    return-void
.end method

.method public bridge synthetic isWebViewSafeOnUI(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->isWebViewSafeOnUI(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    return-void
.end method

.method public bridge synthetic loadForm(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->loadForm(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResultReceived(IILandroid/content/Intent;)V
    .locals 2

    .line 200
    iget-boolean v0, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtRzpPluginActive:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->extActiveRzpPluginInstance:Lcom/razorpay/RzpPlugin;

    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/razorpay/RzpPlugin;->onActivityResult(Ljava/lang/String;IILandroid/content/Intent;)V

    return-void

    .line 203
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenterImpl;->onActivityResultReceived(IILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onCheckoutBackPress()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->onCheckoutBackPress()V

    return-void
.end method

.method public bridge synthetic onCheckoutRendered()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->onCheckoutRendered()V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onDismiss()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->onDismiss()V

    return-void
.end method

.method public bridge synthetic onDismiss(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onDismiss(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onError(Ljava/lang/String;)V

    return-void
.end method

.method protected onError(Lorg/json/JSONObject;)V
    .locals 3

    .line 186
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_ON_ERROR_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 188
    iget-boolean v0, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtRzpPluginActive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 189
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "javascript: window.onComplete(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 190
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    invoke-interface {v1, v0, p1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    .line 191
    iput-boolean v2, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtRzpPluginActive:Z

    return-void

    .line 194
    :cond_0
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onError(Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic onFault(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onFault(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onLoad()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->onLoad()V

    return-void
.end method

.method public bridge synthetic onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/d__B_;->onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/d__B_;->onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onProgressChanges(II)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/razorpay/d__B_;->onProgressChanges(II)V

    return-void
.end method

.method public bridge synthetic onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/d__B_;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public bridge synthetic onSubmit(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onSubmit(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic passPrefillToSegment()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->passPrefillToSegment()V

    return-void
.end method

.method public processPayment(Ljava/lang/String;)V
    .locals 5

    const-string v0, "data"

    .line 75
    iget-object v1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 81
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 91
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_CALLING_PROCESS_PAYMENT:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v2}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 97
    iget-object p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    const-string v0, "com.razorpay.plugin.googlepay_all"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    const-string v0, "com.razorpay.plugin.googlepay"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    :try_start_1
    const-class v2, Lcom/razorpay/RzpPlugin;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/razorpay/RzpPlugin;

    .line 106
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-interface {v0, v2, v1, v3}, Lcom/razorpay/RzpPlugin;->doesHandlePayload(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 108
    iput-boolean v2, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtRzpPluginActive:Z

    .line 109
    iput-object v0, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->extActiveRzpPluginInstance:Lcom/razorpay/RzpPlugin;

    .line 111
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/razorpay/RzpPlugin;->processPayment(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 116
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "S0"

    invoke-static {v2, v3, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void

    .line 84
    :catch_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 85
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_CALLING_PROCESS_PAYMENT_EXCEPTION:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic registerSmsListener()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->registerSmsListener()V

    return-void
.end method

.method public bridge synthetic relay(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->relay(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic requestExtraAnalyticsData()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->requestExtraAnalyticsData()V

    return-void
.end method

.method public bridge synthetic requestOtpPermission()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->requestOtpPermission()V

    return-void
.end method

.method public bridge synthetic saveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->saveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic sendDataToWebView(ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->sendDataToWebView(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic sendOtpPermissionCallback(Z)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->sendOtpPermissionCallback(Z)V

    return-void
.end method

.method public bridge synthetic setAppToken(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->setAppToken(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setCheckoutLoadStartAt()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->setCheckoutLoadStartAt()V

    return-void
.end method

.method public bridge synthetic setDeviceToken(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->setDeviceToken(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDimensions(II)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->setDimensions(II)V

    return-void
.end method

.method public bridge synthetic setMerchantOptions(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->setMerchantOptions(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setOptions(Landroid/os/Bundle;Z)Z
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->setOptions(Landroid/os/Bundle;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setPaymentID(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/razorpay/d__B_;->setPaymentID(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setUpAddOn()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/razorpay/d__B_;->setUpAddOn()V

    return-void
.end method

.method public bridge synthetic showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenterImpl;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic showLoaderDialog(ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->showLoaderDialog(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic showRetryDialog(ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->showRetryDialog(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic toast(Ljava/lang/String;I)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->toast(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic unregisterReceivers()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->unregisterReceivers()V

    return-void
.end method

.method public bridge synthetic unregisterSmsListener()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->unregisterSmsListener()V

    return-void
.end method

.method public verifyGPayResponse(Ljava/lang/String;)V
    .locals 0

    .line 124
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->verifyGPaySdkResponse(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic verifyGPaySdkResponse(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->verifyGPaySdkResponse(Ljava/lang/String;)V

    return-void
.end method
