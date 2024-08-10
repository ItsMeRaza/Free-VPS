.class public final Lcom/app/smytten/ui/profile/dialogs/MobileChange5Dialog;
.super Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;
.source "MobileChange5Dialog.kt"


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/DialogMobileChangeFiveBinding;


# direct methods
.method public static synthetic $r8$lambda$yKEzF73ygyOkxBgajX29ZPNDINs(Lcom/app/smytten/ui/profile/dialogs/MobileChange5Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/dialogs/MobileChange5Dialog;->getRoot$lambda-0(Lcom/app/smytten/ui/profile/dialogs/MobileChange5Dialog;Landroid/view/View;)V

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

    .line 11
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static final getRoot$lambda-0(Lcom/app/smytten/ui/profile/dialogs/MobileChange5Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private final profileChangeRequest()V
    .locals 4

    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v2, "Phone_Number_Change"

    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Gender_Change"

    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "DOB_Change"

    .line 32
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "name_change"

    .line 33
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "email_change"

    .line 34
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 29
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Profile_Change_Request"

    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 4

    .line 14
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/dialogs/MobileChange5Dialog;->profileChangeRequest()V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00b3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/databinding/DialogMobileChangeFiveBinding;

    iput-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange5Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeFiveBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getActivity()Lcom/app/smytten/ui/profile/ProfileActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange5Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeFiveBinding;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/DialogMobileChangeFiveBinding;->setViewmodel(Lcom/app/smytten/ui/profile/ProfileViewModel;)V

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange5Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeFiveBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/DialogMobileChangeFiveBinding;->submit:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/profile/dialogs/MobileChange5Dialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/dialogs/MobileChange5Dialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/profile/dialogs/MobileChange5Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/profile/dialogs/MobileChange5Dialog;->mBinding:Lcom/app/smytten/databinding/DialogMobileChangeFiveBinding;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_3
    return-object v2
.end method
