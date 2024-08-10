.class Leasypay/actions/PasswordHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "PasswordHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leasypay/actions/PasswordHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leasypay/actions/PasswordHelper;


# direct methods
.method constructor <init>(Leasypay/actions/PasswordHelper;)V
    .locals 0

    .line 34
    iput-object p1, p0, Leasypay/actions/PasswordHelper$1;->this$0:Leasypay/actions/PasswordHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "eventName"

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "togglePassword"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "submitPassword"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "activatePasswordHelper"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string p2, "id"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 54
    :pswitch_0
    iget-object p1, p0, Leasypay/actions/PasswordHelper$1;->this$0:Leasypay/actions/PasswordHelper;

    invoke-static {p1}, Leasypay/actions/PasswordHelper;->access$200(Leasypay/actions/PasswordHelper;)V

    goto :goto_1

    .line 50
    :pswitch_1
    iget-object p1, p0, Leasypay/actions/PasswordHelper$1;->this$0:Leasypay/actions/PasswordHelper;

    invoke-virtual {p1}, Leasypay/actions/PasswordHelper;->togglePassword()V

    .line 51
    iget-object p1, p0, Leasypay/actions/PasswordHelper$1;->this$0:Leasypay/actions/PasswordHelper;

    invoke-static {p1}, Leasypay/actions/PasswordHelper;->access$100(Leasypay/actions/PasswordHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object p1

    iget-object v0, p0, Leasypay/actions/PasswordHelper$1;->this$0:Leasypay/actions/PasswordHelper;

    invoke-static {v0}, Leasypay/actions/PasswordHelper;->access$000(Leasypay/actions/PasswordHelper;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Leasypay/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :pswitch_2
    iget-object v0, p0, Leasypay/actions/PasswordHelper$1;->this$0:Leasypay/actions/PasswordHelper;

    const-string v1, "data0"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Leasypay/actions/PasswordHelper;->activate(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Leasypay/actions/PasswordHelper$1;->this$0:Leasypay/actions/PasswordHelper;

    invoke-static {p1}, Leasypay/actions/PasswordHelper;->access$100(Leasypay/actions/PasswordHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object p1

    iget-object v0, p0, Leasypay/actions/PasswordHelper$1;->this$0:Leasypay/actions/PasswordHelper;

    invoke-static {v0}, Leasypay/actions/PasswordHelper;->access$000(Leasypay/actions/PasswordHelper;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "activated"

    invoke-virtual {p1, v0, p2}, Leasypay/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x718f6e04 -> :sswitch_2
        -0x61d3b9f1 -> :sswitch_1
        0x7d6ac6d3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
