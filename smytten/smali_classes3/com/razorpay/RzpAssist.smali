.class public final Lcom/razorpay/RzpAssist;
.super Ljava/lang/Object;
.source "RzpAssist.java"

# interfaces
.implements Lcom/razorpay/SmsAgentInterface;


# instance fields
.field private activity:Landroid/app/Activity;

.field private currentLoadingUrl:Ljava/lang/String;

.field private elfData:Lcom/razorpay/OtpElfData;

.field private hasOtpPermission:Z

.field private isMagic:Z

.field private isRazorpayOtpReceived:Z

.field private isRzpAssistEnabled:Z

.field private jsInsertedInCurrentPage:Z

.field lastSms:Ljava/lang/String;

.field private lastURL:Ljava/lang/String;

.field private merchantKey:Ljava/lang/String;

.field message:Ljava/lang/String;

.field private otpElfPreferences:Lorg/json/JSONObject;

.field private otpRead:Z

.field private pageStartTime:J

.field private paymentData:Lorg/json/JSONObject;

.field private paymentId:Ljava/lang/String;

.field private sdkType:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private sdkVersionCode:I

.field sender:Ljava/lang/String;

.field private smsAgent:Lcom/razorpay/s;

.field private webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->hasOtpPermission:Z

    const-string v1, ""

    .line 46
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->lastURL:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->isMagic:Z

    .line 50
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->isRazorpayOtpReceived:Z

    .line 55
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/razorpay/RzpAssist;->otpElfPreferences:Lorg/json/JSONObject;

    .line 56
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/razorpay/RzpAssist;->paymentData:Lorg/json/JSONObject;

    .line 58
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->isRzpAssistEnabled:Z

    .line 60
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->otpRead:Z

    const-string v1, "standalone"

    .line 62
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->sdkType:Ljava/lang/String;

    .line 70
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->jsInsertedInCurrentPage:Z

    .line 74
    invoke-static {}, Lcom/razorpay/P$_S_;->a()Lcom/razorpay/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    iput-object p4, p0, Lcom/razorpay/RzpAssist;->sdkType:Ljava/lang/String;

    .line 83
    iput p5, p0, Lcom/razorpay/RzpAssist;->sdkVersionCode:I

    .line 84
    iput-object p6, p0, Lcom/razorpay/RzpAssist;->sdkVersion:Ljava/lang/String;

    .line 87
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "standard"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "custom"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    :cond_1
    invoke-static {p2, p1, p4, p5, p6}, Lcom/razorpay/AnalyticsUtil;->setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_2
    iput-object p3, p0, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    .line 91
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->merchantKey:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    .line 93
    new-instance p1, Lcom/razorpay/OtpElfData;

    invoke-direct {p1, p2}, Lcom/razorpay/OtpElfData;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/razorpay/RzpAssist;->elfData:Lcom/razorpay/OtpElfData;

    .line 94
    invoke-virtual {p1}, Lcom/razorpay/OtpElfData;->checkForUpdates()V

    .line 95
    invoke-direct {p0}, Lcom/razorpay/RzpAssist;->setup()V

    .line 96
    new-instance p1, Lcom/razorpay/AnalyticsProperty;

    sget-object p3, Lcom/razorpay/OtpElfData;->versionKey:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/razorpay/BaseUtils;->getLocalVersion(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {p1, p2, p3}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const-string p2, "OTPElf Version"

    invoke-static {p2, p1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "merchantKey cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/razorpay/RzpAssist;)Landroid/webkit/WebView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/razorpay/RzpAssist;)Landroid/app/Activity;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$202(Lcom/razorpay/RzpAssist;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->isRazorpayOtpReceived:Z

    return p1
.end method

.method static synthetic access$302(Lcom/razorpay/RzpAssist;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->otpRead:Z

    return p1
.end method

.method private handleJsInsertion()V
    .locals 11

    const-string v0, "sdk"

    const-string v1, "framework"

    const-string v2, "android"

    const-string v3, "platform"

    const-string v4, "type"

    const/4 v5, 0x0

    .line 140
    :try_start_0
    invoke-static {}, Lcom/razorpay/P$_S_;->a()Lcom/razorpay/BaseConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/razorpay/BaseConfig;->getOTPElfSettings()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "merchant_key"

    .line 141
    iget-object v8, p0, Lcom/razorpay/RzpAssist;->merchantKey:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "otp_permission"

    .line 142
    iget-boolean v8, p0, Lcom/razorpay/RzpAssist;->hasOtpPermission:Z

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 143
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 144
    iget-object v8, p0, Lcom/razorpay/RzpAssist;->sdkType:Ljava/lang/String;

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "version"

    .line 145
    iget-object v9, p0, Lcom/razorpay/RzpAssist;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "native"

    .line 147
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "name"

    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/razorpay/RzpAssist;->sdkType:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_android_native"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 152
    iget-boolean v9, p0, Lcom/razorpay/RzpAssist;->isMagic:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "version_code"

    if-nez v9, :cond_0

    :try_start_1
    const-string v9, "rzpassist"

    .line 154
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1046
    sget-object v4, Lcom/razorpay/F_$o_;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 155
    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v9, "magic"

    .line 159
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2018
    sget-object v4, Lcom/razorpay/F_$o_;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 160
    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string v4, "plugin"

    .line 162
    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "payment_data"

    .line 163
    iget-object v8, p0, Lcom/razorpay/RzpAssist;->paymentData:Lorg/json/JSONObject;

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "preferences"

    .line 164
    iget-object v8, p0, Lcom/razorpay/RzpAssist;->otpElfPreferences:Lorg/json/JSONObject;

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "package_name"

    .line 167
    iget-object v9, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    iget-object v8, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 169
    iget-object v9, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    const-string v10, "app_name"

    .line 170
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v9, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Lcom/razorpay/AnalyticsUtil;->returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "mobile_sdk"

    .line 171
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os"

    .line 172
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os_version"

    .line 173
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data_network_type"

    .line 174
    iget-object v3, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/razorpay/BaseUtils;->getDataNetworkType(Landroid/content/Context;)Lcom/razorpay/NetworkType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/razorpay/NetworkType;->getNetworkTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getFramework()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "library"

    const-string v2, "standard"

    .line 176
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "metadata"

    .line 179
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.__rzp_options = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/razorpay/RzpAssist;->injectJs(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to load otpelf settings"

    .line 182
    invoke-static {v1, v0}, Lcom/razorpay/d__1_;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    :goto_1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->elfData:Lcom/razorpay/OtpElfData;

    invoke-virtual {v0}, Lcom/razorpay/OtpElfData;->getOtpElfJs()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/razorpay/RzpAssist;->injectJs(Ljava/lang/String;)V

    .line 187
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->OTPELF_INJECTED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 190
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->lastSms:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    .line 191
    iget-object v2, p0, Lcom/razorpay/RzpAssist;->sender:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "OTPElf.showOTP(\'%s\',\'%s\')"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/razorpay/RzpAssist;->injectJs(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->lastSms:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private injectJs(Ljava/lang/String;)V
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "javascript: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private postStatsToAPI()V
    .locals 5

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->merchantKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/razorpay/BaseUtils;->constructBasicAuth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Authorization"

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Basic "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Type"

    const-string v2, "application/json"

    .line 268
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->paymentId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://api.razorpay.com/v1/payments/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/razorpay/RzpAssist;->paymentId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/metadata"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-boolean v2, p0, Lcom/razorpay/RzpAssist;->otpRead:Z

    invoke-static {v2}, Lcom/razorpay/E$_j$;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/razorpay/i;

    invoke-direct {v3, p0}, Lcom/razorpay/i;-><init>(Lcom/razorpay/RzpAssist;)V

    invoke-static {v0, v2, v1, v3}, Lcom/razorpay/G_$8_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RzpAssist"

    const-string v2, "S0"

    invoke-static {v1, v2, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setup()V
    .locals 2

    .line 100
    invoke-static {}, Lcom/razorpay/s;->a()Lcom/razorpay/s;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/RzpAssist;->smsAgent:Lcom/razorpay/s;

    .line 103
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    const-string v1, "OTPElfBridge"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method


# virtual methods
.method public final copyToClipboard(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "rzp_clip_data"

    .line 418
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 419
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method final enableMagic()V
    .locals 1

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->isMagic:Z

    return-void
.end method

.method final getCurrentLoadingUrl()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    return-object v0
.end method

.method final getLastLoadedUrl()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->lastURL:Ljava/lang/String;

    return-object v0
.end method

.method final isRazorpayOtpReceived()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/razorpay/RzpAssist;->isRazorpayOtpReceived:Z

    return v0
.end method

.method public final onOtpParsed(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/m;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/m;-><init>(Lcom/razorpay/RzpAssist;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 123
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/razorpay/RzpAssist;->pageStartTime:J

    sub-long/2addr v0, v2

    .line 124
    invoke-static {p2, v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackPageLoadEnd(Ljava/lang/String;J)V

    .line 125
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->lastURL:Ljava/lang/String;

    const-string p1, ""

    .line 126
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/razorpay/P$_S_;->a()Lcom/razorpay/BaseConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-boolean p1, p0, Lcom/razorpay/RzpAssist;->jsInsertedInCurrentPage:Z

    if-nez p1, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/razorpay/RzpAssist;->handleJsInsertion()V

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->jsInsertedInCurrentPage:Z

    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 219
    invoke-static {p2}, Lcom/razorpay/AnalyticsUtil;->trackPageLoadStart(Ljava/lang/String;)V

    .line 220
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/razorpay/RzpAssist;->pageStartTime:J

    .line 221
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 222
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->jsInsertedInCurrentPage:Z

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 0

    .line 208
    invoke-static {}, Lcom/razorpay/P$_S_;->a()Lcom/razorpay/BaseConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 298
    iget-object p2, p0, Lcom/razorpay/RzpAssist;->smsAgent:Lcom/razorpay/s;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2096
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 2099
    invoke-virtual {p2}, Lcom/razorpay/s;->b()V

    .line 2100
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->SMS_PERMISSION_NOW_GRANTED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    return-void

    .line 2104
    :cond_1
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->SMS_PERMISSION_NOW_DENIED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    :goto_0
    return-void
.end method

.method public final openKeyboard()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/k;

    invoke-direct {v1, p0}, Lcom/razorpay/k;-><init>(Lcom/razorpay/RzpAssist;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final paymentFlowEnd()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->sdkType:Ljava/lang/String;

    const-string v1, "standalone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V

    .line 229
    :cond_0
    invoke-static {}, Lcom/razorpay/P$_S_;->a()Lcom/razorpay/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->smsAgent:Lcom/razorpay/s;

    iget-object v1, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/razorpay/s;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final postSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 238
    iget-boolean v0, p0, Lcom/razorpay/RzpAssist;->isRzpAssistEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sender"

    .line 243
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 244
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->sender:Ljava/lang/String;

    .line 246
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->message:Ljava/lang/String;

    .line 247
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/RzpAssist;->lastSms:Ljava/lang/String;

    const-string v0, "OTPElf.showOTP(\'%s\',\'%s\')"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 248
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/razorpay/RzpAssist;->injectJs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    .line 250
    invoke-static {p2, p1}, Lcom/razorpay/d__1_;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 311
    invoke-direct {p0}, Lcom/razorpay/RzpAssist;->postStatsToAPI()V

    const-string v0, ""

    .line 312
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->lastURL:Ljava/lang/String;

    .line 313
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->otpRead:Z

    return-void
.end method

.method final setOTPEnabled(Z)V
    .locals 2

    .line 322
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->hasOtpPermission:Z

    .line 323
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v0, p1, v1}, Lcom/razorpay/AnalyticsProperty;-><init>(ZLcom/razorpay/AnalyticsProperty$Scope;)V

    const-string p1, "otp_autoreading_access"

    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    return-void
.end method

.method public final setOtpElfPreferences(Lorg/json/JSONObject;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->otpElfPreferences:Lorg/json/JSONObject;

    return-void
.end method

.method final setPaymentData(Lorg/json/JSONObject;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->paymentData:Lorg/json/JSONObject;

    return-void
.end method

.method final setPaymentId(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->paymentId:Ljava/lang/String;

    return-void
.end method

.method final setRzpAssistEnabled(Z)V
    .locals 0

    .line 327
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->isRzpAssistEnabled:Z

    return-void
.end method

.method public final setSmsPermission(Z)V
    .locals 0

    .line 256
    invoke-virtual {p0, p1}, Lcom/razorpay/RzpAssist;->setOTPEnabled(Z)V

    return-void
.end method

.method public final setUseWideViewPort(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/j;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/j;-><init>(Lcom/razorpay/RzpAssist;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/l;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/l;-><init>(Lcom/razorpay/RzpAssist;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 377
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->JS_EVENT:Lcom/razorpay/AnalyticsEvent;

    .line 378
    invoke-virtual {v0, p1}, Lcom/razorpay/AnalyticsEvent;->setEventName(Ljava/lang/String;)V

    .line 379
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 366
    :try_start_0
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->JS_EVENT:Lcom/razorpay/AnalyticsEvent;

    .line 367
    invoke-virtual {v0, p1}, Lcom/razorpay/AnalyticsEvent;->setEventName(Ljava/lang/String;)V

    .line 368
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error in tracking JS Event"

    .line 371
    invoke-static {p2, p1}, Lcom/razorpay/d__1_;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
