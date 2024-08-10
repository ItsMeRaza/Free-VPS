.class public final Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "AccessPassBlockerDialogFragment.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessPassBlockerDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessPassBlockerDialogFragment.kt\ncom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,139:1\n226#2:140\n282#3:141\n172#4,9:142\n*S KotlinDebug\n*F\n+ 1 AccessPassBlockerDialogFragment.kt\ncom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment\n*L\n47#1:140\n47#1:141\n48#1:142,9\n*E\n"
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

.field private static ACCESS_CODE_VALUE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final code$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isEnable:Z

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$bVEwmwMZx7oZEisLVUurjf-SFfM(Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->onViewCreated$lambda-3(Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cElBI29_k1WCZkh5YFm-ZI_AdTQ(Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->onComplete$lambda-5(Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fohnLj3GgVsUp9nrxJE1tqqZ7nM(Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->onViewCreated$lambda-3$lambda-2(Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tIvNs7vRa2p1sTgco0qw1Z3_63c(Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->onViewCreated$lambda-1(Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 46
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 47
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    const-string v0, ""

    .line 32
    sput-object v0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->ACCESS_CODE_VALUE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 175
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    .line 46
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 47
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->factory$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$viewModel$2;-><init>(Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;)V

    .line 175
    const-class v1, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v4, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 178
    invoke-static {p0, v1, v4, v5, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 54
    iput-boolean v3, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->isEnable:Z

    .line 56
    new-instance v0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$code$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$code$2;-><init>(Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->code$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setACCESS_CODE_VALUE$cp(Ljava/lang/String;)V
    .locals 0

    .line 29
    sput-object p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->ACCESS_CODE_VALUE:Ljava/lang/String;

    return-void
.end method

.method private final getCode()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->code$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onComplete$lambda-5(Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->SETTINGS:Lcom/app/smytten/enums/PrefsKey;

    const-class v2, Lcom/app/smytten/data/model/ResponseSettings$Content;

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseSettings$Content;

    if-eqz v0, :cond_1

    .line 113
    sget-object v1, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment$Companion;

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 115
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getUnlockedHeaderImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-boolean p1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->isEnable:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->isEnable:Z

    .line 92
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;)V

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    iget-object p0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->ivProgress:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-3$lambda-2(Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/AccessPassActivityBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/widget/otpview/OtpTextView;->getOTP()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, p0, v1}, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;->unlockAccessCode(Lcom/app/smytten/callbacks/BaseViewModelListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->kodein$delegate:Lkotlin/Lazy;

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

    .line 29
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 29
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    return-object v0
.end method

.method public onComplete()V
    .locals 10

    .line 102
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->isEnable:Z

    .line 104
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->ivProgress:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/databinding/AccessPassActivityBinding;->getSettings()Lcom/app/smytten/data/model/ResponseSettings$Content;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getLoadingSuccess()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->ivCta:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/databinding/AccessPassActivityBinding;->getSettings()Lcom/app/smytten/data/model/ResponseSettings$Content;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getCtaSuccessIcon()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->llCta:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/databinding/AccessPassActivityBinding;->getSettings()Lcom/app/smytten/data/model/ResponseSettings$Content;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getCtaSuccessColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-static {v2, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->tvCta:Landroid/widget/TextView;

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/app/smytten/databinding/AccessPassActivityBinding;->getSettings()Lcom/app/smytten/data/model/ResponseSettings$Content;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getCtaSuccess()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :goto_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, p3, v0, v1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute$default(Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;ZILjava/lang/Object;)V

    const v0, 0x7f0d001c

    .line 67
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/AccessPassActivityBinding;

    .line 66
    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->isEnable:Z

    .line 126
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->tvCta:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->ivCta:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/databinding/AccessPassActivityBinding;->getSettings()Lcom/app/smytten/data/model/ResponseSettings$Content;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getCtaErrorIcon()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->llCta:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/app/smytten/databinding/AccessPassActivityBinding;->getSettings()Lcom/app/smytten/data/model/ResponseSettings$Content;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getCtaErrorColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    invoke-static {v2, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_9

    .line 136
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_8
    invoke-static {p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/AccessPassActivityBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/AccessPassActivityBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/widget/otpview/OtpTextView;->setOTP(Ljava/lang/String;)V

    .line 76
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/AccessPassActivityBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/widget/otpview/OtpTextView;->getOTP()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/AccessPassActivityBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    goto :goto_5

    :cond_6
    move-object p1, p2

    :goto_5
    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->ACCESS_CODE_VALUE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/app/smytten/widget/otpview/OtpTextView;->setOTP(Ljava/lang/String;)V

    .line 78
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->SETTINGS:Lcom/app/smytten/enums/PrefsKey;

    const-class v1, Lcom/app/smytten/data/model/ResponseSettings$Content;

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseSettings$Content;

    if-eqz p1, :cond_15

    .line 80
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/AccessPassActivityBinding;->setSettings(Lcom/app/smytten/data/model/ResponseSettings$Content;)V

    .line 81
    :goto_7
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->ivProgress:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    const-string v0, "ivProgress"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getLoading()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_8

    :cond_a
    move-object v2, p2

    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 82
    :cond_b
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->ivCta:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    const-string v0, "ivCta"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getCtaIcon()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_9

    :cond_c
    move-object v2, p2

    :goto_9
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 83
    :cond_d
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->ivCtaAnim:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    const-string v0, "ivCtaAnim"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getCtaIcon()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_a

    :cond_e
    move-object v2, p2

    :goto_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 84
    :cond_f
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->llCta:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_11

    const-string v1, "llCta"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getCtaColor()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_10
    move-object p1, p2

    :goto_b
    invoke-static {v0, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 85
    :cond_11
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz p1, :cond_12

    iget-object v0, p1, Lcom/app/smytten/databinding/AccessPassActivityBinding;->tvCta:Landroid/widget/TextView;

    goto :goto_c

    :cond_12
    move-object v0, p2

    :goto_c
    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/app/smytten/databinding/AccessPassActivityBinding;->getSettings()Lcom/app/smytten/data/model/ResponseSettings$Content;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getCta()Ljava/lang/String;

    move-result-object p2

    :cond_14
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_15
    :goto_d
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/app/smytten/databinding/AccessPassActivityBinding;->tvSkip:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    new-instance p2, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_16
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/app/smytten/databinding/AccessPassActivityBinding;->llCta:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_17

    new-instance p2, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    return-void
.end method
