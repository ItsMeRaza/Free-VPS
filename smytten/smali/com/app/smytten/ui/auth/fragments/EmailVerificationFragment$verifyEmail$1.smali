.class public final Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;
.super Ljava/lang/Object;
.source "EmailVerificationFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->verifyEmail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmailVerificationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailVerificationFragment.kt\ncom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,501:1\n262#2,2:502\n262#2,2:504\n262#2,2:506\n262#2,2:508\n262#2,2:510\n262#2,2:512\n262#2,2:514\n262#2,2:516\n262#2,2:518\n262#2,2:520\n262#2,2:522\n262#2,2:524\n262#2,2:526\n262#2,2:528\n262#2,2:530\n262#2,2:532\n262#2,2:534\n262#2,2:536\n262#2,2:538\n*S KotlinDebug\n*F\n+ 1 EmailVerificationFragment.kt\ncom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1\n*L\n202#1:502,2\n203#1:504,2\n204#1:506,2\n205#1:508,2\n206#1:510,2\n207#1:512,2\n208#1:514,2\n209#1:516,2\n211#1:518,2\n212#1:520,2\n222#1:522,2\n223#1:524,2\n224#1:526,2\n225#1:528,2\n226#1:530,2\n227#1:532,2\n228#1:534,2\n229#1:536,2\n230#1:538,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->btnPhone:Lcom/google/android/material/button/MaterialButton;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvOr:Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 262
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->dividerOrLeft:Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    .line 262
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :goto_5
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->dividerOrRight:Landroid/view/View;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    .line 262
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :goto_7
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->emailOtpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    const/4 v3, 0x0

    if-nez v0, :cond_9

    goto :goto_9

    .line 262
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :goto_9
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvOtpEmail:Landroid/widget/TextView;

    goto :goto_a

    :cond_a
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_b

    goto :goto_b

    .line 262
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :goto_b
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvEmailOtp:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_c

    :cond_c
    move-object v0, v1

    :goto_c
    if-nez v0, :cond_d

    goto :goto_d

    .line 262
    :cond_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :goto_d
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->llEmailOtp:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_e

    :cond_e
    move-object v0, v1

    :goto_e
    if-nez v0, :cond_f

    goto :goto_f

    .line 262
    :cond_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :goto_f
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_10

    :cond_10
    move-object v0, v1

    :goto_10
    if-nez v0, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 211
    :goto_11
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->ivEmail:Landroid/widget/ImageView;

    goto :goto_12

    :cond_12
    move-object v0, v1

    :goto_12
    if-nez v0, :cond_13

    goto :goto_13

    .line 262
    :cond_13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :goto_13
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->btnSubmit:Lcom/google/android/material/button/MaterialButton;

    :cond_14
    if-nez v1, :cond_15

    goto :goto_14

    .line 262
    :cond_15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :goto_14
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->startEmailOtpTimer()V

    .line 216
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$verifyEmailOTP(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvHelper:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvHelper:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz p1, :cond_2

    const-string v0, "#A51111"

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 222
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->ivHelper:Landroid/widget/ImageView;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    const/16 v0, 0x8

    if-nez p1, :cond_4

    goto :goto_3

    .line 262
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->ivHelperError:Landroid/widget/ImageView;

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    const/4 v2, 0x0

    if-nez p1, :cond_6

    goto :goto_5

    .line 262
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    :goto_5
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->clError:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_6

    :cond_7
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_8

    goto :goto_7

    .line 262
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :goto_7
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->btnPhone:Lcom/google/android/material/button/MaterialButton;

    goto :goto_8

    :cond_9
    move-object p1, v1

    :goto_8
    if-nez p1, :cond_a

    goto :goto_9

    .line 262
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :goto_9
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvOr:Landroid/widget/TextView;

    goto :goto_a

    :cond_b
    move-object p1, v1

    :goto_a
    if-nez p1, :cond_c

    goto :goto_b

    .line 262
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :goto_b
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->dividerOrLeft:Landroid/view/View;

    goto :goto_c

    :cond_d
    move-object p1, v1

    :goto_c
    if-nez p1, :cond_e

    goto :goto_d

    .line 262
    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :goto_d
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->dividerOrRight:Landroid/view/View;

    goto :goto_e

    :cond_f
    move-object p1, v1

    :goto_e
    if-nez p1, :cond_10

    goto :goto_f

    .line 262
    :cond_10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :goto_f
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->btnSubmit:Lcom/google/android/material/button/MaterialButton;

    goto :goto_10

    :cond_11
    move-object p1, v1

    :goto_10
    if-nez p1, :cond_12

    goto :goto_11

    .line 262
    :cond_12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :goto_11
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->ivEmail:Landroid/widget/ImageView;

    goto :goto_12

    :cond_13
    move-object p1, v1

    :goto_12
    if-nez p1, :cond_14

    goto :goto_13

    .line 262
    :cond_14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :goto_13
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object v1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    :cond_15
    if-nez v1, :cond_16

    goto :goto_14

    :cond_16
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    :goto_14
    return-void
.end method
