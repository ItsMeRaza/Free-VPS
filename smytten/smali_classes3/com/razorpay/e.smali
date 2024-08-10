.class final Lcom/razorpay/e;
.super Ljava/lang/Object;
.source "RazorpayExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field a:Landroid/content/Context;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/razorpay/e;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    iput-object p1, p0, Lcom/razorpay/e;->a:Landroid/content/Context;

    return-void
.end method

.method static a()V
    .locals 2

    .line 27
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/razorpay/e;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Lcom/razorpay/e;

    .line 30
    iget-object v0, v0, Lcom/razorpay/e;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/razorpay/e;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/razorpay/e;

    invoke-direct {v1, p0, v0}, Lcom/razorpay/e;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 37
    new-instance v0, Lcom/razorpay/f;

    invoke-direct {v0, p0, p2}, Lcom/razorpay/f;-><init>(Lcom/razorpay/e;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    iget-object v0, p0, Lcom/razorpay/e;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
