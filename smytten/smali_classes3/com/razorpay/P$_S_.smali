.class final Lcom/razorpay/P$_S_;
.super Lcom/razorpay/BaseConfig;
.source "CoreConfig.java"


# static fields
.field private static a:Lcom/razorpay/BaseConfig;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/razorpay/BaseConfig;-><init>()V

    return-void
.end method

.method public static a()Lcom/razorpay/BaseConfig;
    .locals 1

    .line 25
    sget-object v0, Lcom/razorpay/P$_S_;->a:Lcom/razorpay/BaseConfig;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/razorpay/P$_S_;

    invoke-direct {v0}, Lcom/razorpay/P$_S_;-><init>()V

    sput-object v0, Lcom/razorpay/P$_S_;->a:Lcom/razorpay/BaseConfig;

    .line 28
    :cond_0
    sget-object v0, Lcom/razorpay/P$_S_;->a:Lcom/razorpay/BaseConfig;

    return-object v0
.end method

.method public static a(Lcom/razorpay/BaseConfig;)V
    .locals 0

    .line 37
    sput-object p0, Lcom/razorpay/P$_S_;->a:Lcom/razorpay/BaseConfig;

    return-void
.end method
