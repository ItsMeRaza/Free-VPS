.class public Leasypay/manager/PaytmAssist;
.super Ljava/lang/Object;
.source "PaytmAssist.java"


# static fields
.field private static assistInstance:Leasypay/manager/PaytmAssist; = null

.field private static context:Landroid/content/Context; = null

.field private static isEasyPayActive:Z = true

.field public static isEasyPayEnabled:Z = true


# instance fields
.field private appVersionTest:Ljava/lang/String;

.field private bankName:Ljava/lang/String;

.field private cardDetails:Ljava/lang/String;

.field private cardScheme:Ljava/lang/String;

.field private configUrlToHit:Ljava/lang/String;

.field private easyPayHelper:Leasypay/manager/EasyPayHelper;

.field private fragment:Leasypay/actions/EasypayBrowserFragment;

.field private fragmentViewId:Ljava/lang/Integer;

.field private isAssistEngineTerminated:Z

.field private isFragmentResumed:Z

.field private isFragmentStopped:Z

.field private isShowNbLoader:Z

.field private lastLoadedUrl:Ljava/lang/String;

.field private mActivity:Landroidx/appcompat/app/AppCompatActivity;

.field private mAnalyticsExtraParam:Ljava/lang/StringBuilder;

.field private mAnalyticsManager:Leasypay/actions/GAEventManager;

.field private mAppCallback:Leasypay/listeners/AppCallbacks;

.field private mEventCallBack:Leasypay/listeners/AssistEventsCallBack;

.field private mEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mWcListListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leasypay/listeners/WebClientListener;",
            ">;"
        }
    .end annotation
.end field

.field private mid:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private payType:Ljava/lang/String;

.field private paymentWebClient:Landroid/webkit/WebViewClient;

.field private webClientInstance:Leasypay/manager/EasypayWebViewClient;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Leasypay/manager/PaytmAssist;->webView:Landroid/webkit/WebView;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leasypay/manager/PaytmAssist;->mEventMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Leasypay/manager/PaytmAssist;->isShowNbLoader:Z

    const-string v0, ""

    .line 116
    iput-object v0, p0, Leasypay/manager/PaytmAssist;->configUrlToHit:Ljava/lang/String;

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Leasypay/manager/PaytmAssist;->isFragmentResumed:Z

    .line 147
    iput-boolean v0, p0, Leasypay/manager/PaytmAssist;->isFragmentStopped:Z

    return-void
.end method

.method static synthetic access$000(Leasypay/manager/PaytmAssist;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Leasypay/manager/PaytmAssist;->setConfigUrlToHit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Leasypay/manager/PaytmAssist;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Leasypay/manager/PaytmAssist;->downloadBankWiseConfig(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Leasypay/manager/PaytmAssist;)Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Leasypay/manager/PaytmAssist;->mid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Leasypay/manager/PaytmAssist;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 84
    iget-object p0, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method static synthetic access$400(Leasypay/manager/PaytmAssist;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Leasypay/manager/PaytmAssist;->initAssist()V

    return-void
.end method

.method private accessCheckApi()V
    .locals 2

    .line 438
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Leasypay/manager/PaytmAssist$2;

    invoke-direct {v1, p0}, Leasypay/manager/PaytmAssist$2;-><init>(Leasypay/manager/PaytmAssist;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 474
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private configureWebClient()V
    .locals 2

    .line 424
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    invoke-direct {v0}, Leasypay/manager/PaytmAssist;->getPaymentWebClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 426
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    invoke-virtual {v0}, Leasypay/manager/PaytmAssist;->getWebClientInstance()Leasypay/manager/EasypayWebViewClient;

    move-result-object v0

    .line 428
    :cond_0
    iget-object v1, p0, Leasypay/manager/PaytmAssist;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private downloadBankWiseConfig(Ljava/lang/String;)V
    .locals 3

    .line 535
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const-class v2, Leasypay/utils/EasyPayConfigDownloader;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_bank_req"

    .line 536
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Leasypay/utils/EasyPayConfigDownloader;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private fetchAPIByAppVersion(Ljava/lang/String;)V
    .locals 2

    .line 359
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Leasypay/manager/PaytmAssist$1;

    invoke-direct {v1, p0, p1}, Leasypay/manager/PaytmAssist$1;-><init>(Leasypay/manager/PaytmAssist;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 420
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private freeStorage()Ljava/lang/String;
    .locals 5

    .line 720
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 721
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v3, v0

    mul-long v1, v1, v3

    const-wide/32 v3, 0x100000

    .line 722
    div-long/2addr v1, v3

    .line 723
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized getAssistInstance()Leasypay/manager/PaytmAssist;
    .locals 2

    const-class v0, Leasypay/manager/PaytmAssist;

    monitor-enter v0

    .line 185
    :try_start_0
    sget-object v1, Leasypay/manager/PaytmAssist;->assistInstance:Leasypay/manager/PaytmAssist;

    if-nez v1, :cond_0

    .line 186
    new-instance v1, Leasypay/manager/PaytmAssist;

    invoke-direct {v1}, Leasypay/manager/PaytmAssist;-><init>()V

    sput-object v1, Leasypay/manager/PaytmAssist;->assistInstance:Leasypay/manager/PaytmAssist;

    .line 188
    :cond_0
    sget-object v1, Leasypay/manager/PaytmAssist;->assistInstance:Leasypay/manager/PaytmAssist;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 196
    sget-object v0, Leasypay/manager/PaytmAssist;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getEasyPayActiveStatus()Z
    .locals 1

    .line 204
    sget-boolean v0, Leasypay/manager/PaytmAssist;->isEasyPayActive:Z

    return v0
.end method

.method public static getEasyPayEnabledStatus(Z)V
    .locals 0

    .line 216
    sput-boolean p0, Leasypay/manager/PaytmAssist;->isEasyPayEnabled:Z

    return-void
.end method

.method private getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 673
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    .line 676
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 678
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 679
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string p1, "WIFI"

    return-object p1

    .line 681
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_2

    .line 682
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unknown"

    goto :goto_1

    :pswitch_0
    const-string p1, "4G"

    return-object p1

    :pswitch_1
    const-string p1, "3G"

    return-object p1

    :pswitch_2
    const-string p1, "2G"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 712
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private getPaymentWebClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 757
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->paymentWebClient:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method private inflatePaytmAssist()V
    .locals 4

    :try_start_0
    const-string v0, "Creating EasypayBrowserFragment"

    .line 568
    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    invoke-static {}, Leasypay/actions/EasypayBrowserFragment;->newInstance()Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    iput-object v0, p0, Leasypay/manager/PaytmAssist;->fragment:Leasypay/actions/EasypayBrowserFragment;

    .line 570
    invoke-virtual {p0, v0}, Leasypay/manager/PaytmAssist;->setFragment(Leasypay/actions/EasypayBrowserFragment;)V

    .line 571
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 573
    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leasypay/manager/PaytmAssist;->fragment:Leasypay/actions/EasypayBrowserFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 574
    iget-object v1, p0, Leasypay/manager/PaytmAssist;->fragmentViewId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Leasypay/manager/PaytmAssist;->fragment:Leasypay/actions/EasypayBrowserFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 575
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 576
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->webView:Landroid/webkit/WebView;

    new-instance v1, Leasypay/clients/EasypayWebChromeClient;

    iget-object v2, p0, Leasypay/manager/PaytmAssist;->fragment:Leasypay/actions/EasypayBrowserFragment;

    invoke-direct {v1, v2}, Leasypay/clients/EasypayWebChromeClient;-><init>(Leasypay/actions/EasypayBrowserFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 577
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 578
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 579
    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    iget-object v2, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leasypay/manager/PaytmAssist;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Leasypay/actions/GAEventManager;->assistMerchantDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leasypay/actions/GAEventManager;->midInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private initAssist()V
    .locals 4

    .line 488
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_4

    sget-object v0, Leasypay/manager/PaytmAssist;->context:Landroid/content/Context;

    if-eqz v0, :cond_4

    const-string v1, "android.permission.READ_SMS"

    .line 491
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v2, "Version Not Found"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, Leasypay/manager/PaytmAssist;->isEasyPayEnabled:Z

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leasypay/actions/GAEventManager;->isSmsPermission(Z)V

    .line 493
    invoke-direct {p0}, Leasypay/manager/PaytmAssist;->inflatePaytmAssist()V

    .line 495
    :try_start_0
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 497
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 498
    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    iget-object v2, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leasypay/manager/PaytmAssist;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Leasypay/actions/GAEventManager;->assistMerchantDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 500
    :cond_0
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Leasypay/manager/PaytmAssist;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Leasypay/actions/GAEventManager;->assistMerchantDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 507
    :cond_1
    sget-object v0, Leasypay/manager/PaytmAssist;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Leasypay/manager/PaytmAssist;->isEasyPayEnabled:Z

    if-eqz v0, :cond_3

    .line 508
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {v0, v3}, Leasypay/actions/GAEventManager;->isSmsPermission(Z)V

    .line 509
    invoke-direct {p0}, Leasypay/manager/PaytmAssist;->inflatePaytmAssist()V

    .line 511
    :try_start_1
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 512
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 513
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 514
    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    iget-object v2, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leasypay/manager/PaytmAssist;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Leasypay/actions/GAEventManager;->assistMerchantDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 516
    :cond_2
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Leasypay/manager/PaytmAssist;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Leasypay/actions/GAEventManager;->assistMerchantDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_3
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 524
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 525
    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    iget-object v2, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leasypay/manager/PaytmAssist;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Leasypay/actions/GAEventManager;->assistMerchantDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private static setAssistInstance(Leasypay/manager/PaytmAssist;)V
    .locals 0

    .line 192
    sput-object p0, Leasypay/manager/PaytmAssist;->assistInstance:Leasypay/manager/PaytmAssist;

    return-void
.end method

.method private setConfigUrlToHit(Ljava/lang/String;)V
    .locals 0

    .line 765
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->configUrlToHit:Ljava/lang/String;

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 200
    sput-object p0, Leasypay/manager/PaytmAssist;->context:Landroid/content/Context;

    return-void
.end method

.method public static setEasyPayActiveStatus(Z)V
    .locals 0

    .line 208
    sput-boolean p0, Leasypay/manager/PaytmAssist;->isEasyPayActive:Z

    return-void
.end method

.method public static setEasyPayEnabledStatus()Z
    .locals 1

    .line 212
    sget-boolean v0, Leasypay/manager/PaytmAssist;->isEasyPayEnabled:Z

    return v0
.end method

.method private setEasyPayHelper()V
    .locals 1

    .line 230
    new-instance v0, Leasypay/manager/EasyPayHelper;

    invoke-direct {v0}, Leasypay/manager/EasyPayHelper;-><init>()V

    iput-object v0, p0, Leasypay/manager/PaytmAssist;->easyPayHelper:Leasypay/manager/EasyPayHelper;

    return-void
.end method

.method private setFragmentViewId(Ljava/lang/Integer;)V
    .locals 0

    .line 243
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->fragmentViewId:Ljava/lang/Integer;

    return-void
.end method

.method private setWebClientInstance(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 263
    new-instance v0, Leasypay/manager/EasypayWebViewClient;

    invoke-direct {v0, p1}, Leasypay/manager/EasypayWebViewClient;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Leasypay/manager/PaytmAssist;->webClientInstance:Leasypay/manager/EasypayWebViewClient;

    :cond_0
    return-void
.end method

.method private setWebClientInstance(Leasypay/manager/EasypayWebViewClient;)V
    .locals 0

    .line 247
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->webClientInstance:Leasypay/manager/EasypayWebViewClient;

    return-void
.end method

.method private setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 592
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->webView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public geTxnBank()Ljava/lang/String;
    .locals 1

    .line 732
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->bankName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 735
    :cond_0
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionTest()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->appVersionTest:Ljava/lang/String;

    return-object v0
.end method

.method getAssistEngineTerminatedStatus()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Leasypay/manager/PaytmAssist;->isAssistEngineTerminated:Z

    return v0
.end method

.method getCardDetails()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->cardDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigUrlToHit()Ljava/lang/String;
    .locals 1

    .line 761
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->configUrlToHit:Ljava/lang/String;

    return-object v0
.end method

.method public getEasyPayHelper()Leasypay/manager/EasyPayHelper;
    .locals 1

    .line 220
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->easyPayHelper:Leasypay/manager/EasyPayHelper;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Leasypay/manager/EasyPayHelper;

    invoke-direct {v0}, Leasypay/manager/EasyPayHelper;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getFragment()Leasypay/actions/EasypayBrowserFragment;
    .locals 1

    .line 608
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->fragment:Leasypay/actions/EasypayBrowserFragment;

    return-object v0
.end method

.method public getLastLoadedUrl()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->lastLoadedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getTxnPayType()Ljava/lang/String;
    .locals 1

    .line 749
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->payType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 750
    iput-object v0, p0, Leasypay/manager/PaytmAssist;->payType:Ljava/lang/String;

    .line 753
    :cond_0
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public getWebClientInstance()Leasypay/manager/EasypayWebViewClient;
    .locals 2

    .line 251
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->webClientInstance:Leasypay/manager/EasypayWebViewClient;

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Leasypay/manager/EasypayWebViewClient;

    iget-object v1, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Leasypay/manager/EasypayWebViewClient;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Leasypay/manager/PaytmAssist;->webClientInstance:Leasypay/manager/EasypayWebViewClient;

    .line 256
    :cond_0
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->webClientInstance:Leasypay/manager/EasypayWebViewClient;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 588
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getmAnalyticsExtraParam()Ljava/lang/StringBuilder;
    .locals 1

    .line 286
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public getmAnalyticsManager()Leasypay/actions/GAEventManager;
    .locals 1

    .line 616
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    return-object v0
.end method

.method public getmEventCallBack()Leasypay/listeners/AssistEventsCallBack;
    .locals 1

    .line 112
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mEventCallBack:Leasypay/listeners/AssistEventsCallBack;

    return-object v0
.end method

.method public getmEventMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mEventMap:Ljava/util/Map;

    return-object v0
.end method

.method getmWcListListener()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Leasypay/listeners/WebClientListener;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mWcListListener:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isAssistLayoutPopped()Z
    .locals 1

    .line 769
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->fragment:Leasypay/actions/EasypayBrowserFragment;

    if-eqz v0, :cond_0

    .line 770
    iget-boolean v0, v0, Leasypay/actions/EasypayBrowserFragment;->isAssistVisible:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFragmentPaused()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Leasypay/manager/PaytmAssist;->isFragmentStopped:Z

    return v0
.end method

.method public isFragmentResumed()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Leasypay/manager/PaytmAssist;->isFragmentResumed:Z

    return v0
.end method

.method public registerSMSCallBack(Leasypay/listeners/AppCallbacks;)V
    .locals 0

    .line 479
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->mAppCallback:Leasypay/listeners/AppCallbacks;

    return-void
.end method

.method public removeAssist()V
    .locals 2

    .line 546
    :try_start_0
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->fragment:Leasypay/actions/EasypayBrowserFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 548
    iget-object v1, p0, Leasypay/manager/PaytmAssist;->fragment:Leasypay/actions/EasypayBrowserFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 549
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 551
    :cond_0
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 552
    iput-object v1, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 554
    :cond_1
    sget-object v0, Leasypay/manager/PaytmAssist;->assistInstance:Leasypay/manager/PaytmAssist;

    if-eqz v0, :cond_2

    .line 555
    sput-object v1, Leasypay/manager/PaytmAssist;->assistInstance:Leasypay/manager/PaytmAssist;

    .line 557
    :cond_2
    sget-object v0, Leasypay/manager/PaytmAssist;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 558
    sput-object v1, Leasypay/manager/PaytmAssist;->context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 598
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.paytm.com.paytm.pgsdk.easypay.CUSTOM_EVENT"

    .line 599
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "eventName"

    .line 600
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "data0"

    .line 601
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "data1"

    .line 602
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setAppSMSCallback(Ljava/lang/String;)V
    .locals 1

    .line 483
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mAppCallback:Leasypay/listeners/AppCallbacks;

    if-eqz v0, :cond_0

    .line 484
    invoke-interface {v0, p1}, Leasypay/listeners/AppCallbacks;->smsReceivedCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAppVersionTest(Ljava/lang/String;)V
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->appVersionTest:Ljava/lang/String;

    return-void
.end method

.method setAssistEngineTerminatedStatus(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Leasypay/manager/PaytmAssist;->isAssistEngineTerminated:Z

    return-void
.end method

.method public setAssistLoader()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Leasypay/manager/PaytmAssist;->isShowNbLoader:Z

    return v0
.end method

.method public setBankInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 638
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-"

    .line 639
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 640
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 643
    :cond_0
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->bankName:Ljava/lang/String;

    .line 644
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leasypay/manager/PaytmAssist;->payType:Ljava/lang/String;

    .line 645
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leasypay/manager/PaytmAssist;->cardScheme:Ljava/lang/String;

    .line 646
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    if-eqz v0, :cond_3

    .line 647
    iget-object v1, p0, Leasypay/manager/PaytmAssist;->payType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leasypay/actions/GAEventManager;->cardType(Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {v0, p3}, Leasypay/actions/GAEventManager;->cardIssuer(Ljava/lang/String;)V

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leasypay/manager/PaytmAssist;->cardDetails:Ljava/lang/String;

    .line 651
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ATM"

    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "idebit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "atm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 653
    :cond_1
    iget-object v0, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leasypay/actions/GAEventManager;->onNonOTPRequest(Z)V

    .line 657
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bnkCode"

    .line 658
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "payType"

    .line 659
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cardScheme"

    .line 660
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 661
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Leasypay/manager/PaytmAssist;->fetchAPIByAppVersion(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 665
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setFragment(Leasypay/actions/EasypayBrowserFragment;)V
    .locals 0

    .line 612
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->fragment:Leasypay/actions/EasypayBrowserFragment;

    return-void
.end method

.method public setFragmentPaused(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Leasypay/manager/PaytmAssist;->isFragmentStopped:Z

    return-void
.end method

.method public setFragmentResumed(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Leasypay/manager/PaytmAssist;->isFragmentResumed:Z

    return-void
.end method

.method setLastLoadedUrl(Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->lastLoadedUrl:Ljava/lang/String;

    return-void
.end method

.method public setLoaderVisibility(Z)V
    .locals 0

    .line 290
    iput-boolean p1, p0, Leasypay/manager/PaytmAssist;->isShowNbLoader:Z

    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->mid:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setPaymentWebClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 269
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->paymentWebClient:Landroid/webkit/WebViewClient;

    goto :goto_0

    .line 271
    :cond_0
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->webClientInstance:Leasypay/manager/EasypayWebViewClient;

    iput-object p1, p0, Leasypay/manager/PaytmAssist;->paymentWebClient:Landroid/webkit/WebViewClient;

    .line 273
    :goto_0
    invoke-direct {p0}, Leasypay/manager/PaytmAssist;->configureWebClient()V

    return-void
.end method

.method public setToolbarText(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 625
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lpaytm/assist/easypay/easypay/R$layout;->easy_pay_toolbar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 626
    sget v1, Lpaytm/assist/easypay/easypay/R$id;->easy_pay_toolbar_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 627
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 630
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 631
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setTxnBank(Ljava/lang/String;)V
    .locals 1

    .line 739
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->bankName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setTxnPayType(Ljava/lang/String;)V
    .locals 1

    .line 744
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->payType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setmAnalyticsExtraParam(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 297
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    return-void
.end method

.method public setmAnalyticsManager(Leasypay/actions/GAEventManager;)V
    .locals 0

    .line 620
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    return-void
.end method

.method protected setmWcListListener(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leasypay/listeners/WebClientListener;",
            ">;)V"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Leasypay/manager/PaytmAssist;->mWcListListener:Ljava/util/ArrayList;

    return-void
.end method

.method public startAssist()V
    .locals 0

    .line 433
    invoke-direct {p0}, Leasypay/manager/PaytmAssist;->accessCheckApi()V

    return-void
.end method

.method public startConfigAssist(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 303
    sput-object p1, Leasypay/manager/PaytmAssist;->context:Landroid/content/Context;

    .line 304
    move-object v0, p6

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iput-object v0, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 305
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sput-boolean p2, Leasypay/manager/PaytmAssist;->isEasyPayActive:Z

    .line 306
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sput-boolean p2, Leasypay/manager/PaytmAssist;->isEasyPayEnabled:Z

    .line 307
    invoke-direct {p0, p5}, Leasypay/manager/PaytmAssist;->setWebView(Landroid/webkit/WebView;)V

    .line 308
    invoke-static {p1}, Leasypay/manager/PaytmAssist;->setContext(Landroid/content/Context;)V

    .line 309
    invoke-direct {p0, p4}, Leasypay/manager/PaytmAssist;->setFragmentViewId(Ljava/lang/Integer;)V

    .line 310
    iput-object p7, p0, Leasypay/manager/PaytmAssist;->orderId:Ljava/lang/String;

    .line 311
    new-instance p1, Leasypay/actions/GAEventManager;

    invoke-direct {p1}, Leasypay/actions/GAEventManager;-><init>()V

    iput-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    .line 312
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    const-string p2, "networkInfo"

    .line 314
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    sget-object p1, Leasypay/manager/PaytmAssist;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Leasypay/manager/PaytmAssist;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 316
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    sget-object p2, Leasypay/manager/PaytmAssist;->context:Landroid/content/Context;

    invoke-direct {p0, p2}, Leasypay/manager/PaytmAssist;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    :cond_0
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    const-string p2, "deviceInfo"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    sget-object p5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    sget-object p7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    const-string v2, "Security patchLevel:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {p0}, Leasypay/manager/PaytmAssist;->freeStorage()Ljava/lang/String;

    move-result-object p1

    .line 327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "N/A"

    .line 331
    :cond_1
    iget-object v2, p0, Leasypay/manager/PaytmAssist;->mAnalyticsExtraParam:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mEventMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "|"

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Leasypay/manager/PaytmAssist;->freeStorage()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-interface {p1, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 335
    invoke-static {}, Leasypay/manager/PaytmAssist;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    .line 336
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 337
    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 338
    iget-object p2, p0, Leasypay/manager/PaytmAssist;->mEventMap:Ljava/util/Map;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    const-string v0, "display"

    invoke-interface {p2, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget p2, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 340
    iget p7, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, p7

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 341
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double p1, p1

    div-double/2addr p1, v2

    .line 342
    iget-object p7, p0, Leasypay/manager/PaytmAssist;->mEventMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "displayInInches"

    invoke-interface {p7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iput-object p4, p0, Leasypay/manager/PaytmAssist;->fragmentViewId:Ljava/lang/Integer;

    .line 344
    iput-object p8, p0, Leasypay/manager/PaytmAssist;->mid:Ljava/lang/String;

    .line 345
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leasypay/manager/PaytmAssist;->mWcListListener:Ljava/util/ArrayList;

    .line 346
    invoke-direct {p0, p6}, Leasypay/manager/PaytmAssist;->setWebClientInstance(Landroid/app/Activity;)V

    .line 347
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->webView:Landroid/webkit/WebView;

    iget-object p2, p0, Leasypay/manager/PaytmAssist;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const-string p4, "Android"

    invoke-virtual {p1, p2, p4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->orderId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Leasypay/manager/PaytmAssist;->setOrderId(Ljava/lang/String;)V

    .line 349
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Leasypay/manager/PaytmAssist;->setMid(Ljava/lang/String;)V

    .line 350
    invoke-direct {p0}, Leasypay/manager/PaytmAssist;->setEasyPayHelper()V

    .line 352
    iget-object p1, p0, Leasypay/manager/PaytmAssist;->mAnalyticsManager:Leasypay/actions/GAEventManager;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Leasypay/actions/GAEventManager;->isAssitEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method
