.class final Lcom/razorpay/l;
.super Ljava/lang/Object;
.source "RzpAssist.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/razorpay/RzpAssist;


# direct methods
.method constructor <init>(Lcom/razorpay/RzpAssist;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 355
    iput-object p1, p0, Lcom/razorpay/l;->b:Lcom/razorpay/RzpAssist;

    iput-object p2, p0, Lcom/razorpay/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/razorpay/l;->b:Lcom/razorpay/RzpAssist;

    invoke-static {v0}, Lcom/razorpay/RzpAssist;->access$100(Lcom/razorpay/RzpAssist;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/razorpay/l;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
