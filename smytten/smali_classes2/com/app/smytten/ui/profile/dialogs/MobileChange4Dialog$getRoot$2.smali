.class public final Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$getRoot$2;
.super Ljava/lang/Object;
.source "MobileChange4Dialog.kt"

# interfaces
.implements Lcom/app/smytten/widget/otpview/OTPListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;->getRoot()Landroid/view/View;
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

    iput-object p1, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$getRoot$2;->this$0:Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInteractionListener()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$getRoot$2;->this$0:Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;

    invoke-static {v0}, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;->access$getMBinding$p(Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;)Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/widget/otpview/OtpTextView;->getOTP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$getRoot$2;->this$0:Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;

    .line 51
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->setOtp(I)V

    :cond_0
    return-void
.end method

.method public onOTPComplete(Ljava/lang/String;)V
    .locals 2

    .line 43
    iget-object p1, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$getRoot$2;->this$0:Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;

    invoke-static {p1}, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;->access$getMBinding$p(Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;)Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/widget/otpview/OtpTextView;->getOTP()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$getRoot$2;->this$0:Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;

    .line 44
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/profile/ProfileViewModel;->setOtp(I)V

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$getRoot$2;->this$0:Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;

    invoke-virtual {p1}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    return-void
.end method
