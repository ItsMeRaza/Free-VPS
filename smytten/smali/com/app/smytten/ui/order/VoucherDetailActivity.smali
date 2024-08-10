.class public final Lcom/app/smytten/ui/order/VoucherDetailActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "VoucherDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/VoucherDetailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/app/smytten/util/BaseActivity;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseVoucherDetail$Content;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVoucherDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoucherDetailActivity.kt\ncom/app/smytten/ui/order/VoucherDetailActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,90:1\n226#2:91\n282#3:92\n75#4,13:93\n*S KotlinDebug\n*F\n+ 1 VoucherDetailActivity.kt\ncom/app/smytten/ui/order/VoucherDetailActivity\n*L\n43#1:91\n43#1:92\n44#1:93,13\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/order/VoucherDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/VoucherDetailActivityBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AOP9jF3kjAtvxkFRPXDykw5qaYk(Lcom/app/smytten/ui/order/VoucherDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/VoucherDetailActivity;->onCreate$lambda-2(Lcom/app/smytten/ui/order/VoucherDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UFUaS13hZ1Jv0KBZF46HpqR1Eao(Lcom/app/smytten/ui/order/VoucherDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/VoucherDetailActivity;->onCreate$lambda-3(Lcom/app/smytten/ui/order/VoucherDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WXvkcew5abYx_us8JxRlFfy-Go8(Lcom/app/smytten/ui/order/VoucherDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/VoucherDetailActivity;->onCreate$lambda-4(Lcom/app/smytten/ui/order/VoucherDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YfXBKlMI-w1_wZEMROx9xNqqS1c(Lcom/app/smytten/ui/order/VoucherDetailActivity;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/VoucherDetailActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/order/VoucherDetailActivity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$h5S7_o6zS_-ZVhj2Lm58HSbyuH4(Lcom/app/smytten/ui/order/VoucherDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/VoucherDetailActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/order/VoucherDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w9knsMagvHpJZtW7Rj8J29Whgss(Lcom/app/smytten/ui/order/VoucherDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/VoucherDetailActivity;->onCreate$lambda-5(Lcom/app/smytten/ui/order/VoucherDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/order/VoucherDetailActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 42
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 43
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/order/VoucherDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/order/VoucherDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/VoucherDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/VoucherDetailActivity;->Companion:Lcom/app/smytten/ui/order/VoucherDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 27
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 42
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/order/VoucherDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/VoucherDetailActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/order/VoucherDetailActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/VoucherDetailActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 43
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/VoucherDetailActivity;->factory$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lcom/app/smytten/ui/order/VoucherDetailActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/VoucherDetailActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/order/VoucherDetailActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/order/VoucherDetailViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/order/VoucherDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/order/VoucherDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/order/VoucherDetailActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/order/VoucherDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object v1, p0, Lcom/app/smytten/ui/order/VoucherDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/order/VoucherDetailActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/app/smytten/ui/order/VoucherDetailActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/order/VoucherDetailActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final loadDetail()V
    .locals 4

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "orderId"

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    iget-object v2, p0, Lcom/app/smytten/ui/order/VoucherDetailActivity;->mBinding:Lcom/app/smytten/databinding/VoucherDetailActivityBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->llMainLoader:Landroid/view/View;

    if-eqz v2, :cond_0

    const-string v3, "llMainLoader"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/VoucherDetailActivity;->getViewModel()Lcom/app/smytten/ui/order/VoucherDetailViewModel;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "itemId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p0}, Lcom/app/smytten/ui/order/VoucherDetailViewModel;->voucherDetail(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/order/VoucherDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/order/VoucherDetailActivity;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/app/smytten/ui/order/VoucherDetailActivity;->mBinding:Lcom/app/smytten/databinding/VoucherDetailActivityBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->llCopy:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->performClick()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onCreate$lambda-2(Lcom/app/smytten/ui/order/VoucherDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clipboard"

    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/content/ClipboardManager;

    .line 60
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/VoucherDetailActivity;->getViewModel()Lcom/app/smytten/ui/order/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/VoucherDetailViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseVoucherDetail$Content;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseVoucherDetail$Content;->getVoucher_code()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "label"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "Copied!"

    .line 62
    invoke-static {p1, p0}, Lcom/app/smytten/extra/DialogUtilsKt;->toast(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static final onCreate$lambda-3(Lcom/app/smytten/ui/order/VoucherDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/VoucherDetailActivity;->getViewModel()Lcom/app/smytten/ui/order/VoucherDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/VoucherDetailViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseVoucherDetail$Content;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseVoucherDetail$Content;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/util/BaseActivity;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda-4(Lcom/app/smytten/ui/order/VoucherDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/VoucherDetailActivity;->getViewModel()Lcom/app/smytten/ui/order/VoucherDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/VoucherDetailViewModel;->getIstnc()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->toggle(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final onCreate$lambda-5(Lcom/app/smytten/ui/order/VoucherDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/VoucherDetailActivity;->getViewModel()Lcom/app/smytten/ui/order/VoucherDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/VoucherDetailViewModel;->getIsbrand()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->toggle(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/order/VoucherDetailActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/order/VoucherDetailActivity;->mBinding:Lcom/app/smytten/databinding/VoucherDetailActivityBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/order/VoucherDetailViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/app/smytten/ui/order/VoucherDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/VoucherDetailViewModel;

    return-object v0
.end method

.method public onComplete(Lcom/app/smytten/data/model/ResponseVoucherDetail$Content;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/app/smytten/ui/order/VoucherDetailActivity;->mBinding:Lcom/app/smytten/databinding/VoucherDetailActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->llContainer:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/order/VoucherDetailActivity;->mBinding:Lcom/app/smytten/databinding/VoucherDetailActivityBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->llMainLoader:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/app/smytten/data/model/ResponseVoucherDetail$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/VoucherDetailActivity;->onComplete(Lcom/app/smytten/data/model/ResponseVoucherDetail$Content;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0309

    .line 49
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/order/VoucherDetailActivity;->mBinding:Lcom/app/smytten/databinding/VoucherDetailActivityBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/order/VoucherDetailActivity;->mBinding:Lcom/app/smytten/databinding/VoucherDetailActivityBinding;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/VoucherDetailActivity;->getViewModel()Lcom/app/smytten/ui/order/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->setViewmodel(Lcom/app/smytten/ui/order/VoucherDetailViewModel;)V

    .line 53
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/order/VoucherDetailActivity;->mBinding:Lcom/app/smytten/databinding/VoucherDetailActivityBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/app/smytten/ui/order/VoucherDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/VoucherDetailActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/order/VoucherDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/order/VoucherDetailActivity;->mBinding:Lcom/app/smytten/databinding/VoucherDetailActivityBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->tvCode:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/app/smytten/ui/order/VoucherDetailActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/VoucherDetailActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/order/VoucherDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/order/VoucherDetailActivity;->mBinding:Lcom/app/smytten/databinding/VoucherDetailActivityBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->llCopy:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/app/smytten/ui/order/VoucherDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/VoucherDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/order/VoucherDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/order/VoucherDetailActivity;->mBinding:Lcom/app/smytten/databinding/VoucherDetailActivityBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->tvProceed:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/app/smytten/ui/order/VoucherDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/VoucherDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/order/VoucherDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/order/VoucherDetailActivity;->mBinding:Lcom/app/smytten/databinding/VoucherDetailActivityBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->llTnc:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/app/smytten/ui/order/VoucherDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/VoucherDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/order/VoucherDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/order/VoucherDetailActivity;->mBinding:Lcom/app/smytten/databinding/VoucherDetailActivityBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->llAboutBrand:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/app/smytten/ui/order/VoucherDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/VoucherDetailActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/order/VoucherDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_7
    invoke-direct {p0}, Lcom/app/smytten/ui/order/VoucherDetailActivity;->loadDetail()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 7

    .line 85
    iget-object v0, p0, Lcom/app/smytten/ui/order/VoucherDetailActivity;->mBinding:Lcom/app/smytten/databinding/VoucherDetailActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->llMainLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/order/VoucherDetailActivity;->mBinding:Lcom/app/smytten/databinding/VoucherDetailActivityBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->tvProceed:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 87
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
