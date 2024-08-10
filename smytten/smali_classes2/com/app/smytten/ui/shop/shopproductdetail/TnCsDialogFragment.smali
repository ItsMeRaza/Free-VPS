.class public final Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "TnCsDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTnCsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TnCsDialogFragment.kt\ncom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,100:1\n262#2,2:101\n*S KotlinDebug\n*F\n+ 1 TnCsDialogFragment.kt\ncom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment\n*L\n86#1:101,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/TncBottomsheetBinding;


# direct methods
.method public static synthetic $r8$lambda$KEaq-XvS3PMXAH6ZmPuV1cJJwag(Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->onViewCreated$lambda-0(Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W5GU8N2m9u8jlRIQQ7RGb7dqJ8k(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->onViewCreated$lambda-1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d_WNU_TuhkbkWHQ3wBvycU9jqCM(Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->onResume$lambda-3(Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private static final onResume$lambda-3(Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 93
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    .line 95
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->mBinding:Lcom/app/smytten/databinding/TncBottomsheetBinding;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/app/smytten/databinding/TncBottomsheetBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->mBinding:Lcom/app/smytten/databinding/TncBottomsheetBinding;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/app/smytten/databinding/TncBottomsheetBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    return p1
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Landroid/view/View;)V
    .locals 0

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

    const/4 p3, 0x1

    .line 44
    invoke-virtual {p0, p3}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute(Z)V

    const p3, 0x7f0d02fa

    const/4 v0, 0x0

    .line 45
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/TncBottomsheetBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->mBinding:Lcom/app/smytten/databinding/TncBottomsheetBinding;

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

.method public onResume()V
    .locals 2

    .line 91
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p2

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->mBinding:Lcom/app/smytten/databinding/TncBottomsheetBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/app/smytten/databinding/TncBottomsheetBinding;->llRoot:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->mBinding:Lcom/app/smytten/databinding/TncBottomsheetBinding;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/app/smytten/databinding/TncBottomsheetBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$$ExternalSyntheticLambda2;->INSTANCE:Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$$ExternalSyntheticLambda2;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->mBinding:Lcom/app/smytten/databinding/TncBottomsheetBinding;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/app/smytten/databinding/TncBottomsheetBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_2

    :cond_5
    move-object v1, p2

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->mBinding:Lcom/app/smytten/databinding/TncBottomsheetBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/TncBottomsheetBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 58
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->mBinding:Lcom/app/smytten/databinding/TncBottomsheetBinding;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/TncBottomsheetBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1, v2, v1, p2}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultSettings$default(Landroid/webkit/WebSettings;ZILjava/lang/Object;)V

    .line 59
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->mBinding:Lcom/app/smytten/databinding/TncBottomsheetBinding;

    if-eqz p1, :cond_a

    iget-object v3, p1, Lcom/app/smytten/databinding/TncBottomsheetBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v3, :cond_a

    if-eqz p1, :cond_9

    .line 60
    iget-object p1, p1, Lcom/app/smytten/databinding/TncBottomsheetBinding;->llLoader:Landroid/view/View;

    goto :goto_4

    :cond_9
    move-object p1, p2

    .line 59
    :goto_4
    invoke-static {v3, p1, v2}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultWebViewClient(Landroid/webkit/WebView;Landroid/view/View;Z)V

    .line 63
    :cond_a
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->mBinding:Lcom/app/smytten/databinding/TncBottomsheetBinding;

    const/4 v3, 0x2

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/TncBottomsheetBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz p1, :cond_b

    new-instance v4, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$onViewCreated$3;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$onViewCreated$3;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;)V

    invoke-static {p1, v4, p2, v3, p2}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultWebChromeClient$default(Landroid/webkit/WebView;Lcom/app/smytten/callbacks/OnAnyClickListener;Landroid/app/Activity;ILjava/lang/Object;)V

    .line 75
    :cond_b
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->mBinding:Lcom/app/smytten/databinding/TncBottomsheetBinding;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/app/smytten/databinding/TncBottomsheetBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1, v2}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultSettings(Landroid/webkit/WebSettings;Z)V

    :cond_c
    const-string p1, "http"

    if-eqz v0, :cond_d

    .line 76
    invoke-static {v0, p1, v2, v3, p2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_f

    .line 79
    invoke-static {v0, p1, v2, v3, p2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_e
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->mBinding:Lcom/app/smytten/databinding/TncBottomsheetBinding;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/app/smytten/databinding/TncBottomsheetBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_7

    .line 85
    :cond_f
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->mBinding:Lcom/app/smytten/databinding/TncBottomsheetBinding;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/app/smytten/databinding/TncBottomsheetBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    goto :goto_6

    :cond_10
    move-object p1, p2

    :goto_6
    invoke-static {p1, v0}, Lcom/app/smytten/extra/WebViewUtilsKt;->setText(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->mBinding:Lcom/app/smytten/databinding/TncBottomsheetBinding;

    if-eqz p1, :cond_11

    iget-object p2, p1, Lcom/app/smytten/databinding/TncBottomsheetBinding;->llLoader:Landroid/view/View;

    :cond_11
    if-nez p2, :cond_12

    goto :goto_7

    :cond_12
    const/16 p1, 0x8

    .line 262
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_7
    return-void
.end method
