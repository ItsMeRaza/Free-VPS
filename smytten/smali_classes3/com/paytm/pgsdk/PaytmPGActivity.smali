.class public Lcom/paytm/pgsdk/PaytmPGActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PaytmPGActivity.java"

# interfaces
.implements Leasypay/listeners/WebClientListener;
.implements Leasypay/listeners/AppCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paytm/pgsdk/PaytmPGActivity$SmsConsentBroadCastReciever;
    }
.end annotation


# instance fields
.field private isAssistEnabled:Z

.field private mActivity:Landroid/app/Activity;

.field public volatile mAssistLayout:Landroid/widget/FrameLayout;

.field private mContext:Landroid/content/Context;

.field private mDlg:Landroid/app/Dialog;

.field private mId:Ljava/lang/String;

.field private volatile mParams:Landroid/os/Bundle;

.field private mPaytmAssist:Leasypay/manager/PaytmAssist;

.field protected volatile mProgress:Landroid/widget/ProgressBar;

.field private volatile mWV:Lcom/paytm/pgsdk/PaytmWebView;

.field private mbHideHeader:Z

.field private mbSendAllChecksumResponseParametersToPGServer:Z

.field private mwebViewClient:Leasypay/manager/EasypayWebViewClient;

.field private myReceiver:Landroid/content/BroadcastReceiver;

.field private orderId:Ljava/lang/String;

.field smsVerificationReceiver:Lcom/paytm/pgsdk/PaytmPGActivity$SmsConsentBroadCastReciever;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 112
    new-instance v0, Lcom/paytm/pgsdk/PaytmPGActivity$SmsConsentBroadCastReciever;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/PaytmPGActivity$SmsConsentBroadCastReciever;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->smsVerificationReceiver:Lcom/paytm/pgsdk/PaytmPGActivity$SmsConsentBroadCastReciever;

    return-void
.end method

.method static synthetic access$000(Lcom/paytm/pgsdk/PaytmPGActivity;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->cancelTransaction()V

    return-void
.end method

.method static synthetic access$100(Lcom/paytm/pgsdk/PaytmPGActivity;)Landroid/app/Dialog;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mDlg:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$200(Lcom/paytm/pgsdk/PaytmPGActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->parseOneTimeCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/paytm/pgsdk/PaytmPGActivity;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->fillOtpOnWebPage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/paytm/pgsdk/PaytmPGActivity;Landroid/content/Intent;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->getDataFromSmsBundle(Landroid/content/Intent;)V

    return-void
.end method

.method private declared-synchronized cancelTransaction()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Displaying Confirmation Dialog"

    .line 327
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 329
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/paytm/pgsdk/R$style;->CancelDialogeTheme:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "Cancel Transaction"

    .line 330
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Are you sure you want to cancel transaction"

    .line 331
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 332
    new-instance v2, Lcom/paytm/pgsdk/PaytmPGActivity$2;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/PaytmPGActivity$2;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    .line 342
    new-instance v2, Lcom/paytm/pgsdk/PaytmPGActivity$3;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/PaytmPGActivity$3;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 348
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mDlg:Landroid/app/Dialog;

    .line 349
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private fillOtpOnWebPage(Ljava/lang/String;)V
    .locals 2

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:if(document.getElementById(\'inp\')){document.getElementById(\'inp\').focus();setTimeout(function(){document.getElementById(\'inp\').value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'},0);}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 435
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private getDataFromSmsBundle(Landroid/content/Intent;)V
    .locals 3

    .line 578
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "pdus"

    .line 584
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 586
    array-length v0, p1

    new-array v0, v0, [Landroid/telephony/SmsMessage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 588
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 589
    aget-object v2, p1, v1

    check-cast v2, [B

    invoke-static {v2}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v2

    aput-object v2, v0, v1

    .line 590
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    .line 591
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v2

    .line 592
    invoke-direct {p0, v2}, Lcom/paytm/pgsdk/PaytmPGActivity;->parseOneTimeCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/paytm/pgsdk/PaytmPGActivity;->fillOtpOnWebPage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 596
    invoke-static {}, Lcom/paytm/pgsdk/AnalyticsManager;->getInstance()Lcom/paytm/pgsdk/AnalyticsManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Redirection"

    invoke-virtual {v0, v2, v1}, Lcom/paytm/pgsdk/AnalyticsManager;->logErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "EXCEPTION"

    .line 599
    invoke-static {v0, p1}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private initSmsConsent()V
    .locals 5

    const-string v0, "Redirection"

    .line 460
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 462
    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->smsVerificationReceiver:Lcom/paytm/pgsdk/PaytmPGActivity$SmsConsentBroadCastReciever;

    const-string v3, "com.google.android.gms.auth.api.phone.permission.SEND"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 463
    invoke-static {p0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 466
    new-instance v2, Lcom/paytm/pgsdk/PaytmPGActivity$4;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/PaytmPGActivity$4;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 473
    new-instance v2, Lcom/paytm/pgsdk/PaytmPGActivity$5;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/PaytmPGActivity$5;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 485
    invoke-static {}, Lcom/paytm/pgsdk/AnalyticsManager;->getInstance()Lcom/paytm/pgsdk/AnalyticsManager;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/paytm/pgsdk/AnalyticsManager;->logErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 481
    invoke-static {}, Lcom/paytm/pgsdk/AnalyticsManager;->getInstance()Lcom/paytm/pgsdk/AnalyticsManager;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/paytm/pgsdk/AnalyticsManager;->logErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private declared-synchronized initUI()Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 150
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "HIDE_HEADER"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbHideHeader:Z

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "SEND_ALL_CHECKSUM_RESPONSE_PARAMETERS_TO_PG_SERVER"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbSendAllChecksumResponseParametersToPGServer:Z

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "mid"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mId:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "orderId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->orderId:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "IS_ENABLE_ASSIST"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->isAssistEnabled:Z

    const-string v1, "Assist Enabled"

    .line 156
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 158
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hide Header "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbHideHeader:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    const-string v1, "Initializing the UI of Transaction Page..."

    .line 159
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 161
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 163
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 164
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 165
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    const-string v4, "#bdbdbd"

    .line 167
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 169
    new-instance v4, Landroid/widget/Button;

    const v7, 0x1010049

    const/4 v8, 0x0

    invoke-direct {v4, p0, v8, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xf

    .line 171
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 172
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float v9, v9, v10

    float-to-int v9, v9

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 173
    new-instance v9, Lcom/paytm/pgsdk/PaytmPGActivity$1;

    invoke-direct {v9, p0}, Lcom/paytm/pgsdk/PaytmPGActivity$1;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "Cancel"

    .line 181
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 183
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 184
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xd

    .line 185
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 186
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v9, -0x1000000

    .line 187
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v9, "Paytm Payments"

    .line 188
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 191
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 193
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x3

    .line 195
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v11

    invoke-virtual {v7, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 196
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    new-instance v7, Lcom/paytm/pgsdk/PaytmWebView;

    iget-object v9, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mParams:Landroid/os/Bundle;

    invoke-direct {v7, p0, v9}, Lcom/paytm/pgsdk/PaytmWebView;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    .line 199
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v7

    iput-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mPaytmAssist:Leasypay/manager/PaytmAssist;

    .line 201
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, p0, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mAssistLayout:Landroid/widget/FrameLayout;

    .line 208
    iget-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 209
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 210
    iget-object v11, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-virtual {v11, v7}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    new-instance v7, Landroid/widget/ProgressBar;

    const v11, 0x1010079

    invoke-direct {v7, p0, v8, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mProgress:Landroid/widget/ProgressBar;

    .line 214
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 216
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 217
    iget-object v8, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v7}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 222
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 223
    iget-object v5, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mAssistLayout:Landroid/widget/FrameLayout;

    const/16 v6, 0x65

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 224
    iget-object v5, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mAssistLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v5, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 227
    iget-object v5, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mAssistLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 229
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 230
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 233
    iget-boolean v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbHideHeader:Z

    if-eqz v4, :cond_1

    .line 234
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 235
    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 236
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 237
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->startAssist()V

    const-string v1, "Initialized UI of Transaction Page."

    .line 238
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 241
    :try_start_1
    invoke-static {}, Lcom/paytm/pgsdk/AnalyticsManager;->getInstance()Lcom/paytm/pgsdk/AnalyticsManager;

    move-result-object v2

    const-string v3, "Redirection"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/paytm/pgsdk/AnalyticsManager;->logErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Some exception occurred while initializing UI."

    .line 243
    invoke-static {v2}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 244
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method private isEasyPayFragmentAdded()Z
    .locals 2

    .line 571
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private parseOneTimeCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 440
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\d{6}"

    .line 442
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 443
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 444
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 445
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x0

    .line 446
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 447
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 448
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OTP found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string p1, "Message received is either null or empty"

    .line 453
    invoke-static {p1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private setOtpHelperCallBack(Ljava/lang/String;)V
    .locals 2

    .line 424
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Leasypay/actions/EasypayBrowserFragment;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0}, Leasypay/actions/EasypayBrowserFragment;->getCurrentNewOtpHelper()Leasypay/actions/NewOtpHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 427
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v1

    invoke-virtual {v0}, Leasypay/actions/EasypayBrowserFragment;->getCurrentNewOtpHelper()Leasypay/actions/NewOtpHelper;

    move-result-object v0

    invoke-virtual {v1, v0}, Leasypay/manager/PaytmAssist;->registerSMSCallBack(Leasypay/listeners/AppCallbacks;)V

    .line 428
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v0

    invoke-virtual {v0, p1}, Leasypay/manager/PaytmAssist;->setAppSMSCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private startAssist()V
    .locals 10

    .line 276
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->orderId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mPaytmAssist:Leasypay/manager/PaytmAssist;

    iget-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->isAssistEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->isAssistEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mAssistLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    iget-object v8, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->orderId:Ljava/lang/String;

    iget-object v9, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mId:Ljava/lang/String;

    move-object v2, p0

    move-object v7, p0

    invoke-virtual/range {v1 .. v9}, Leasypay/manager/PaytmAssist;->startConfigAssist(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 279
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmWebView;->setWebCLientCallBacks()V

    .line 280
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mPaytmAssist:Leasypay/manager/PaytmAssist;

    invoke-virtual {v0}, Leasypay/manager/PaytmAssist;->startAssist()V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mPaytmAssist:Leasypay/manager/PaytmAssist;

    invoke-virtual {v0}, Leasypay/manager/PaytmAssist;->getWebClientInstance()Leasypay/manager/EasypayWebViewClient;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mwebViewClient:Leasypay/manager/EasypayWebViewClient;

    if-eqz v0, :cond_1

    const-string v0, "EasyPayWebView Client:mwebViewClient"

    .line 285
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mwebViewClient:Leasypay/manager/EasypayWebViewClient;

    invoke-virtual {v0, p0}, Leasypay/manager/EasypayWebViewClient;->addAssistWebClientListener(Leasypay/listeners/WebClientListener;)V

    goto :goto_0

    :cond_1
    const-string v0, "EasyPayWebView Client:mwebViewClient Null"

    .line 288
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startReadingSMS()V
    .locals 2

    .line 492
    new-instance v0, Lcom/paytm/pgsdk/PaytmPGActivity$6;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/PaytmPGActivity$6;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->myReceiver:Landroid/content/BroadcastReceiver;

    .line 523
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 524
    iget-object v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->myReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private declared-synchronized startTransaction()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Starting the Process..."

    .line 297
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mActivity:Landroid/app/Activity;

    .line 301
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Parameters"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 302
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Parameters"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mParams:Landroid/os/Bundle;

    .line 303
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mParams:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mParams:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 304
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    .line 306
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v1

    iget-object v1, v1, Lcom/paytm/pgsdk/PaytmPGService;->mPGURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mParams:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/paytm/pgsdk/PaytmUtility;->getURLEncodedStringFromBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 308
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 310
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "prenotificationurl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 317
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/paytm/pgsdk/IntentServicePreNotification;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 318
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v2

    iget-object v2, v2, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {v2}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "prenotificationurl"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 311
    :cond_1
    :goto_0
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmPGService;->getmPaymentTransactionCallback()Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Transaction failed due to invaild parameters"

    const/4 v2, 0x0

    .line 313
    invoke-interface {v0, v1, v2}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->onTransactionCancel(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 315
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public OnWcPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const-string p1, "Pg Activity:OnWcPageFinish"

    .line 359
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public OnWcPageStart(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p1, "Pg Activity:OnWcPageStart"

    .line 364
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public OnWcSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    const-string p1, "Pg Activity:OnWcSslError"

    .line 369
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public WcshouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public WcshouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 389
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 p3, 0x69

    if-eq p1, p3, :cond_0

    goto/16 :goto_0

    .line 393
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "javascript:window.upiIntent.intentAppClosed("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 394
    iget-object p2, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 395
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Js for acknowldgement"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 399
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 400
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Otp SMS"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 401
    iget-object p2, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mActivity:Landroid/app/Activity;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 402
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->isEasyPayFragmentAdded()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 403
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p2

    invoke-virtual {p2}, Leasypay/manager/PaytmAssist;->isAssistLayoutPopped()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 404
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->setOtpHelperCallBack(Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_2
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->parseOneTimeCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 407
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->fillOtpOnWebPage(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "Sms-consent cancelled by user"

    .line 411
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 412
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->isEasyPayFragmentAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 413
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Leasypay/actions/EasypayBrowserFragment;

    if-eqz p1, :cond_4

    .line 415
    invoke-virtual {p1}, Leasypay/actions/EasypayBrowserFragment;->minimizeAssist()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 354
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->cancelTransaction()V

    return-void
.end method

.method protected declared-synchronized onCreate(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    .line 119
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 121
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paytm/pgsdk/PaytmPGService;->getmPaymentTransactionCallback()Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paytm/pgsdk/PaytmPGService;->getmPaymentTransactionCallback()Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    move-result-object p1

    const-string v0, "Please retry with valid parameters"

    invoke-interface {p1, v0}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->onErrorProceed(Ljava/lang/String;)V

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    const-string p1, "android.permission.RECEIVE_SMS"

    .line 126
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.permission.READ_SMS"

    .line 127
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 128
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->startReadingSMS()V

    goto :goto_0

    .line 130
    :cond_2
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->initSmsConsent()V

    .line 132
    :goto_0
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->initUI()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 133
    iput-object p0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mContext:Landroid/content/Context;

    .line 134
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->startTransaction()V

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 137
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paytm/pgsdk/PaytmPGService;->getmPaymentTransactionCallback()Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "Some error occured while initializing UI of Payment Gateway Activity"

    .line 139
    invoke-interface {p1, v0}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->someUIErrorOccurred(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onDestroy()V
    .locals 4

    monitor-enter p0

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->smsVerificationReceiver:Lcom/paytm/pgsdk/PaytmPGActivity$SmsConsentBroadCastReciever;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 260
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmPGService;->stopService()V

    .line 261
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mPaytmAssist:Leasypay/manager/PaytmAssist;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Leasypay/manager/PaytmAssist;->removeAssist()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 265
    :try_start_1
    invoke-static {}, Lcom/paytm/pgsdk/AnalyticsManager;->getInstance()Lcom/paytm/pgsdk/AnalyticsManager;

    move-result-object v1

    const-string v2, "Redirection"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/paytm/pgsdk/AnalyticsManager;->logErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paytm/pgsdk/PaytmPGService;->stopService()V

    const-string v1, "Some exception occurred while destroying the PaytmPGActivity."

    .line 268
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 269
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V

    .line 271
    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 272
    invoke-static {}, Lcom/paytm/pgsdk/AnalyticsManager;->destroyInstance()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method protected onResume()V
    .locals 0

    .line 252
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public smsReceivedCallback(Ljava/lang/String;)V
    .locals 2

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SMS received:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    return-void
.end method
