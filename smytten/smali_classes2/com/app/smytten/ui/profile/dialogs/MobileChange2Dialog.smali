.class public final Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;
.super Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;
.source "MobileChange2Dialog.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;
.implements Lcom/app/smytten/callbacks/BaseCodeViewModelListener;


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;


# direct methods
.method public static synthetic $r8$lambda$i0LuMon6r7HF-EXzkaGozz94YTI(Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;->getRoot$lambda-2(Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sV3TUrna9NBIVk69dkJB5k7amZQ(Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;->getRoot$lambda-1(Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tDNa6T6iSz7Mrvg8GrQdWdq6DF8(Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;->getRoot$lambda-0(Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getMBinding$p(Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;)Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;

    return-object p0
.end method

.method private static final getRoot$lambda-0(Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->onEmailClick()V

    :cond_0
    return-void
.end method

.method private static final getRoot$lambda-1(Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->onPinVerify(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method private static final getRoot$lambda-2(Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getOtpTimer()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "0:30"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->onSendPin(Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 4

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00b7

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;

    iput-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;->setViewmodel(Lcom/app/smytten/ui/profile/ProfileViewModel;)V

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/TextUtilsKt;->showKeyboard(Lcom/app/smytten/widget/otpview/OtpTextView;Landroid/app/Activity;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;->resend:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/app/smytten/extra/TextUtilsKt;->setUnderline(Landroid/widget/TextView;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;->llEmail:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;->submit:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;->resend:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog$getRoot$4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog$getRoot$4;-><init>(Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/widget/otpview/OtpTextView;->setOtpListener(Lcom/app/smytten/widget/otpview/OTPListener;)V

    .line 57
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_9
    return-object v2
.end method

.method public onComplete()V
    .locals 5

    .line 72
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getNewMobile()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getOtpTimer()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v2, "0:30"

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/app/smytten/ui/profile/ProfileViewModel;->setEnableResendAt(J)V

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 77
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    new-instance v2, Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog;

    invoke-direct {v2, v0}, Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "it.supportFragmentManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->show$default(Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;Landroidx/fragment/app/FragmentManager;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    :cond_0
    if-eqz p2, :cond_2

    .line 68
    iget-object p1, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    :cond_0
    if-eqz p1, :cond_2

    .line 84
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeTwoBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_2
    return-void
.end method
