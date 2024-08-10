.class public final Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "CancelOrderPopupBSDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancelOrderPopupBSDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancelOrderPopupBSDialog.kt\ncom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cta_left_type:Ljava/lang/String;

.field private cta_type:Ljava/lang/String;

.field private data:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

.field private mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

.field private rec:Lcom/app/smytten/extra/MyResultReceiver;


# direct methods
.method public static synthetic $r8$lambda$yHmEn-2X6jeh5YghkcPjKpypBhw(Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->Companion:Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->cta_type:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->cta_left_type:Ljava/lang/String;

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->cta_left_type:Ljava/lang/String;

    iput-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->cta_type:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvCancelPopupCta:Lcom/google/android/material/button/MaterialButton;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 87
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 88
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->cta_type:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->rec:Lcom/app/smytten/extra/MyResultReceiver;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 90
    :cond_0
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

    const p3, 0x7f0d0063

    const/4 v0, 0x0

    .line 48
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    .line 47
    iput-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p1, :cond_0

    .line 49
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

    .line 53
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    :try_start_0
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvCancelPopupCta:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvCta2:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "item"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_23

    .line 61
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, ""

    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    const-class v3, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

    .line 61
    invoke-virtual {p1, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 64
    check-cast p1, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

    .line 65
    iput-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->data:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

    .line 66
    iget-object p2, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvHeader:Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->getPopup_header()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_3
    iget-object p2, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_4

    :cond_6
    move-object p2, v2

    :goto_4
    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->getPopup_title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_5
    iget-object p2, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvDesc:Landroid/widget/TextView;

    goto :goto_6

    :cond_8
    move-object p2, v2

    :goto_6
    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->getPopup_subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_7
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->getPopup_description()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v3, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->wvWeb:Lcom/app/smytten/widget/LollipopFixedWebView;

    goto :goto_8

    :cond_a
    move-object v3, v2

    :goto_8
    invoke-static {v3, p2}, Lcom/app/smytten/extra/WebViewUtilsKt;->setText(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 70
    :cond_b
    iget-object p2, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvCancelPopupCta:Lcom/google/android/material/button/MaterialButton;

    goto :goto_9

    :cond_c
    move-object p2, v2

    :goto_9
    if-nez p2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->getPopup_cta_label()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_a
    iget-object p2, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p2, :cond_e

    iget-object p2, p2, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvCta2:Lcom/google/android/material/button/MaterialButton;

    goto :goto_b

    :cond_e
    move-object p2, v2

    :goto_b
    if-nez p2, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->getPopup_cta_left_label()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_c
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->getPopup_cta_type()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->cta_type:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->getPopup_cta_left_type()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->cta_left_type:Ljava/lang/String;

    .line 74
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvCancelPopupCta:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_14

    const-string p2, "tvCancelPopupCta"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvCancelPopupCta:Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_d

    :cond_10
    move-object p2, v2

    :goto_d
    if-eqz p2, :cond_12

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_e

    :cond_11
    const/4 p2, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 p2, 0x1

    :goto_f
    if-nez p2, :cond_13

    const/4 p2, 0x1

    goto :goto_10

    :cond_13
    const/4 p2, 0x0

    :goto_10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 75
    :cond_14
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvCta2:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_19

    const-string p2, "tvCta2"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p2, :cond_15

    iget-object p2, p2, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvCta2:Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_11

    :cond_15
    move-object p2, v2

    :goto_11
    if-eqz p2, :cond_17

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_16

    goto :goto_12

    :cond_16
    const/4 p2, 0x0

    goto :goto_13

    :cond_17
    :goto_12
    const/4 p2, 0x1

    :goto_13
    if-nez p2, :cond_18

    const/4 p2, 0x1

    goto :goto_14

    :cond_18
    const/4 p2, 0x0

    :goto_14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 76
    :cond_19
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    const-string p2, "tvTitle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p2, :cond_1a

    iget-object p2, p2, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_15

    :cond_1a
    move-object p2, v2

    :goto_15
    if-eqz p2, :cond_1c

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1b

    goto :goto_16

    :cond_1b
    const/4 p2, 0x0

    goto :goto_17

    :cond_1c
    :goto_16
    const/4 p2, 0x1

    :goto_17
    if-nez p2, :cond_1d

    const/4 p2, 0x1

    goto :goto_18

    :cond_1d
    const/4 p2, 0x0

    :goto_18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 77
    :cond_1e
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p1, :cond_23

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvDesc:Landroid/widget/TextView;

    if-eqz p1, :cond_23

    const-string p2, "tvDesc"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;

    if-eqz p2, :cond_1f

    iget-object p2, p2, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvDesc:Landroid/widget/TextView;

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_19

    :cond_1f
    move-object p2, v2

    :goto_19
    if-eqz p2, :cond_21

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_20

    goto :goto_1a

    :cond_20
    const/4 p2, 0x0

    goto :goto_1b

    :cond_21
    :goto_1a
    const/4 p2, 0x1

    :goto_1b
    if-nez p2, :cond_22

    goto :goto_1c

    :cond_22
    const/4 v0, 0x0

    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 80
    :cond_23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_24

    const-string p2, "mReceiver"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/app/smytten/extra/MyResultReceiver;

    :cond_24
    iput-object v2, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderPopupBSDialog;->rec:Lcom/app/smytten/extra/MyResultReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1d

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1d
    return-void
.end method
