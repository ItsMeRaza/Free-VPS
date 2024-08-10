.class Leasypay/actions/EasypayBrowserFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "EasypayBrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leasypay/actions/EasypayBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leasypay/actions/EasypayBrowserFragment;


# direct methods
.method constructor <init>(Leasypay/actions/EasypayBrowserFragment;)V
    .locals 0

    .line 167
    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment$1;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 171
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.drc.paytm_example.EASYPAY_SINGLE_BANK_CONFIG_DOWNLOADED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment$1;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {p1}, Leasypay/actions/EasypayBrowserFragment;->access$000(Leasypay/actions/EasypayBrowserFragment;)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment$1;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {p1}, Leasypay/actions/EasypayBrowserFragment;->access$100(Leasypay/actions/EasypayBrowserFragment;)V

    :goto_0
    return-void
.end method
