.class public final Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "CommonBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonBottomSheetDialog.kt\ncom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog\n+ 2 Html.kt\nandroidx/core/text/HtmlKt\n*L\n1#1,101:1\n39#2,5:102\n*S KotlinDebug\n*F\n+ 1 CommonBottomSheetDialog.kt\ncom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog\n*L\n88#1:102,5\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;


# direct methods
.method public static synthetic $r8$lambda$K2d34fwIX1-U5zVCHcMPZjLCLrI(Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->onActivityCreated$lambda-1(Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_zCnHT1mOD5iSBPR4hFXcRAr-jI(Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->onActivityCreated$lambda-0(Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private static final onActivityCreated$lambda-0(Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onActivityCreated$lambda-1(Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
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

    .line 84
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .line 79
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 80
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvCancelPopupCta:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvCancelPopupCta:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvCta2:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2b

    .line 88
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvHeader:Landroid/widget/TextView;

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    const-string v4, ""

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "header"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 43
    invoke-static {v5, v1, v3, v3}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v5

    const-string v6, "fromHtml(this, flags, imageGetter, tagHandler)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v4

    .line 88
    :goto_2
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_4

    :cond_7
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v4

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_6
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvDesc:Landroid/widget/TextView;

    goto :goto_7

    :cond_a
    move-object p1, v3

    :goto_7
    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v5, "desc"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v4

    :goto_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_9
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvDesc2:Landroid/widget/TextView;

    goto :goto_a

    :cond_d
    move-object p1, v3

    :goto_a
    if-nez p1, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v5, "desc2"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    move-object v0, v4

    :goto_b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_c
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p1, :cond_13

    iget-object v0, p1, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvDesc2:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    if-eqz p1, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_d

    :cond_10
    move-object p1, v3

    :goto_d
    if-eqz p1, :cond_12

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_e

    :cond_11
    const/4 p1, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 p1, 0x1

    :goto_f
    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 93
    :cond_13
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvCancelPopupCta:Lcom/google/android/material/button/MaterialButton;

    goto :goto_10

    :cond_14
    move-object p1, v3

    :goto_10
    if-nez p1, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v5, "cta2"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_11

    :cond_16
    move-object v0, v4

    :goto_11
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_12
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p1, :cond_1a

    iget-object v0, p1, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvCancelPopupCta:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_17

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_13

    :cond_17
    move-object p1, v3

    :goto_13
    if-eqz p1, :cond_19

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_14

    :cond_18
    const/4 p1, 0x0

    goto :goto_15

    :cond_19
    :goto_14
    const/4 p1, 0x1

    :goto_15
    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 95
    :cond_1a
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvCta2:Lcom/google/android/material/button/MaterialButton;

    goto :goto_16

    :cond_1b
    move-object p1, v3

    :goto_16
    if-nez p1, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v5, "cta"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v4, v0

    :cond_1d
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_17
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvCta2:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_18

    :cond_1e
    move-object p1, v3

    :goto_18
    if-eqz p1, :cond_20

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_19

    :cond_1f
    const/4 p1, 0x0

    goto :goto_1a

    :cond_20
    :goto_19
    const/4 p1, 0x1

    :goto_1a
    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvCta2:Lcom/google/android/material/button/MaterialButton;

    goto :goto_1b

    :cond_21
    move-object p1, v3

    :goto_1b
    if-nez p1, :cond_22

    goto :goto_1c

    :cond_22
    const-string v0, "CONTINUE"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_23
    :goto_1c
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p1, :cond_27

    iget-object v0, p1, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_27

    if-eqz p1, :cond_24

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1d

    :cond_24
    move-object p1, v3

    :goto_1d
    if-eqz p1, :cond_26

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_1e

    :cond_25
    const/4 p1, 0x0

    goto :goto_1f

    :cond_26
    :goto_1e
    const/4 p1, 0x1

    :goto_1f
    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 98
    :cond_27
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p1, :cond_2b

    iget-object v0, p1, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvDesc:Landroid/widget/TextView;

    if-eqz v0, :cond_2b

    if-eqz p1, :cond_28

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_28
    if-eqz v3, :cond_29

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2a

    :cond_29
    const/4 v1, 0x1

    :cond_2a
    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2b
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

    const p3, 0x7f0d0063

    const/4 v0, 0x0

    .line 74
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    .line 73
    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
