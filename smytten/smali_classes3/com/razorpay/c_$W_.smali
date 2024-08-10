.class final Lcom/razorpay/c_$W_;
.super Ljava/lang/Object;
.source "MagicData.java"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field private synthetic a:Lcom/razorpay/e_$r$;


# direct methods
.method constructor <init>(Lcom/razorpay/e_$r$;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/razorpay/c_$W_;->a:Lcom/razorpay/e_$r$;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/razorpay/e_$r$;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/razorpay/BaseUtils;->getVersionFromJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/razorpay/c_$W_;->a:Lcom/razorpay/e_$r$;

    iget-object v0, v0, Lcom/razorpay/e_$r$;->a:Landroid/app/Activity;

    sget-object v1, Lcom/razorpay/e_$r$;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/razorpay/BaseUtils;->getLocalVersion(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/razorpay/c_$W_;->a:Lcom/razorpay/e_$r$;

    invoke-static {v0, p1}, Lcom/razorpay/e_$r$;->a(Lcom/razorpay/e_$r$;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 29
    :catch_0
    const-class p1, Lcom/razorpay/c_$W_;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "S1"

    const-string v1, "Could not extract version from server json"

    invoke-static {p1, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
