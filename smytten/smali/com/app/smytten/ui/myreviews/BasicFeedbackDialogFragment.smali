.class public final Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "BasicFeedbackDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;


# direct methods
.method public static synthetic $r8$lambda$R8hi9-cGSzZdseZUqAYFwK1LB8U(Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment;->onActivityCreated$lambda-1(Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UV4r6mGM5MK7SoeM4-pZEv0zapc(Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment;->onActivityCreated$lambda-0(Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XvGluqMcLZKuDL-bG98w7z58ipk(Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment;->onActivityCreated$lambda-2(Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment;->Companion:Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private static final onActivityCreated$lambda-0(Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final onActivityCreated$lambda-1(Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private static final onActivityCreated$lambda-2(Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->is_voucher()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 66
    sget-object v0, Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog;->Companion:Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog$Companion;

    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getVoucher_code()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_1

    move-object v2, p2

    goto :goto_1

    :cond_1
    move-object v2, p1

    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getVoucher_terms()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v3, p2

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 70
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getVoucher_website()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v4, p2

    goto :goto_3

    :cond_3
    move-object v4, p1

    .line 71
    :goto_3
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getVoucher_cta()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move-object v5, p2

    goto :goto_4

    :cond_4
    move-object v5, p0

    .line 66
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment;->mBinding:Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment;->mBinding:Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment;->mBinding:Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment;->mBinding:Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;->setModel(Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-static {p0, p3, v0, v1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute$default(Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;ZILjava/lang/Object;)V

    const v0, 0x7f0d0254

    .line 36
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;

    .line 35
    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/BasicFeedbackDialogFragment;->mBinding:Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method
