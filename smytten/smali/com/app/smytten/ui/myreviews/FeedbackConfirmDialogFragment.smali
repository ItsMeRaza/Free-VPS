.class public final Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "FeedbackConfirmDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;


# direct methods
.method public static synthetic $r8$lambda$FfhBR_rG1prb_dWkJy6Hi1DHRaM(Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;->onActivityCreated$lambda-1(Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TWxGawKPcWUhCbHCc3AFpkg32OE(Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;->onActivityCreated$lambda-0(Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oc0300yKZUrm46SqUVfj4d5L8-U(Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;->onActivityCreated$lambda-3(Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tQ3k0E_3PxCQ8CkEL51ayssti6c(Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;->onActivityCreated$lambda-2(Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private static final onActivityCreated$lambda-0(Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final onActivityCreated$lambda-1(Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;Landroid/view/View;)V
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

.method private static final onActivityCreated$lambda-2(Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->is_detail_feedback()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 57
    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;->submit()V

    goto :goto_5

    :cond_1
    if-eqz p0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->is_voucher()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :cond_2
    if-eqz p2, :cond_7

    .line 59
    sget-object v0, Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog;->Companion:Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getVoucher_code()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_3

    move-object v2, p2

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getVoucher_terms()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v3, p2

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getVoucher_website()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v4, p2

    goto :goto_3

    :cond_5
    move-object v4, p1

    :goto_3
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getVoucher_cta()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    move-object v5, p2

    goto :goto_4

    :cond_6
    move-object v5, p0

    :goto_4
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 61
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_5
    return-void
.end method

.method private static final onActivityCreated$lambda-3(Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "clipboard"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getVoucher_code()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "label"

    invoke-static {p1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Copied!"

    invoke-static {p1, p0}, Lcom/app/smytten/extra/DialogUtilsKt;->toast(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

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
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

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

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->proceed:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->ivCopy:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->setModel(Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;)V

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->tvCash:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getSmytten_cash()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v1

    :cond_8
    invoke-static {v0, v2}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    :cond_9
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->tvCta:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getCta()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    move-object v2, v1

    :cond_b
    invoke-static {v0, v2}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 74
    :cond_c
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->tvEarnMore:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getEarn_more()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    move-object v1, p1

    :cond_e
    :goto_2
    invoke-static {v0, v1}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_3
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

    .line 35
    invoke-static {p0, p3, v0, v1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute$default(Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;ZILjava/lang/Object;)V

    const v0, 0x7f0d00cf

    .line 36
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final submit()V
    .locals 9

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v1, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "orderId"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "id"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "item_id"

    const-string v6, ""

    .line 84
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "bundle.getString(\"item_id\", \"\")"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sku"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bundle.getString(\"sku\", \"\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v8, "isTrial"

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 82
    invoke-virtual/range {v1 .. v7}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
