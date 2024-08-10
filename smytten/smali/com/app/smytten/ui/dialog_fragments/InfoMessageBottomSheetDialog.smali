.class public final Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "InfoMessageBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/BottomsheetInfoMessageBinding;


# direct methods
.method public static synthetic $r8$lambda$4uv_LPKIPyh2JGjdhJoOikFvUBU(Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xEoQ8KeUZeUP-o9MYZTak6MO3gI(Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog;->onViewCreated$lambda-1(Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog;->close()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog;->close()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 62
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

    .line 63
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

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

    const p3, 0x7f0d0066

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/BottomsheetInfoMessageBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetInfoMessageBinding;

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
    .locals 3
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

    new-instance p2, Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetInfoMessageBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetInfoMessageBinding;->tvCta2:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetInfoMessageBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetInfoMessageBinding;->ivImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "image"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_2
    const p2, 0x7f08041f

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetInfoMessageBinding;

    const-string p2, ""

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetInfoMessageBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "header"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, p2

    :cond_5
    invoke-static {p1, v0}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 56
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetInfoMessageBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetInfoMessageBinding;->tvDesc:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "subtitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object p2, v0

    :cond_8
    :goto_1
    invoke-static {p1, p2}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 57
    :cond_9
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetInfoMessageBinding;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_d

    iget-object v2, p1, Lcom/app/smytten/databinding/BottomsheetInfoMessageBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    if-eqz p1, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_a
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_c

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 p1, 0x1

    :goto_4
    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 58
    :cond_d
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/InfoMessageBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetInfoMessageBinding;

    if-eqz p1, :cond_11

    iget-object v2, p1, Lcom/app/smytten/databinding/BottomsheetInfoMessageBinding;->tvDesc:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    if-eqz p1, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    const/4 p2, 0x1

    :cond_10
    xor-int/lit8 p1, p2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_11
    return-void
.end method
