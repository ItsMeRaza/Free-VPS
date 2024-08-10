.class Lcom/razorpay/s;
.super Ljava/lang/Object;
.source "SmsAgent.java"


# static fields
.field private static b:Lcom/razorpay/s;


# instance fields
.field private a:Lcom/razorpay/SmsReceiver;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method static a()Lcom/razorpay/s;
    .locals 1

    .line 25
    sget-object v0, Lcom/razorpay/s;->b:Lcom/razorpay/s;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/razorpay/s;

    invoke-direct {v0}, Lcom/razorpay/s;-><init>()V

    sput-object v0, Lcom/razorpay/s;->b:Lcom/razorpay/s;

    .line 28
    :cond_0
    sget-object v0, Lcom/razorpay/s;->b:Lcom/razorpay/s;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/app/Activity;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/razorpay/s;->a:Lcom/razorpay/SmsReceiver;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmsAgent"

    const-string v1, "S0"

    invoke-static {v0, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/razorpay/s;->a:Lcom/razorpay/SmsReceiver;

    return-void
.end method

.method final b()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/razorpay/s;->a:Lcom/razorpay/SmsReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/16 v1, 0x3e8

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 70
    new-instance v1, Lcom/razorpay/SmsReceiver;

    invoke-direct {v1, p0}, Lcom/razorpay/SmsReceiver;-><init>(Lcom/razorpay/s;)V

    iput-object v1, p0, Lcom/razorpay/s;->a:Lcom/razorpay/SmsReceiver;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
