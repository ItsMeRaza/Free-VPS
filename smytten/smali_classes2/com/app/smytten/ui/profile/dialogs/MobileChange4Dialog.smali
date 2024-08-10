.class public final Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;
.super Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;
.source "MobileChange4Dialog.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;
.implements Lcom/app/smytten/callbacks/BaseCodeViewModelListener;


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;

.field private final smsBroadcast:Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$smsBroadcast$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AmUHrSQ_463Ex68Wdd7pHYV2sOE(Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;->getRoot$lambda-2(Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LH_6QQRxDuZJbke5w1QHGxEeoJw(Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;->getRoot$lambda-1(Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LvV2_EO9akZQn579qSPojQb9N_M(Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;->getRoot$lambda-0(Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x6Trqs1LzS_AScHYf5sdG9KTC5A(Lcom/app/smytten/ui/profile/ProfileActivity;Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;->startSMSListener$lambda-4$lambda-3(Lcom/app/smytten/ui/profile/ProfileActivity;Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;Ljava/lang/Void;)V

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

    .line 25
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance p1, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$smsBroadcast$1;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$smsBroadcast$1;-><init>(Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;)V

    iput-object p1, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;->smsBroadcast:Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$smsBroadcast$1;

    return-void
.end method

.method public static final synthetic access$getMBinding$p(Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;)Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;

    return-object p0
.end method

.method private static final getRoot$lambda-0(Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->onEmailClick()V

    :cond_0
    return-void
.end method

.method private static final getRoot$lambda-1(Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->onOtpVerify(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method private static final getRoot$lambda-2(Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->onSendOTP(Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V

    return-void
.end method

.method private final startSMSListener()V
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p0}, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 96
    new-instance v1, Lcom/app/smytten/util/AppSignatureHelper;

    invoke-direct {v1, v0}, Lcom/app/smytten/util/AppSignatureHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/app/smytten/util/AppSignatureHelper;->getAppSignatures()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppSignatureHelper(activ\u2026.appSignatures.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final startSMSListener$lambda-4$lambda-3(Lcom/app/smytten/ui/profile/ProfileActivity;Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;Ljava/lang/Void;)V
    .locals 1

    const-string p2, "$activity"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "OtpReceiver"

    .line 90
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    .line 92
    iget-object p1, p1, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;->smsBroadcast:Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$smsBroadcast$1;

    invoke-virtual {p0, p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 4

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00b4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;

    iput-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;->setViewmodel(Lcom/app/smytten/ui/profile/ProfileViewModel;)V

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;->llEmail:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/TextUtilsKt;->showKeyboard(Lcom/app/smytten/widget/otpview/OtpTextView;Landroid/app/Activity;)V

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;->resend:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/app/smytten/extra/TextUtilsKt;->setUnderline(Landroid/widget/TextView;)V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$getRoot$2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$getRoot$2;-><init>(Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/widget/otpview/OtpTextView;->setOtpListener(Lcom/app/smytten/widget/otpview/OTPListener;)V

    .line 55
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;->submit:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;->resend:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_9
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;->startSMSListener()V

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_a
    return-object v2
.end method

.method public onComplete()V
    .locals 3

    .line 101
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getOtpTimer()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "0:30"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/profile/ProfileViewModel;->setEnableResendAt(J)V

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 105
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    new-instance v1, Lcom/app/smytten/ui/profile/dialogs/MobileChange5Dialog;

    invoke-direct {v1, v0}, Lcom/app/smytten/ui/profile/dialogs/MobileChange5Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "it.supportFragmentManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->show(Landroidx/fragment/app/FragmentManager;Z)V

    :cond_1
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 1

    .line 116
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

    .line 120
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    :cond_0
    if-eqz p2, :cond_2

    .line 121
    iget-object p1, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;

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

    .line 111
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    :cond_0
    if-eqz p1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeFourBinding;

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
