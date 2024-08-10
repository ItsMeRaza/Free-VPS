.class final Lcom/razorpay/f;
.super Ljava/lang/Thread;
.source "RazorpayExceptionHandler.java"


# instance fields
.field private synthetic a:Ljava/lang/Throwable;

.field private synthetic b:Lcom/razorpay/e;


# direct methods
.method constructor <init>(Lcom/razorpay/e;Ljava/lang/Throwable;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/razorpay/f;->b:Lcom/razorpay/e;

    iput-object p2, p0, Lcom/razorpay/f;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/razorpay/f;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportUncaughtException(Ljava/lang/Throwable;)V

    .line 41
    iget-object v0, p0, Lcom/razorpay/f;->b:Lcom/razorpay/e;

    iget-object v0, v0, Lcom/razorpay/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->saveEventsToPreferences(Landroid/content/Context;)V

    return-void
.end method
