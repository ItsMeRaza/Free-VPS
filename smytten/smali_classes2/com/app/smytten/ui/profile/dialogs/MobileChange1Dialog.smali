.class public final Lcom/app/smytten/ui/profile/dialogs/MobileChange1Dialog;
.super Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;
.source "MobileChange1Dialog.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseCodeViewModelListener;


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/DialogMobileChangeOneBinding;


# direct methods
.method public static synthetic $r8$lambda$C9AYjL_xMZoRyXIe1Z98GlBAZsw(Lcom/app/smytten/ui/profile/dialogs/MobileChange1Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/dialogs/MobileChange1Dialog;->getRoot$lambda-0(Lcom/app/smytten/ui/profile/dialogs/MobileChange1Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w09ksSnE3I5gGB85Q7HsLjKEA2s(Lcom/app/smytten/ui/profile/dialogs/MobileChange1Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/dialogs/MobileChange1Dialog;->getRoot$lambda-1(Lcom/app/smytten/ui/profile/dialogs/MobileChange1Dialog;Landroid/view/View;)V

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

    .line 12
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static final getRoot$lambda-0(Lcom/app/smytten/ui/profile/dialogs/MobileChange1Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->onEmailClick()V

    :cond_0
    return-void
.end method

.method private static final getRoot$lambda-1(Lcom/app/smytten/ui/profile/dialogs/MobileChange1Dialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->onSendPin(Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V

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

    const v1, 0x7f0d00b5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/databinding/DialogMobileChangeOneBinding;

    iput-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange1Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeOneBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange1Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeOneBinding;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/DialogMobileChangeOneBinding;->setViewmodel(Lcom/app/smytten/ui/profile/ProfileViewModel;)V

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/app/smytten/ui/profile/ProfileViewModel;->setEnableResendAt(J)V

    .line 26
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getOtpTimer()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "0:30"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange1Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeOneBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/DialogMobileChangeOneBinding;->llEmail:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/profile/dialogs/MobileChange1Dialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/dialogs/MobileChange1Dialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/profile/dialogs/MobileChange1Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange1Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeOneBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/DialogMobileChangeOneBinding;->submit:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/app/smytten/ui/profile/dialogs/MobileChange1Dialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/dialogs/MobileChange1Dialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/profile/dialogs/MobileChange1Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange1Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeOneBinding;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 4

    .line 38
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 40
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 41
    new-instance v1, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;

    invoke-direct {v1, p1}, Lcom/app/smytten/ui/profile/dialogs/MobileChange2Dialog;-><init>(Landroid/content/Context;)V

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

    .line 46
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    :cond_0
    if-eqz p2, :cond_2

    .line 47
    iget-object p1, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange1Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeOneBinding;

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
