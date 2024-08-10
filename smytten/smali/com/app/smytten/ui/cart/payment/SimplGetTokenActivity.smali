.class public final Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SimplGetTokenActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$Companion;,
        Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$MyInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimplGetTokenActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimplGetTokenActivity.kt\ncom/app/smytten/ui/cart/payment/SimplGetTokenActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,87:1\n262#2,2:88\n*S KotlinDebug\n*F\n+ 1 SimplGetTokenActivity.kt\ncom/app/smytten/ui/cart/payment/SimplGetTokenActivity\n*L\n40#1:88,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;


# direct methods
.method public static synthetic $r8$lambda$XC9WRcbakTf2vYSvE4Otv6OipoA(Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;->Companion:Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 37
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const v0, 0x7f0d00e5

    .line 39
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    iput-object v0, p0, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, v0, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->includeAppbar:Lcom/app/smytten/databinding/IncludeAppbarToolbarBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->includeAppbar:Lcom/app/smytten/databinding/IncludeAppbarToolbarBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/IncludeAppbarToolbarBinding;->includeToolbar:Lcom/app/smytten/databinding/ActivityToolbarBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityToolbarBinding;->ivBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultSettings$default(Landroid/webkit/WebSettings;ZILjava/lang/Object;)V

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 46
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    .line 47
    iget-object v0, v0, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->llLoader:Landroid/view/View;

    goto :goto_4

    :cond_7
    move-object v0, v1

    .line 46
    :goto_4
    invoke-static {v2, v0, p1}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultWebViewClient(Landroid/webkit/WebView;Landroid/view/View;Z)V

    .line 50
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$onCreate$2;-><init>(Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultWebChromeClient$default(Landroid/webkit/WebView;Lcom/app/smytten/callbacks/OnAnyClickListener;Landroid/app/Activity;ILjava/lang/Object;)V

    .line 55
    :cond_9
    iget-object p1, p0, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz p1, :cond_a

    new-instance v0, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$MyInterface;

    new-instance v1, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$onCreate$3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$onCreate$3;-><init>(Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;)V

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$MyInterface;-><init>(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    const-string v1, "WebView"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v0, "url"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_b
    return-void
.end method
