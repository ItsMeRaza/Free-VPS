.class Leasypay/actions/ProceedHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "ProceedHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leasypay/actions/ProceedHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leasypay/actions/ProceedHelper;


# direct methods
.method constructor <init>(Leasypay/actions/ProceedHelper;)V
    .locals 0

    .line 22
    iput-object p1, p0, Leasypay/actions/ProceedHelper$1;->this$0:Leasypay/actions/ProceedHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "eventName"

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "proceedProceedHelper"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "id"

    if-nez p2, :cond_1

    const-string p2, "activateProceedHelper"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Leasypay/actions/ProceedHelper$1;->this$0:Leasypay/actions/ProceedHelper;

    invoke-virtual {p1}, Leasypay/actions/ProceedHelper;->activate()V

    .line 33
    iget-object p1, p0, Leasypay/actions/ProceedHelper$1;->this$0:Leasypay/actions/ProceedHelper;

    iget-object p2, p1, Leasypay/actions/ProceedHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    iget-object p1, p1, Leasypay/actions/ProceedHelper;->action:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "activated"

    invoke-virtual {p2, v0, p1}, Leasypay/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Leasypay/actions/ProceedHelper$1;->this$0:Leasypay/actions/ProceedHelper;

    invoke-virtual {p1}, Leasypay/actions/ProceedHelper;->proceed()V

    .line 37
    iget-object p1, p0, Leasypay/actions/ProceedHelper$1;->this$0:Leasypay/actions/ProceedHelper;

    iget-object p2, p1, Leasypay/actions/ProceedHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    iget-object p1, p1, Leasypay/actions/ProceedHelper;->action:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "proceeded"

    invoke-virtual {p2, v0, p1}, Leasypay/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
