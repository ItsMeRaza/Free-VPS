.class public final Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "TrialFreeBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ctaLeft:I

.field private static final ctaRight:I


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/CartsTrialFreeBottomsheetDialogBinding;


# direct methods
.method public static synthetic $r8$lambda$BGiIs7wYL-S4t2U0vg1cLOjeJpA(Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog;->onViewCreated$lambda-1(Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_MQpcNKQIFJAf_0aTiUyxnDI31E(Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog;->Companion:Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog$Companion;

    const v0, 0x7f0a098e

    .line 21
    sput v0, Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog;->ctaLeft:I

    const v0, 0x7f0a098f

    .line 22
    sput v0, Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog;->ctaRight:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog;->close(I)V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog;->close(I)V

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

    const p3, 0x7f0d0092

    const/4 v0, 0x0

    .line 48
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/CartsTrialFreeBottomsheetDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartsTrialFreeBottomsheetDialogBinding;

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartsTrialFreeBottomsheetDialogBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartsTrialFreeBottomsheetDialogBinding;->tvCtaRight:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "popup"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_9

    .line 62
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    const-class v0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;

    .line 62
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;

    .line 66
    iget-object p2, p0, Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartsTrialFreeBottomsheetDialogBinding;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/app/smytten/databinding/CartsTrialFreeBottomsheetDialogBinding;->tvHeader:Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_3
    iget-object p2, p0, Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartsTrialFreeBottomsheetDialogBinding;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/app/smytten/databinding/CartsTrialFreeBottomsheetDialogBinding;->tvCtaRight:Landroid/widget/TextView;

    goto :goto_4

    :cond_6
    move-object p2, v1

    :goto_4
    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;->getCta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_5
    iget-object p2, p0, Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/CartsTrialFreeBottomsheetDialogBinding;

    if-eqz p2, :cond_8

    iget-object v1, p2, Lcom/app/smytten/databinding/CartsTrialFreeBottomsheetDialogBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    :cond_8
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/app/smytten/extra/WebViewUtilsKt;->setText(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
