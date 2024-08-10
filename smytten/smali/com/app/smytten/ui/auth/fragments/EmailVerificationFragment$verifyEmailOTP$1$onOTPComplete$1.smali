.class public final Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1$onOTPComplete$1;
.super Ljava/lang/Object;
.source "EmailVerificationFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1;->onOTPComplete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmailVerificationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailVerificationFragment.kt\ncom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1$onOTPComplete$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,501:1\n262#2,2:502\n262#2,2:504\n262#2,2:506\n262#2,2:508\n262#2,2:510\n262#2,2:512\n262#2,2:514\n*S KotlinDebug\n*F\n+ 1 EmailVerificationFragment.kt\ncom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1$onOTPComplete$1\n*L\n288#1:502,2\n289#1:504,2\n290#1:506,2\n291#1:508,2\n292#1:510,2\n293#1:512,2\n296#1:514,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$logEmailVerOTP(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvHelper:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "E-mail Verified Successfully"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvHelper:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v0, :cond_3

    const-string v1, "#11A538"

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->ivHelper:Landroid/widget/ImageView;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    const/4 v1, 0x0

    if-nez v0, :cond_5

    goto :goto_4

    .line 262
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :goto_4
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->ivHelperError:Landroid/widget/ImageView;

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    const/16 v3, 0x8

    if-nez v0, :cond_7

    goto :goto_6

    .line 262
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :goto_6
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->clError:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_7

    :cond_8
    move-object v0, v2

    :goto_7
    if-nez v0, :cond_9

    goto :goto_8

    .line 262
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    :goto_8
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->llEmailOtp:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_9

    :cond_a
    move-object v0, v2

    :goto_9
    if-nez v0, :cond_b

    goto :goto_a

    .line 262
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    :goto_a
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->clMobileCotainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_b

    :cond_c
    move-object v0, v2

    :goto_b
    if-nez v0, :cond_d

    goto :goto_c

    .line 262
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :goto_c
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->ivEmail:Landroid/widget/ImageView;

    goto :goto_d

    :cond_e
    move-object v0, v2

    :goto_d
    if-nez v0, :cond_f

    goto :goto_e

    .line 262
    :cond_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    :goto_e
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_f

    :cond_10
    move-object v0, v2

    :goto_f
    if-nez v0, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 295
    :goto_10
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->btnSubmit:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_12

    const-string v3, "#DDDDDD"

    invoke-static {v0, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 296
    :cond_12
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->btnSubmit:Lcom/google/android/material/button/MaterialButton;

    goto :goto_11

    :cond_13
    move-object v0, v2

    :goto_11
    if-nez v0, :cond_14

    goto :goto_12

    .line 262
    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :goto_12
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->emailOtpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    :cond_15
    if-nez v2, :cond_16

    goto :goto_13

    :cond_16
    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/app/smytten/widget/otpview/OtpTextView;->setOTP(Ljava/lang/String;)V

    .line 300
    :goto_13
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->setEnableResendAt(J)V

    .line 301
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->setEmailVerified(Z)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->emailOtpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/app/smytten/widget/otpview/OtpTextView;->setOTP(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_3

    .line 306
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_2
    invoke-static {p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    return-void
.end method
