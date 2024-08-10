.class Leasypay/actions/OtpHelper$2;
.super Landroid/content/BroadcastReceiver;
.source "OtpHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leasypay/actions/OtpHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leasypay/actions/OtpHelper;


# direct methods
.method constructor <init>(Leasypay/actions/OtpHelper;)V
    .locals 0

    .line 125
    iput-object p1, p0, Leasypay/actions/OtpHelper$2;->this$0:Leasypay/actions/OtpHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 132
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "eventName"

    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, -0x1

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "resendOtp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "activateOtpHelper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "approveOtp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "focusOtpField"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_1

    .line 161
    :cond_1
    iget-object p1, p0, Leasypay/actions/OtpHelper$2;->this$0:Leasypay/actions/OtpHelper;

    invoke-virtual {p1}, Leasypay/actions/OtpHelper;->resendOtp()V

    .line 162
    iget-object p1, p0, Leasypay/actions/OtpHelper$2;->this$0:Leasypay/actions/OtpHelper;

    invoke-static {p1}, Leasypay/actions/OtpHelper;->access$300(Leasypay/actions/OtpHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object p1

    const-string p2, "resendOTP"

    iget-object v0, p0, Leasypay/actions/OtpHelper$2;->this$0:Leasypay/actions/OtpHelper;

    invoke-static {v0}, Leasypay/actions/OtpHelper;->access$200(Leasypay/actions/OtpHelper;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Leasypay/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_2
    iget-object p1, p0, Leasypay/actions/OtpHelper$2;->this$0:Leasypay/actions/OtpHelper;

    invoke-virtual {p1}, Leasypay/actions/OtpHelper;->approveOtp()V

    goto :goto_1

    .line 151
    :cond_3
    iget-object p1, p0, Leasypay/actions/OtpHelper$2;->this$0:Leasypay/actions/OtpHelper;

    invoke-virtual {p1}, Leasypay/actions/OtpHelper;->activateOtpHelper()V

    goto :goto_1

    .line 139
    :cond_4
    iget-object p1, p0, Leasypay/actions/OtpHelper$2;->this$0:Leasypay/actions/OtpHelper;

    invoke-static {p1}, Leasypay/actions/OtpHelper;->access$000(Leasypay/actions/OtpHelper;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 144
    iget-object p2, p0, Leasypay/actions/OtpHelper$2;->this$0:Leasypay/actions/OtpHelper;

    invoke-static {p2}, Leasypay/actions/OtpHelper;->access$100(Leasypay/actions/OtpHelper;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30ada79 -> :sswitch_3
        0x32e6549e -> :sswitch_2
        0x52f88b06 -> :sswitch_1
        0x7852fcf0 -> :sswitch_0
    .end sparse-switch
.end method
