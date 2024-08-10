.class public final Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "DeeplinkInputBSDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeeplinkInputBSDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeeplinkInputBSDialog.kt\ncom/app/smytten/ui/home/settings/DeeplinkInputBSDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,108:1\n260#2:109\n260#2:110\n*S KotlinDebug\n*F\n+ 1 DeeplinkInputBSDialog.kt\ncom/app/smytten/ui/home/settings/DeeplinkInputBSDialog\n*L\n81#1:109\n89#1:110\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

.field private rec:Lcom/app/smytten/extra/MyResultReceiver;


# direct methods
.method public static synthetic $r8$lambda$1E4p9hNTJeLbiEaxwbzk3000PLs(Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->onViewCreated$lambda-2(Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EjWx7VZpkPP729K0pnZEDm8OZsk(Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->onViewCreated$lambda-6$lambda-3(Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IAr_HGQYT4E-Bh9PqcFlFYfNTDA(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->onViewCreated$lambda-1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZX1D0jonF4Z0EHfhXOCRZXLqOJM(Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->onViewCreated$lambda-6(Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kPZefuI9Dn-I5MPkS2b4FpoBhY8(Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->onViewCreated$lambda-6$lambda-5(Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n6HlGBbX7H5aT4tFRz91P6RlBvI(Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->onViewCreated$lambda-6$lambda-4(Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->Companion:Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Landroid/content/DialogInterface;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 57
    :try_start_0
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v0, 0x7f0a0286

    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-6(Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const-wide/16 v3, 0x7d0

    if-eqz p1, :cond_8

    .line 74
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    const-string v1, "id1 is required"

    invoke-static {v1, p1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 75
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->tlMobile:Lcom/google/android/material/textfield/TextInputLayout;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 76
    :goto_4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 78
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/app/smytten/extra/TextUtilsKt;->showKeyboard(Landroid/widget/EditText;Landroid/app/Activity;)V

    :cond_7
    return-void

    .line 81
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->tlEmail:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_d

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    if-ne p1, v1, :cond_d

    const/4 p1, 0x1

    goto :goto_9

    :cond_d
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_13

    .line 82
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_a

    :cond_e
    move-object p1, v0

    :goto_a
    const-string v1, "id2 param is required"

    invoke-static {v1, p1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 83
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p1, :cond_f

    iget-object v0, p1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->tlEmail:Lcom/google/android/material/textfield/TextInputLayout;

    :cond_f
    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    const-string p1, "id2 Param is required"

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 84
    :goto_b
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 86
    :cond_11
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/app/smytten/extra/TextUtilsKt;->showKeyboard(Landroid/widget/EditText;Landroid/app/Activity;)V

    :cond_12
    return-void

    .line 89
    :cond_13
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->etId3:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_c

    :cond_14
    move-object p1, v0

    :goto_c
    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_15

    goto :goto_d

    :cond_15
    const/4 p1, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 p1, 0x1

    :goto_e
    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->tlId3:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_18

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_17

    const/4 p1, 0x1

    goto :goto_f

    :cond_17
    const/4 p1, 0x0

    :goto_f
    if-ne p1, v1, :cond_18

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1e

    .line 90
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_11

    :cond_19
    move-object p1, v0

    :goto_11
    const-string v1, "id3 param is required"

    invoke-static {v1, p1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 91
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p1, :cond_1a

    iget-object v0, p1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->tlId3:Lcom/google/android/material/textfield/TextInputLayout;

    :cond_1a
    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    const-string p1, "id3 Param is required"

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 92
    :goto_12
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->etId3:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 94
    :cond_1c
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->etId3:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/app/smytten/extra/TextUtilsKt;->showKeyboard(Landroid/widget/EditText;Landroid/app/Activity;)V

    :cond_1d
    return-void

    .line 97
    :cond_1e
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 98
    :cond_1f
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 99
    :cond_20
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->etId3:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 100
    :cond_21
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_13

    :cond_22
    move-object v1, v0

    :goto_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id1"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_14

    :cond_23
    move-object v1, v0

    :goto_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id2"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :cond_24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id3"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->rec:Lcom/app/smytten/extra/MyResultReceiver;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 105
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-6$lambda-3(Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->tlMobile:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private static final onViewCreated$lambda-6$lambda-4(Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->tlEmail:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private static final onViewCreated$lambda-6$lambda-5(Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->tlId3:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00a2

    const/4 v0, 0x0

    .line 48
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog$$ExternalSyntheticLambda0;->INSTANCE:Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog$$ExternalSyntheticLambda0;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "mReceiver"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/extra/MyResultReceiver;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->rec:Lcom/app/smytten/extra/MyResultReceiver;

    .line 68
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    const-string v0, "count"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->tlEmail:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-le v3, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->tlId3:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x2

    if-le v0, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 70
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p1, :cond_8

    iget-object p2, p1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->tvHeader:Landroid/widget/TextView;

    :cond_8
    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p1, ""

    :goto_5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_6
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->ivBack:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    new-instance p2, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_b
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->mBinding:Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/app/smytten/databinding/DeeplinkBottomsheetInputBinding;->proceed:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_c

    new-instance p2, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method
