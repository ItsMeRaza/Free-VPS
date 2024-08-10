.class public final Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "BlackFridaySpinWheelResultActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackFridaySpinWheelResultActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackFridaySpinWheelResultActivity.kt\ncom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,76:1\n226#2:77\n282#3:78\n75#4,13:79\n*S KotlinDebug\n*F\n+ 1 BlackFridaySpinWheelResultActivity.kt\ncom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity\n*L\n24#1:77\n24#1:78\n25#1:79,13\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity$Companion;
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

.field private mBinding:Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6C6YhyRqGQSx-n0e_LMTTL_4TLU(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;->setUpUi$lambda-2(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mwWT33XN98bRvCvuLXg8lqSHwj4(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;->setUpUi$lambda-0(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 23
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 24
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;->Companion:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 21
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 23
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 24
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;->factory$delegate:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v1, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final setUpUi()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;->ivBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;->tvCta:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private static final setUpUi$lambda-0(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final setUpUi$lambda-2(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;->getViewmodel()Lcom/app/smytten/data/model/ResponseSpinWheelResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSpinWheelResult;->getReward_type()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "product"

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 60
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "isReward"

    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "voucher"

    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 67
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    iget-object v1, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;->getViewmodel()Lcom/app/smytten/data/model/ResponseSpinWheelResult;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseSpinWheelResult;->getVoucher()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "reward"

    .line 69
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 73
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 41
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0023

    .line 42
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;

    iput-object v0, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 45
    :goto_0
    invoke-direct {p0}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;->setUpUi()V

    if-nez p1, :cond_4

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    .line 49
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/app/smytten/data/model/ResponseSpinWheelResult;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseSpinWheelResult;

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ActivityBlackFridaySpinResultBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseSpinWheelResult;)V

    :cond_4
    :goto_3
    return-void
.end method
