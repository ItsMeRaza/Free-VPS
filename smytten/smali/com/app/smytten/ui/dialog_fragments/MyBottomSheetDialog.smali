.class public final Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "MyBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ctaLeft:I

.field private static final ctaRight:I


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;


# direct methods
.method public static synthetic $r8$lambda$Z-bMVSHE4SFIzB9BTcTvb39SBjU(Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->onActivityCreated$lambda-1(Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m4B2nO_HwjLmaaRc1i_MSx1j9L4(Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->onActivityCreated$lambda-2(Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xwvYhPTIlryuScNXgl-2zc662gU(Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->onActivityCreated$lambda-0(Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    const v0, 0x7f0a098e

    .line 21
    sput v0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->ctaLeft:I

    const v0, 0x7f0a098f

    .line 22
    sput v0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->ctaRight:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCtaLeft$cp()I
    .locals 1

    .line 18
    sget v0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->ctaLeft:I

    return v0
.end method

.method public static final synthetic access$getCtaRight$cp()I
    .locals 1

    .line 18
    sget v0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->ctaRight:I

    return v0
.end method

.method private static final onActivityCreated$lambda-0(Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->close(I)V

    return-void
.end method

.method private static final onActivityCreated$lambda-1(Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->close(I)V

    return-void
.end method

.method private static final onActivityCreated$lambda-2(Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->close(I)V

    return-void
.end method


# virtual methods
.method public final close(I)V
    .locals 3

    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/extra/MyResultReceiver;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    .line 74
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 75
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 50
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;->tvCtaLeft:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;->tvCtaLeft:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;->tvCtaRight:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2c

    .line 56
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;

    const-string v3, ""

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;->tvHeader:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "header"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v3

    :cond_6
    invoke-static {p1, v4}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 57
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v3

    :cond_9
    invoke-static {p1, v0}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    :cond_a
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;->tvDesc:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v4, "desc"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v3

    :cond_c
    invoke-static {p1, v0}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 59
    :cond_d
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;->tvDesc2:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v4, "desc2"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v3

    :cond_f
    invoke-static {p1, v0}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 60
    :cond_10
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    iget-object v4, p1, Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;->tvDesc2:Landroid/widget/TextView;

    if-eqz v4, :cond_14

    if-eqz p1, :cond_11

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_11
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_13

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_2

    :cond_12
    const/4 p1, 0x0

    goto :goto_3

    :cond_13
    :goto_2
    const/4 p1, 0x1

    :goto_3
    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 61
    :cond_14
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;->tvCtaRight:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_15

    const-string v5, "ctaRight"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    :cond_15
    move-object v4, v3

    :cond_16
    invoke-static {p1, v4}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 62
    :cond_17
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;->tvCtaRight:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_4

    :cond_18
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_1a

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_5

    :cond_19
    const/4 p1, 0x0

    goto :goto_6

    :cond_1a
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;->tvCtaRight:Lcom/google/android/material/button/MaterialButton;

    goto :goto_7

    :cond_1b
    move-object p1, v0

    :goto_7
    if-nez p1, :cond_1c

    goto :goto_8

    :cond_1c
    const-string v4, "CONTINUE"

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_1d
    :goto_8
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;

    if-eqz p1, :cond_21

    iget-object v4, p1, Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz v4, :cond_21

    if-eqz p1, :cond_1e

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_9

    :cond_1e
    move-object p1, v0

    :goto_9
    if-eqz p1, :cond_20

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_a

    :cond_1f
    const/4 p1, 0x0

    goto :goto_b

    :cond_20
    :goto_a
    const/4 p1, 0x1

    :goto_b
    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 64
    :cond_21
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;

    if-eqz p1, :cond_25

    iget-object v4, p1, Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;->tvDesc:Landroid/widget/TextView;

    if-eqz v4, :cond_25

    if-eqz p1, :cond_22

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_22
    move-object p1, v0

    :goto_c
    if-eqz p1, :cond_24

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_d

    :cond_23
    const/4 p1, 0x0

    goto :goto_e

    :cond_24
    :goto_d
    const/4 p1, 0x1

    :goto_e
    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 65
    :cond_25
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;

    if-eqz p1, :cond_26

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;->tvCtaLeft:Lcom/google/android/material/button/MaterialButton;

    goto :goto_f

    :cond_26
    move-object p1, v0

    :goto_f
    if-nez p1, :cond_27

    goto :goto_10

    :cond_27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_28

    const-string v5, "ctaLeft"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    move-object v3, v4

    :cond_28
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_10
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;

    if-eqz p1, :cond_2c

    iget-object v3, p1, Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;->tvCtaLeft:Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_2c

    if-eqz p1, :cond_29

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_29
    if-eqz v0, :cond_2a

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2b

    :cond_2a
    const/4 v1, 0x1

    :cond_2b
    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2c
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

    const p3, 0x7f0d0067

    const/4 v0, 0x0

    .line 45
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetMyDialogBinding;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
