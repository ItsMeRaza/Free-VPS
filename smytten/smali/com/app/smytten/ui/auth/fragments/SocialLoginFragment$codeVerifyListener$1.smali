.class public final Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$codeVerifyListener$1;
.super Ljava/lang/Object;
.source "SocialLoginFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSocialLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocialLoginFragment.kt\ncom/app/smytten/ui/auth/fragments/SocialLoginFragment$codeVerifyListener$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,528:1\n262#2,2:529\n262#2,2:531\n262#2,2:533\n262#2,2:535\n*S KotlinDebug\n*F\n+ 1 SocialLoginFragment.kt\ncom/app/smytten/ui/auth/fragments/SocialLoginFragment$codeVerifyListener$1\n*L\n460#1:529,2\n461#1:531,2\n478#1:533,2\n479#1:535,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$codeVerifyListener$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$codeVerifyListener$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llLoader:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$codeVerifyListener$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->tvReferSuccess:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "Referral code verified!"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$codeVerifyListener$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->tvReferSuccess:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v0, :cond_3

    const-string v2, "#11A538"

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 459
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$codeVerifyListener$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->ivRef:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const v2, 0x7f0801f6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 460
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$codeVerifyListener$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->clRefer:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    const/4 v2, 0x0

    if-nez v0, :cond_6

    goto :goto_3

    .line 262
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 461
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$codeVerifyListener$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->tvReferHeader:Landroid/widget/TextView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const/16 v0, 0x8

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 462
    :goto_4
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$codeVerifyListener$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->isReferralApply()Z

    .line 470
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$codeVerifyListener$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->setReferralApply(Z)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 475
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$codeVerifyListener$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->tvReferSuccess:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Referral code is invalid"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$codeVerifyListener$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->tvReferSuccess:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz p1, :cond_2

    const-string v1, "#A51111"

    invoke-static {p1, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 477
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$codeVerifyListener$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->ivRef:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const v1, 0x7f080204

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 478
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$codeVerifyListener$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->clRefer:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    const/4 v1, 0x0

    if-nez p1, :cond_5

    goto :goto_3

    .line 262
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 479
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$codeVerifyListener$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->tvReferHeader:Landroid/widget/TextView;

    :cond_6
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 p1, 0x8

    .line 262
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 480
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$codeVerifyListener$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->setReferralApply(Z)V

    .line 481
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$codeVerifyListener$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llLoader:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_8
    return-void
.end method
