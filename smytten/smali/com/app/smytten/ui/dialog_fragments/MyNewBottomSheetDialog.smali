.class public final Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "MyNewBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ctaLeft:I

.field private static final ctaRight:I


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;


# direct methods
.method public static synthetic $r8$lambda$O9NLWtR8_SfANXcOnHcNqL6MOF8(Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->onViewCreated$lambda-1(Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SuyEW5ngdQRIBIOZhAAs_I3aunI(Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->onViewCreated$lambda-2(Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mOAti76O1ztgYUQYwmSaaWsUZtg(Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog$Companion;

    const v0, 0x7f0a098e

    .line 22
    sput v0, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->ctaLeft:I

    const v0, 0x7f0a098f

    .line 23
    sput v0, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->ctaRight:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->close(I)V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;Landroid/view/View;)V
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
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->close(I)V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->close(I)V

    return-void
.end method


# virtual methods
.method public final close(I)V
    .locals 3

    .line 74
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

    .line 75
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    .line 76
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 77
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
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

    const p3, 0x7f0d0202

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;->llCtaLeft:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;->tvCtaLeft:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;->tvCtaRight:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "title"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2c

    .line 57
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;

    const-string v2, ""

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;->tvHeader:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "header"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    move-object v3, v2

    :cond_6
    invoke-static {p1, v3}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    :cond_8
    move-object p2, v2

    :cond_9
    invoke-static {p1, p2}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 59
    :cond_a
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;->tvDesc:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_b

    const-string v3, "desc"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    :cond_b
    move-object p2, v2

    :cond_c
    invoke-static {p1, p2}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 61
    :cond_d
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;->tvDesc2:Lcom/app/smytten/widget/LollipopFixedWebView;

    goto :goto_1

    :cond_e
    move-object p1, p2

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "desc2"

    if-eqz v3, :cond_f

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    move-object v3, v2

    :cond_10
    invoke-static {p1, v3}, Lcom/app/smytten/extra/WebViewUtilsKt;->setTextNew(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;->tvDesc2:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_11
    move-object v3, p2

    :goto_2
    if-eqz v3, :cond_13

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_3

    :cond_12
    const/4 v3, 0x0

    goto :goto_4

    :cond_13
    :goto_3
    const/4 v3, 0x1

    :goto_4
    xor-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 63
    :cond_14
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;->tvCtaRight:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v4, "ctaRight"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    :cond_15
    move-object v3, v2

    :cond_16
    invoke-static {p1, v3}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 64
    :cond_17
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;->tvCtaRight:Landroid/widget/TextView;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_5

    :cond_18
    move-object p1, p2

    :goto_5
    if-eqz p1, :cond_1a

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_6

    :cond_19
    const/4 p1, 0x0

    goto :goto_7

    :cond_1a
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;->tvCtaRight:Landroid/widget/TextView;

    goto :goto_8

    :cond_1b
    move-object p1, p2

    :goto_8
    if-nez p1, :cond_1c

    goto :goto_9

    :cond_1c
    const-string v3, "CONTINUE"

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_1d
    :goto_9
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;

    if-eqz p1, :cond_21

    iget-object v3, p1, Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz v3, :cond_21

    if-eqz p1, :cond_1e

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_a

    :cond_1e
    move-object p1, p2

    :goto_a
    if-eqz p1, :cond_20

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 p1, 0x0

    goto :goto_c

    :cond_20
    :goto_b
    const/4 p1, 0x1

    :goto_c
    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 66
    :cond_21
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;

    if-eqz p1, :cond_25

    iget-object v3, p1, Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;->tvDesc:Landroid/widget/TextView;

    if-eqz v3, :cond_25

    if-eqz p1, :cond_22

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_d

    :cond_22
    move-object p1, p2

    :goto_d
    if-eqz p1, :cond_24

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_e

    :cond_23
    const/4 p1, 0x0

    goto :goto_f

    :cond_24
    :goto_e
    const/4 p1, 0x1

    :goto_f
    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 67
    :cond_25
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;

    if-eqz p1, :cond_26

    iget-object p1, p1, Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;->tvCtaLeft:Landroid/widget/TextView;

    goto :goto_10

    :cond_26
    move-object p1, p2

    :goto_10
    if-nez p1, :cond_27

    goto :goto_11

    :cond_27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_28

    const-string v4, "ctaLeft"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    move-object v2, v3

    :cond_28
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_11
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;

    if-eqz p1, :cond_2c

    iget-object v2, p1, Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;->llCtaLeft:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v2, :cond_2c

    if-eqz p1, :cond_29

    iget-object p1, p1, Lcom/app/smytten/databinding/MyNewBottomsheetDialogBinding;->tvCtaLeft:Landroid/widget/TextView;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :cond_29
    if-eqz p2, :cond_2a

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2b

    :cond_2a
    const/4 v0, 0x1

    :cond_2b
    xor-int/lit8 p1, v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2c
    return-void
.end method
