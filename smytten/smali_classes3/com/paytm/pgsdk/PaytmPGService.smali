.class public Lcom/paytm/pgsdk/PaytmPGService;
.super Ljava/lang/Object;
.source "PaytmPGService.java"


# static fields
.field private static volatile mService:Lcom/paytm/pgsdk/PaytmPGService;


# instance fields
.field private isAssistEnabled:Z

.field public volatile mOrder:Lcom/paytm/pgsdk/PaytmOrder;

.field protected volatile mPGURL:Ljava/lang/String;

.field private volatile mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

.field private volatile mbServiceRunning:Z

.field private mid:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private txnToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGService;->isAssistEnabled:Z

    return-void
.end method

.method private getApplicationinfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 278
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 281
    invoke-static {}, Lcom/paytm/pgsdk/AnalyticsManager;->getInstance()Lcom/paytm/pgsdk/AnalyticsManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Redirection"

    invoke-virtual {v0, v2, v1}, Lcom/paytm/pgsdk/AnalyticsManager;->logErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static declared-synchronized getService()Lcom/paytm/pgsdk/PaytmPGService;
    .locals 5

    const-class v0, Lcom/paytm/pgsdk/PaytmPGService;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/paytm/pgsdk/PaytmPGService;->mService:Lcom/paytm/pgsdk/PaytmPGService;

    if-nez v1, :cond_0

    const-string v1, "Creating an instance of Paytm PG Service..."

    .line 64
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/paytm/pgsdk/PaytmPGService;

    invoke-direct {v1}, Lcom/paytm/pgsdk/PaytmPGService;-><init>()V

    sput-object v1, Lcom/paytm/pgsdk/PaytmPGService;->mService:Lcom/paytm/pgsdk/PaytmPGService;

    const-string v1, "Created a new instance of Paytm PG Service."

    .line 66
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 69
    :try_start_1
    invoke-static {}, Lcom/paytm/pgsdk/AnalyticsManager;->getInstance()Lcom/paytm/pgsdk/AnalyticsManager;

    move-result-object v2

    const-string v3, "Redirection"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/paytm/pgsdk/AnalyticsManager;->logErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V

    .line 73
    :cond_0
    :goto_0
    sget-object v1, Lcom/paytm/pgsdk/PaytmPGService;->mService:Lcom/paytm/pgsdk/PaytmPGService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getShowPaymentService(Lcom/paytm/pgsdk/PaytmOrder;Ljava/lang/String;)Lcom/paytm/pgsdk/PaytmPGService;
    .locals 4

    const-class v0, Lcom/paytm/pgsdk/PaytmPGService;

    monitor-enter v0

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/HashMap;

    move-result-object p0

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "https://securegw.paytm.in/theia/api/v1/showPaymentPage"

    :cond_0
    const-string v1, "ORDER_ID"

    .line 130
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "MID"

    .line 131
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v2

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?mid="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&orderId="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/paytm/pgsdk/PaytmPGService;->mPGURL:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/paytm/pgsdk/SaveReferences;->getInstance()Lcom/paytm/pgsdk/SaveReferences;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/SaveReferences;->setProduction(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getTransactionStatusUrl()Ljava/lang/String;
    .locals 3

    .line 78
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmPGService;->mPGURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v1

    iget-object v1, v1, Lcom/paytm/pgsdk/PaytmPGService;->mPGURL:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string v0, "securegw.paytm.in"

    .line 87
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/theia/v1/transactionStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isAssistEnabled()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGService;->isAssistEnabled:Z

    return v0
.end method


# virtual methods
.method public enableLog(Landroid/content/Context;)V
    .locals 2

    .line 165
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/PaytmPGService;->getApplicationinfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 167
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 168
    :cond_0
    invoke-static {v0}, Lcom/paytm/pgsdk/Log;->setEnableDebugLog(Z)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {v0}, Lcom/paytm/pgsdk/Log;->setEnableDebugLog(Z)V

    :goto_0
    return-void
.end method

.method public getmPaymentTransactionCallback()Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGService;->mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    if-nez v0, :cond_0

    .line 289
    invoke-static {}, Lcom/paytm/pgsdk/SaveReferences;->getInstance()Lcom/paytm/pgsdk/SaveReferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/SaveReferences;->getPaytmPaymentTransactionCallback()Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    move-result-object v0

    return-object v0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGService;->mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    return-object v0
.end method

.method public declared-synchronized initialize(Lcom/paytm/pgsdk/PaytmOrder;Lcom/paytm/pgsdk/PaytmClientCertificate;)V
    .locals 0

    monitor-enter p0

    .line 150
    :try_start_0
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    .line 151
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "MID"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmPGService;->mid:Ljava/lang/String;

    .line 153
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "ORDER_ID"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmPGService;->orderId:Ljava/lang/String;

    .line 154
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "TXN_TOKEN"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmPGService;->txnToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAssistEnabled(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/paytm/pgsdk/PaytmPGService;->isAssistEnabled:Z

    return-void
.end method

.method public declared-synchronized startPaymentTransaction(Landroid/content/Context;ZLcom/paytm/pgsdk/PaytmPaymentTransactionCallback;)V
    .locals 4

    monitor-enter p0

    .line 226
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/PaytmPGService;->enableLog(Landroid/content/Context;)V

    .line 228
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGService;->mbServiceRunning:Z

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mid"

    .line 232
    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmPGService;->mid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "orderId"

    .line 233
    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmPGService;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "txnToken"

    .line 234
    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmPGService;->txnToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Starting the Service..."

    .line 236
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 237
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "mid"

    .line 238
    iget-object v3, p0, Lcom/paytm/pgsdk/PaytmPGService;->mid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "orderId"

    .line 239
    iget-object v3, p0, Lcom/paytm/pgsdk/PaytmPGService;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Parameters"

    .line 240
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "HIDE_HEADER"

    .line 241
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "IS_ENABLE_ASSIST"

    .line 242
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGService;->isAssistEnabled()Z

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 243
    iput-boolean p2, p0, Lcom/paytm/pgsdk/PaytmPGService;->mbServiceRunning:Z

    .line 244
    iput-object p3, p0, Lcom/paytm/pgsdk/PaytmPGService;->mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    .line 245
    invoke-static {}, Lcom/paytm/pgsdk/SaveReferences;->getInstance()Lcom/paytm/pgsdk/SaveReferences;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/paytm/pgsdk/SaveReferences;->setPaytmPaymentTransactionCallback(Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;)V

    .line 246
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "Service Started."

    .line 247
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Service is already running."

    .line 249
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGService;->stopService()V

    .line 253
    invoke-interface {p3}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->networkNotAvailable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 256
    :try_start_1
    invoke-static {}, Lcom/paytm/pgsdk/AnalyticsManager;->getInstance()Lcom/paytm/pgsdk/AnalyticsManager;

    move-result-object p2

    const-string p3, "Redirection"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/paytm/pgsdk/AnalyticsManager;->logErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGService;->stopService()V

    .line 258
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized stopService()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 265
    :try_start_0
    sput-object v0, Lcom/paytm/pgsdk/PaytmPGService;->mService:Lcom/paytm/pgsdk/PaytmPGService;

    const-string v0, "Service Stopped."

    .line 266
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
