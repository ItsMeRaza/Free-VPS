.class public Lcom/paytm/pgsdk/TransactionManager;
.super Ljava/lang/Object;
.source "TransactionManager.java"


# instance fields
.field private enableAppInvoke:Z

.field private enableAssist:Z

.field private enableRedirectionFlow:Z

.field private isSubscriptionFlow:Z

.field private mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

.field private paytmOrder:Lcom/paytm/pgsdk/PaytmOrder;

.field public showPaymentUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paytm/pgsdk/PaytmOrder;Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://securegw.paytm.in/theia/api/v1/showPaymentPage"

    .line 21
    iput-object v0, p0, Lcom/paytm/pgsdk/TransactionManager;->showPaymentUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/paytm/pgsdk/TransactionManager;->enableAppInvoke:Z

    .line 24
    iput-boolean v0, p0, Lcom/paytm/pgsdk/TransactionManager;->enableRedirectionFlow:Z

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/paytm/pgsdk/TransactionManager;->isSubscriptionFlow:Z

    .line 37
    iput-boolean v0, p0, Lcom/paytm/pgsdk/TransactionManager;->enableAssist:Z

    if-eqz p1, :cond_0

    .line 62
    iput-object p2, p0, Lcom/paytm/pgsdk/TransactionManager;->mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    .line 63
    iput-object p1, p0, Lcom/paytm/pgsdk/TransactionManager;->paytmOrder:Lcom/paytm/pgsdk/PaytmOrder;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transaction params cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getPaytmVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    const-string v0, "net.one97.paytm"

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 135
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 137
    invoke-static {}, Lcom/paytm/pgsdk/AnalyticsManager;->getInstance()Lcom/paytm/pgsdk/AnalyticsManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppInvoke"

    invoke-virtual {v0, v1, p1}, Lcom/paytm/pgsdk/AnalyticsManager;->logErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Paytm app not installed"

    .line 138
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private isEnableAssist()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/paytm/pgsdk/TransactionManager;->enableAssist:Z

    return v0
.end method

.method private isSubscriptionFlow()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/paytm/pgsdk/TransactionManager;->isSubscriptionFlow:Z

    return v0
.end method

.method private startPaytmAppInvoke(Landroid/app/Activity;I)V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "isFromAIO"

    const-string v3, "status"

    const-string v4, "Paytm_App_invoke"

    const-string v5, "AppInvoke"

    .line 181
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 182
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 184
    iget-object v0, v1, Lcom/paytm/pgsdk/TransactionManager;->paytmOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/HashMap;

    move-result-object v8

    const-string v0, "TXN_AMOUNT"

    .line 185
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 189
    :try_start_0
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 191
    invoke-static {}, Lcom/paytm/pgsdk/AnalyticsManager;->getInstance()Lcom/paytm/pgsdk/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Lcom/paytm/pgsdk/AnalyticsManager;->logErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    :goto_0
    const-string v0, "nativeSdkEnabled"

    const/4 v12, 0x1

    .line 195
    invoke-virtual {v7, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "ORDER_ID"

    .line 196
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "orderid"

    invoke-virtual {v7, v15, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "TXN_TOKEN"

    .line 197
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    move-object/from16 v16, v3

    const-string v3, "txnToken"

    invoke-virtual {v7, v3, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "MID"

    .line 198
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    move-object/from16 v17, v2

    const-string v2, "mid"

    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "nativeSdkForMerchantAmount"

    .line 199
    invoke-virtual {v7, v4, v10, v11}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 201
    invoke-direct/range {p0 .. p1}, Lcom/paytm/pgsdk/TransactionManager;->getPaytmVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-static {}, Lcom/paytm/pgsdk/AnalyticsManager;->getInstance()Lcom/paytm/pgsdk/AnalyticsManager;

    move-result-object v10

    invoke-static {}, Lcom/paytm/pgsdk/AnalyticsManager;->getInstance()Lcom/paytm/pgsdk/AnalyticsManager;

    move-result-object v11

    move-object/from16 v19, v7

    iget-object v7, v1, Lcom/paytm/pgsdk/TransactionManager;->paytmOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {v11, v7}, Lcom/paytm/pgsdk/AnalyticsManager;->getEventLabelString(Lcom/paytm/pgsdk/PaytmOrder;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "app-invoke-bridge"

    invoke-virtual {v10, v11, v5, v7}, Lcom/paytm/pgsdk/AnalyticsManager;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string v7, "8.6.0"

    .line 207
    invoke-direct {v1, v4, v7}, Lcom/paytm/pgsdk/TransactionManager;->versionCompare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v7, "net.one97.paytm"

    if-gez v4, :cond_0

    .line 209
    :try_start_2
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "net.one97.paytm.AJRJarvisSplash"

    invoke-direct {v0, v7, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    .line 211
    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    const-string v10, "net.one97.paytm.AJRRechargePaymentActivity"

    invoke-direct {v4, v7, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v4, "enable_paytm_invoke"

    const/4 v7, 0x1

    .line 212
    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "paytm_invoke"

    .line 213
    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "price"

    .line 214
    invoke-virtual {v6, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    .line 219
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_1
    move-object/from16 v2, v17

    const/4 v0, 0x1

    .line 221
    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "paymentmode"

    const/4 v3, 0x2

    .line 222
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "bill"

    move-object/from16 v3, v19

    .line 223
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 224
    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    invoke-static {}, Lcom/paytm/pgsdk/AnalyticsManager;->getInstance()Lcom/paytm/pgsdk/AnalyticsManager;

    move-result-object v0

    const-string v2, "success"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    :try_start_3
    invoke-virtual {v0, v3, v5, v4, v2}, Lcom/paytm/pgsdk/AnalyticsManager;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v2, p1

    move/from16 v7, p2

    .line 227
    :try_start_4
    invoke-virtual {v2, v6, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_1
    move-object/from16 v2, p1

    goto :goto_2

    :catch_2
    move-object/from16 v2, p1

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    .line 229
    :catch_3
    :goto_2
    invoke-static {}, Lcom/paytm/pgsdk/AnalyticsManager;->getInstance()Lcom/paytm/pgsdk/AnalyticsManager;

    move-result-object v0

    const-string v6, "fail"

    invoke-virtual {v0, v3, v5, v4, v6}, Lcom/paytm/pgsdk/AnalyticsManager;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-direct/range {p0 .. p1}, Lcom/paytm/pgsdk/TransactionManager;->startRedirectionFlow(Landroid/content/Context;)V

    :goto_3
    return-void
.end method

.method private startRedirectionFlow(Landroid/content/Context;)V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/paytm/pgsdk/TransactionManager;->paytmOrder:Lcom/paytm/pgsdk/PaytmOrder;

    iget-object v1, p0, Lcom/paytm/pgsdk/TransactionManager;->showPaymentUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/paytm/pgsdk/PaytmPGService;->getShowPaymentService(Lcom/paytm/pgsdk/PaytmOrder;Ljava/lang/String;)Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/paytm/pgsdk/TransactionManager;->paytmOrder:Lcom/paytm/pgsdk/PaytmOrder;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/PaytmPGService;->initialize(Lcom/paytm/pgsdk/PaytmOrder;Lcom/paytm/pgsdk/PaytmClientCertificate;)V

    .line 239
    invoke-direct {p0}, Lcom/paytm/pgsdk/TransactionManager;->isEnableAssist()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/PaytmPGService;->setAssistEnabled(Z)V

    .line 241
    iget-object v1, p0, Lcom/paytm/pgsdk/TransactionManager;->mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/paytm/pgsdk/PaytmPGService;->startPaymentTransaction(Landroid/content/Context;ZLcom/paytm/pgsdk/PaytmPaymentTransactionCallback;)V

    return-void
.end method

.method private versionCompare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\\."

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 167
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 172
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    return p1

    .line 177
    :cond_2
    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public setShowPaymentUrl(Ljava/lang/String;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/paytm/pgsdk/TransactionManager;->showPaymentUrl:Ljava/lang/String;

    return-void
.end method

.method public startTransaction(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "0.0.0"

    .line 108
    invoke-virtual {p0, p1, p2, v0}, Lcom/paytm/pgsdk/TransactionManager;->startTransaction(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public startTransaction(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 4

    .line 88
    invoke-static {}, Lcom/paytm/pgsdk/AnalyticsManager;->getInstance()Lcom/paytm/pgsdk/AnalyticsManager;

    move-result-object v0

    invoke-static {}, Lcom/paytm/pgsdk/AnalyticsManager;->getInstance()Lcom/paytm/pgsdk/AnalyticsManager;

    move-result-object v1

    iget-object v2, p0, Lcom/paytm/pgsdk/TransactionManager;->paytmOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {v1, v2}, Lcom/paytm/pgsdk/AnalyticsManager;->getEventLabelString(Lcom/paytm/pgsdk/PaytmOrder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDK_initialized"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/paytm/pgsdk/AnalyticsManager;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/TransactionManager;->getPaytmVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->isPaytmAppInstalled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/paytm/pgsdk/TransactionManager;->enableAppInvoke:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p3}, Lcom/paytm/pgsdk/TransactionManager;->versionCompare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-ltz p3, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/paytm/pgsdk/TransactionManager;->isSubscriptionFlow()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "8.10.8"

    invoke-direct {p0, v0, p3}, Lcom/paytm/pgsdk/TransactionManager;->versionCompare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-gez p3, :cond_0

    .line 94
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/TransactionManager;->startRedirectionFlow(Landroid/content/Context;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paytm/pgsdk/TransactionManager;->startPaytmAppInvoke(Landroid/app/Activity;I)V

    goto :goto_0

    .line 97
    :cond_1
    iget-boolean p2, p0, Lcom/paytm/pgsdk/TransactionManager;->enableRedirectionFlow:Z

    if-eqz p2, :cond_2

    .line 98
    invoke-static {}, Lcom/paytm/pgsdk/AnalyticsManager;->getInstance()Lcom/paytm/pgsdk/AnalyticsManager;

    move-result-object p2

    const-string p3, "Paytm_App_invoke"

    const-string v0, "AppInvoke"

    const-string v1, "status"

    const-string v2, "fail"

    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/paytm/pgsdk/AnalyticsManager;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/paytm/pgsdk/AnalyticsManager;->getInstance()Lcom/paytm/pgsdk/AnalyticsManager;

    move-result-object p2

    invoke-static {}, Lcom/paytm/pgsdk/AnalyticsManager;->getInstance()Lcom/paytm/pgsdk/AnalyticsManager;

    move-result-object p3

    iget-object v0, p0, Lcom/paytm/pgsdk/TransactionManager;->paytmOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {p3, v0}, Lcom/paytm/pgsdk/AnalyticsManager;->getEventLabelString(Lcom/paytm/pgsdk/PaytmOrder;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "webview-bridge"

    const-string v1, "Redirection"

    invoke-virtual {p2, v0, v1, p3}, Lcom/paytm/pgsdk/AnalyticsManager;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/TransactionManager;->startRedirectionFlow(Landroid/content/Context;)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/paytm/pgsdk/TransactionManager;->mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    const-string p2, "Some Error Occurred in Selected payment Flow . Please  enableRedirectionFlow true "

    invoke-interface {p1, p2}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->onErrorProceed(Ljava/lang/String;)V

    const-string p1, "No payment flow opted"

    .line 103
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
