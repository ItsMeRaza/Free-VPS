.class public final Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1;
.super Ljava/lang/Object;
.source "EmailVerificationFragment.kt"

# interfaces
.implements Lcom/app/smytten/widget/otpview/OTPListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->verifyEmailOTP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInteractionListener()V
    .locals 0

    return-void
.end method

.method public onOTPComplete(Ljava/lang/String;)V
    .locals 5

    .line 278
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 279
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object p1

    .line 280
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v2, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v2}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->emailOtpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/widget/otpview/OtpTextView;->getOTP()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 283
    :goto_1
    new-instance v3, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1$onOTPComplete$1;

    iget-object v4, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-direct {v3, v4}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1$onOTPComplete$1;-><init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V

    .line 279
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->onVerifyEmailOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method