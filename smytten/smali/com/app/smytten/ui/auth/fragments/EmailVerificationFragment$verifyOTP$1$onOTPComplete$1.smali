.class public final Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyOTP$1$onOTPComplete$1;
.super Ljava/lang/Object;
.source "EmailVerificationFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyOTP$1;->onOTPComplete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmailVerificationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailVerificationFragment.kt\ncom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyOTP$1$onOTPComplete$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,501:1\n262#2,2:502\n*S KotlinDebug\n*F\n+ 1 EmailVerificationFragment.kt\ncom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyOTP$1$onOTPComplete$1\n*L\n334#1:502,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;


# direct methods
.method public static synthetic $r8$lambda$3e3_X8qdNPoRFU5UnKM1_tlXUXc(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyOTP$1$onOTPComplete$1;->onComplete$lambda-1(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onComplete$lambda-1(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/BaseFragment;->getPreLogin2Act()Lcom/app/smytten/ui/auth/PreLoginActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    sget-object v1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x14008000

    .line 341
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 346
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 347
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 333
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    invoke-static {v2, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->showCustomSnackbar(Ljava/lang/String;Landroid/view/View;)V

    .line 334
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->ivMobile:Landroid/widget/ImageView;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->setMobileVerified(Z)V

    .line 336
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    new-instance v2, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyOTP$1$onOTPComplete$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyOTP$1$onOTPComplete$1$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->mobileOtpView:Lcom/app/smytten/widget/otpview/OtpTextView;

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

    .line 371
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyOTP$1$onOTPComplete$1;->this$0:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

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
