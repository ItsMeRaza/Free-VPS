.class Leasypay/actions/RadioHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "RadioHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leasypay/actions/RadioHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leasypay/actions/RadioHelper;


# direct methods
.method constructor <init>(Leasypay/actions/RadioHelper;)V
    .locals 0

    .line 34
    iput-object p1, p0, Leasypay/actions/RadioHelper$1;->this$0:Leasypay/actions/RadioHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "eventName"

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "activateRadioHelper"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "selectRadioOption"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "submit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 47
    :pswitch_0
    iget-object p1, p0, Leasypay/actions/RadioHelper$1;->this$0:Leasypay/actions/RadioHelper;

    invoke-virtual {p1}, Leasypay/actions/RadioHelper;->activate()V

    .line 48
    iget-object p1, p0, Leasypay/actions/RadioHelper$1;->this$0:Leasypay/actions/RadioHelper;

    iget-object p2, p1, Leasypay/actions/RadioHelper;->fragment:Leasypay/actions/EasypayBrowserFragment;

    iget-object p1, p1, Leasypay/actions/RadioHelper;->action:Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "activated"

    invoke-virtual {p2, v0, p1}, Leasypay/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :pswitch_1
    iget-object p2, p0, Leasypay/actions/RadioHelper$1;->this$0:Leasypay/actions/RadioHelper;

    const-string v0, "data0"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Leasypay/actions/RadioHelper;->selectOption(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :pswitch_2
    iget-object p1, p0, Leasypay/actions/RadioHelper$1;->this$0:Leasypay/actions/RadioHelper;

    invoke-static {p1}, Leasypay/actions/RadioHelper;->access$000(Leasypay/actions/RadioHelper;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3523bfe8 -> :sswitch_2
        0x3d461db4 -> :sswitch_1
        0x58063496 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
