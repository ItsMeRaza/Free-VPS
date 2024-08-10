.class public final Lcom/app/smytten/ui/dialog_fragments/TrialGiftTimerBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "TrialGiftTimerBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/dialog_fragments/TrialGiftTimerBottomSheetDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/dialog_fragments/TrialGiftTimerBottomSheetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/BottomsheetTrialGiftTimerDialogBinding;


# direct methods
.method public static synthetic $r8$lambda$yTOFRYwFgX0HqUYK7Ou76psBgYo(Lcom/app/smytten/ui/dialog_fragments/TrialGiftTimerBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/TrialGiftTimerBottomSheetDialog;->onActivityCreated$lambda-0(Lcom/app/smytten/ui/dialog_fragments/TrialGiftTimerBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/TrialGiftTimerBottomSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/dialog_fragments/TrialGiftTimerBottomSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/dialog_fragments/TrialGiftTimerBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/TrialGiftTimerBottomSheetDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private static final onActivityCreated$lambda-0(Lcom/app/smytten/ui/dialog_fragments/TrialGiftTimerBottomSheetDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "mReceiver"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/extra/MyResultReceiver;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .line 39
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 40
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/TrialGiftTimerBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetTrialGiftTimerDialogBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetTrialGiftTimerDialogBinding;->tvProceed:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/TrialGiftTimerBottomSheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/dialog_fragments/TrialGiftTimerBottomSheetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/dialog_fragments/TrialGiftTimerBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/TrialGiftTimerBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetTrialGiftTimerDialogBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetTrialGiftTimerDialogBinding;->tvHeader:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "header"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/TrialGiftTimerBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetTrialGiftTimerDialogBinding;

    if-eqz p1, :cond_6

    iget-object v2, p1, Lcom/app/smytten/databinding/BottomsheetTrialGiftTimerDialogBinding;->ivIcon:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v3, "icon"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p1

    goto :goto_4

    :cond_5
    :goto_3
    move-object v3, v1

    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 51
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/TrialGiftTimerBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetTrialGiftTimerDialogBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetTrialGiftTimerDialogBinding;->tvDesc:Landroid/widget/TextView;

    goto :goto_5

    :cond_7
    move-object p1, v0

    :goto_5
    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "desc"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_7
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/TrialGiftTimerBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetTrialGiftTimerDialogBinding;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/app/smytten/databinding/BottomsheetTrialGiftTimerDialogBinding;->tvProceed:Landroid/widget/TextView;

    :cond_a
    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v2, "cta"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    move-object v1, p1

    :cond_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
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

    const p3, 0x7f0d006f

    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/BottomsheetTrialGiftTimerDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/TrialGiftTimerBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetTrialGiftTimerDialogBinding;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
