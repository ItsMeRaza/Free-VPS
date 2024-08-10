.class public final Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "QuizVoucherBSDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/BottomsheetQuizVoucherBinding;


# direct methods
.method public static synthetic $r8$lambda$OsTDCo685Hy94PjM-0Scyo8SfDg(Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog;->onActivityCreated$lambda-2$lambda-1(Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$giTZwOgZm9LuWjTMTbtZO5GtT58(Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog;->onActivityCreated$lambda-2$lambda-0(Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog;->Companion:Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private static final onActivityCreated$lambda-2$lambda-0(Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$extra"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/content/ClipboardManager;

    const-string v0, "code"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "label"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Copied!"

    invoke-static {p1, p0}, Lcom/app/smytten/extra/DialogUtilsKt;->toast(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static final onActivityCreated$lambda-2$lambda-1(Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$extra"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/app/smytten/util/BaseActivity;

    const-string/jumbo p2, "website"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/util/BaseActivity;->openUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 58
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 60
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetQuizVoucherBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetQuizVoucherBinding;->wvTnc:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v0, :cond_0

    const-string v1, "terms"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->loadText(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetQuizVoucherBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetQuizVoucherBinding;->tvCode:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "code"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetQuizVoucherBinding;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/app/smytten/databinding/BottomsheetQuizVoucherBinding;->tvShop:Landroid/widget/TextView;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "cta"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetQuizVoucherBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetQuizVoucherBinding;->ivCopy:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetQuizVoucherBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetQuizVoucherBinding;->tvShop:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d006e

    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/BottomsheetQuizVoucherBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/quiz/QuizVoucherBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetQuizVoucherBinding;

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
