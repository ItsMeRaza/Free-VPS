.class public final Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$smsBroadcast$1;
.super Landroid/content/BroadcastReceiver;
.source "MobileChange4Dialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$smsBroadcast$1;->this$0:Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;

    .line 67
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 69
    iget-object p1, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$smsBroadcast$1;->this$0:Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;

    invoke-virtual {p1}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    if-eqz p2, :cond_3

    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "otp"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$smsBroadcast$1;->this$0:Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-static {p1, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    invoke-static {p2}, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;->access$getMBinding$p(Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;)Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/app/smytten/widget/otpview/OtpTextView;->setOTP(Ljava/lang/String;)V

    .line 75
    :goto_0
    invoke-virtual {p2}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 76
    invoke-virtual {p2}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/profile/ProfileViewModel;->onOtpVerify(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    :cond_3
    return-void
.end method
