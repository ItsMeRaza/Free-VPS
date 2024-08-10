.class public final Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog;
.super Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;
.source "MobileChange3Dialog.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMobileChange3Dialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MobileChange3Dialog.kt\ncom/app/smytten/ui/profile/dialogs/MobileChange3Dialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/DialogMobileChangeThreeBinding;


# direct methods
.method public static synthetic $r8$lambda$FpLNnkAXJ9U1YJzPHP_Jxh79FyM(Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog;->getRoot$lambda-0(Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vRBoC3eH8QdLlteajbCRVMr1Byc(Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog;->getRoot$lambda-1(Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog;Landroid/view/View;)V

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

    .line 13
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static final getRoot$lambda-0(Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->onEmailClick()V

    :cond_0
    return-void
.end method

.method private static final getRoot$lambda-1(Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeThreeBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/DialogMobileChangeThreeBinding;->etMobile:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    .line 32
    iget-object p0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeThreeBinding;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    :cond_3
    const-string p0, "Mobile Number is required"

    invoke-static {p0, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    return-void

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeThreeBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/DialogMobileChangeThreeBinding;->etMobile:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "^[1-9][0-9]{9}$"

    .line 36
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    .line 38
    iget-object p0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeThreeBinding;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    :cond_6
    const-string p0, "Please Enter valid Mobile Number"

    invoke-static {p0, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    return-void

    .line 41
    :cond_7
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 42
    :cond_8
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->onSendOTP(Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 5

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00b6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/databinding/DialogMobileChangeThreeBinding;

    iput-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeThreeBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeThreeBinding;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/DialogMobileChangeThreeBinding;->setViewmodel(Lcom/app/smytten/ui/profile/ProfileViewModel;)V

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeThreeBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/DialogMobileChangeThreeBinding;->llEmail:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/app/smytten/ui/profile/ProfileViewModel;->setEnableResendAt(J)V

    .line 29
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getOtpTimer()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "0:30"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeThreeBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/DialogMobileChangeThreeBinding;->submit:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeThreeBinding;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 4

    .line 48
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 50
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;

    invoke-direct {v1, p1}, Lcom/app/smytten/ui/profile/dialogs/MobileChange4Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "it.supportFragmentManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->show$default(Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;Landroidx/fragment/app/FragmentManager;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    :cond_0
    if-eqz p2, :cond_2

    .line 55
    iget-object p1, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange3Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeThreeBinding;

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
