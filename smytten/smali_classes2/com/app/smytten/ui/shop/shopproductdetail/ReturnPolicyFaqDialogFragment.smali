.class public final Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "ReturnPolicyFaqDialogFragment.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;
.implements Lcom/app/smytten/callbacks/BaseJsonViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReturnPolicyFaqDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReturnPolicyFaqDialogFragment.kt\ncom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n226#2:334\n226#2:336\n226#2:338\n226#2:340\n282#3:335\n282#3:337\n282#3:339\n282#3:341\n262#4,2:342\n1#5:344\n*S KotlinDebug\n*F\n+ 1 ReturnPolicyFaqDialogFragment.kt\ncom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment\n*L\n37#1:334\n38#1:336\n39#1:338\n40#1:340\n37#1:335\n38#1:337\n39#1:339\n40#1:341\n105#1:342,2\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private key:Ljava/lang/String;

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singularAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BBvMWRzRIZQe-p3_7YwAbSk5620(Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->onResume$lambda-3(Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 36
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 37
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 38
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 39
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 40
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    .line 36
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 37
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 38
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 39
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x4

    .line 40
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private static final onResume$lambda-3(Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 277
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    .line 279
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 280
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    return p1
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getKodeinContext()Lorg/kodein/di/KodeinContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/KodeinContext<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 33
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/FrgFaqPolicyBinding;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    return-object v0
.end method

.method public onComplete(Lcom/google/gson/JsonElement;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v1, "description"

    invoke-static {p1, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/app/smytten/extra/WebViewUtilsKt;->setText(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 271
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_2
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

    const/4 p3, 0x1

    .line 92
    invoke-virtual {p0, p3}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute(Z)V

    const p3, 0x7f0d00e5

    const/4 v0, 0x0

    .line 93
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-super {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    if-eqz p1, :cond_3

    .line 298
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->key:Ljava/lang/String;

    .line 299
    sget-object v0, Lcom/app/smytten/data/network/Api$Const;->INSTANCE:Lcom/app/smytten/data/network/Api$Const;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/Api$Const;->getBLOG_URL()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "blog"

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {v0}, Lcom/app/smytten/data/network/Api$Const;->getFAQ_URL()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "FAQ"

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {v0}, Lcom/app/smytten/data/network/Api$Const;->getPRIVACY_POLICIES()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "privacy policy"

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    const-string v0, "section_exited"

    .line 298
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 297
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "hamburger_option_exit"

    .line 306
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->tvError:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 275
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const-string v0, "isToolbar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 101
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "isUrl"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "title"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    const-string v4, ""

    if-nez v2, :cond_3

    move-object v2, v4

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "key"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    iput-object v5, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->key:Ljava/lang/String;

    .line 104
    iget-object v5, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->includeAppbar:Lcom/app/smytten/databinding/IncludeAppbarToolbarBinding;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/app/smytten/databinding/IncludeAppbarToolbarBinding;->includeToolbar:Lcom/app/smytten/databinding/ActivityToolbarBinding;

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v2}, Lcom/app/smytten/databinding/ActivityToolbarBinding;->setTitle(Ljava/lang/String;)V

    .line 105
    :goto_5
    iget-object v5, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->includeAppbar:Lcom/app/smytten/databinding/IncludeAppbarToolbarBinding;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v3

    :goto_6
    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_7

    :cond_9
    const/16 p1, 0x8

    .line 262
    :goto_7
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_8
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    :cond_a
    if-eqz v0, :cond_15

    .line 108
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1, v1, p2, v3}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultSettings$default(Landroid/webkit/WebSettings;ZILjava/lang/Object;)V

    .line 113
    :cond_b
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    goto :goto_9

    :cond_c
    move-object p1, v3

    :goto_9
    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$1;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 220
    :goto_a
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    const/4 v0, 0x2

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz p1, :cond_e

    new-instance v2, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$2;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$2;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;)V

    invoke-static {p1, v2, v3, v0, v3}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultWebChromeClient$default(Landroid/webkit/WebView;Lcom/app/smytten/callbacks/OnAnyClickListener;Landroid/app/Activity;ILjava/lang/Object;)V

    .line 230
    :cond_e
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1, v1}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultSettings(Landroid/webkit/WebSettings;Z)V

    .line 231
    :cond_f
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->key:Ljava/lang/String;

    if-eqz p1, :cond_14

    if-eqz p1, :cond_10

    const-string v2, "http"

    .line 233
    invoke-static {p1, v2, v1, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    const/4 p2, 0x0

    :goto_b
    if-eqz p2, :cond_11

    .line 234
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->key:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_11
    if-eqz p1, :cond_12

    const/4 p2, 0x3

    .line 236
    invoke-static {p1, v1, v3, p2, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 237
    :cond_12
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz p2, :cond_14

    iget-object p2, p2, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz p2, :cond_14

    if-nez p1, :cond_13

    goto :goto_c

    :cond_13
    move-object v4, p1

    :goto_c
    invoke-virtual {p2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 239
    :cond_14
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz p1, :cond_19

    new-instance p2, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;)V

    const-string v0, "WebView"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    .line 256
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    if-eqz p1, :cond_17

    const-string p1, "Faqs"

    .line 257
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 258
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->getShopProductDetailAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->key:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getFaq(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseJsonViewModelListener;)V

    goto :goto_d

    .line 260
    :cond_16
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->getShopProductDetailAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->key:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getPolicy(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseJsonViewModelListener;)V

    goto :goto_d

    .line 263
    :cond_17
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz p1, :cond_18

    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->key:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/app/smytten/extra/WebViewUtilsKt;->setText(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 264
    :cond_18
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgFaqPolicyBinding;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_19

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_19
    :goto_d
    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 319
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 323
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 327
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
