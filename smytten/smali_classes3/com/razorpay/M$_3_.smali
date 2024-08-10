.class final Lcom/razorpay/M$_3_;
.super Ljava/lang/Object;
.source "MagicData.java"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/razorpay/e_$r$;


# direct methods
.method constructor <init>(Lcom/razorpay/e_$r$;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/razorpay/M$_3_;->b:Lcom/razorpay/e_$r$;

    iput-object p2, p0, Lcom/razorpay/M$_3_;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 3

    .line 39
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/BaseUtils;->decryptFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/razorpay/M$_3_;->a:Ljava/lang/String;

    invoke-static {}, Lcom/razorpay/M$_J_;->a()Lcom/razorpay/M$_J_;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/BaseConfig;->getMagicJsFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/razorpay/BaseUtils;->getVersionedAssetName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/razorpay/M$_3_;->b:Lcom/razorpay/e_$r$;

    iget-object v2, v2, Lcom/razorpay/e_$r$;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/razorpay/BaseUtils;->storeFileInInternal(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/razorpay/M$_3_;->b:Lcom/razorpay/e_$r$;

    invoke-static {p1, v0}, Lcom/razorpay/e_$r$;->b(Lcom/razorpay/e_$r$;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/razorpay/M$_3_;->b:Lcom/razorpay/e_$r$;

    iget-object p1, p1, Lcom/razorpay/e_$r$;->a:Landroid/app/Activity;

    sget-object v0, Lcom/razorpay/e_$r$;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/razorpay/M$_3_;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/razorpay/BaseUtils;->updateLocalVersion(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
