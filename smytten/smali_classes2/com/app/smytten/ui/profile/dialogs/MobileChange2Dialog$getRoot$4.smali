.class public final Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog$getRoot$4;
.super Ljava/lang/Object;
.source "MobileChange2Dialog.kt"

# interfaces
.implements Lcom/app/smytten/widget/otpview/OTPListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;->getRoot()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog$getRoot$4;->this$0:Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInteractionListener()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog$getRoot$4;->this$0:Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;

    invoke-static {v0}, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;->access$getMBinding$p(Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;)Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/widget/otpview/OtpTextView;->getOTP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog$getRoot$4;->this$0:Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;

    .line 51
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v1}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->setOtp(I)V

    :cond_0
    return-void
.end method

.method public onOTPComplete(Ljava/lang/String;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog$getRoot$4;->this$0:Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;

    invoke-virtual {p1}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    return-void
.end method
