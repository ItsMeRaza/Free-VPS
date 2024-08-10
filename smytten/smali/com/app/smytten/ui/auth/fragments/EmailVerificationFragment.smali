.class public final Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;
.super Lcom/app/smytten/ui/auth/fragments/BaseFragment;
.source "EmailVerificationFragment.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmailVerificationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailVerificationFragment.kt\ncom/app/smytten/ui/auth/fragments/EmailVerificationFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,501:1\n226#2:502\n226#2:528\n226#2:530\n226#2:532\n226#2:534\n282#3:503\n282#3:529\n282#3:531\n282#3:533\n282#3:535\n172#4,9:504\n106#4,15:513\n65#5,16:536\n93#5,3:552\n65#5,16:555\n93#5,3:571\n*S KotlinDebug\n*F\n+ 1 EmailVerificationFragment.kt\ncom/app/smytten/ui/auth/fragments/EmailVerificationFragment\n*L\n49#1:502\n58#1:528\n59#1:530\n60#1:532\n61#1:534\n49#1:503\n58#1:529\n59#1:531\n60#1:533\n61#1:535\n50#1:504,9\n51#1:513,15\n90#1:536,16\n90#1:552,3\n108#1:555,16\n108#1:571,3\n*E\n"
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


# instance fields
.field private emailVerified:Z

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private log:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mobileVerified:Z

.field private final otpViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singularAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smsBroadcast:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$smsBroadcast$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5nirYaBpW-7hF7w-kS5Nmyhoh78(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->setOnClickListener$lambda-8(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$92O80sgDXLK-RkxkLhh_-2wioIY(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->startSMSListener$lambda-10$lambda-9(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GxVDmtPzi3I6qj97B4V9TAL-xEU(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->setOnClickListener$lambda-7(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OyOMF8uYq_dlgStgcvcqYwzp3oo(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->startOtpTimer$lambda-11(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QxnNvQWQt__YY_M9oEL72sY2w74(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->setOnClickListener$lambda-5(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RTy9Hu6vsox4xOE5oJN86-iVYos(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->setOnClickListener$lambda-4(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YyAsF3NidcL4nNDGoAmJrSqoSv4(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->setOnClickListener$lambda-2(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bQW5K7OnbrqXt0EB1Uv8HU8NBc4(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->startEmailOtpTimer$lambda-12(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qqUsd-IfSiy88rqyyHGjZk-FuAg(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->setOnClickListener$lambda-3(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sb9wMTgL70xzLMuWcWWaK1GfhHQ(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->setOnClickListener$lambda-6(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 48
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 49
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 58
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 59
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 61
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 112
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/BaseFragment;-><init>()V

    .line 48
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 49
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->factory$delegate:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$viewModel$2;-><init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V

    .line 175
    const-class v3, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 178
    invoke-static {p0, v3, v4, v5, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$otpViewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$otpViewModel$2;-><init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V

    .line 107
    new-instance v3, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v5, v3}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 112
    const-class v4, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v3}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v2, v3}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 120
    invoke-static {p0, v4, v5, v6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->otpViewModel$delegate:Lkotlin/Lazy;

    .line 55
    const-class v0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "this.javaClass.simpleName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->log:Ljava/lang/String;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 58
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 59
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 60
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x5

    .line 61
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->handler:Landroid/os/Handler;

    .line 404
    new-instance v0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$smsBroadcast$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$smsBroadcast$1;-><init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V

    iput-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->smsBroadcast:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$smsBroadcast$1;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    return-object p0
.end method

.method public static final synthetic access$logEmailVerOTP(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->logEmailVerOTP(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$verifyEmailOTP(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->verifyEmailOTP()V

    return-void
.end method

.method public static final synthetic access$verifyOTP(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->verifyOTP()V

    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final logEmailVer()V
    .locals 2

    .line 494
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "email_verification"

    .line 496
    invoke-direct {p0, v1, v0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logEmailVerOTP(Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    .line 486
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 485
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "email_otp_verified"

    .line 488
    invoke-direct {p0, v0, p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final setOnClickListener()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->btnPhone:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->btnSubmit:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->ivEmail:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->ivMobile:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvEmailTimer:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvMbTimer:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method private static final setOnClickListener$lambda-2(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method private static final setOnClickListener$lambda-3(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method private static final setOnClickListener$lambda-4(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-boolean p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->emailVerified:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mobileVerified:Z

    if-nez v0, :cond_d

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 136
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    .line 137
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    :cond_4
    const-string p0, "Please enter Mobile Number"

    invoke-static {p0, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    return-void

    .line 139
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^[1-9][0-9]{9}$"

    .line 140
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 142
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    :cond_7
    const-string p0, "Please enter valid Mobile Number"

    invoke-static {p0, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    return-void

    .line 145
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 146
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->verifyMobile()V

    goto :goto_5

    .line 149
    :cond_9
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v0

    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^[\\w!#$%&\'*+/=?`{|}~^-]+(?:\\.[\\w!#$%&\'*+/=?`{|}~^-]+)*@(?:[a-zA-Z0-9-]+\\.)+[a-zA-Z]{2,}$"

    .line 150
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 152
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->verifyEmail()V

    goto :goto_5

    .line 154
    :cond_b
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    :cond_c
    const-string p0, "Please enter valid Email Id "

    invoke-static {p0, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_d
    :goto_5
    return-void
.end method

.method private static final setOnClickListener$lambda-5(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 161
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/app/smytten/extra/TextUtilsKt;->showKeyboard(Landroid/widget/EditText;Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method private static final setOnClickListener$lambda-6(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 166
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 167
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/app/smytten/extra/TextUtilsKt;->showKeyboard(Landroid/widget/EditText;Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method private static final setOnClickListener$lambda-7(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->getEmailOtpTimerEnable()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 171
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->setEmailEnableResendAt(J)V

    .line 172
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    invoke-virtual {p1, v2, v0}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvEmailOtp:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "Your OTP is valid for"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvEmailTimer:Landroid/widget/TextView;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->getEmailOtpTimer()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvEmailTimer:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const-string v0, "#000000"

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 176
    :cond_5
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->verifyEmail()V

    :cond_6
    return-void
.end method

.method private static final setOnClickListener$lambda-8(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->getOtpTimerEnable()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 181
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->setEnableResendAt(J)V

    .line 182
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvMbOtp:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "Your OTP is valid for"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvMbTimer:Landroid/widget/TextView;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->getOtpTimer()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvMbTimer:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const-string v0, "#000000"

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 186
    :cond_5
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->verifyMobile()V

    :cond_6
    return-void
.end method

.method private final setupUi()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/TextUtilsKt;->showKeyboard(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_2

    .line 80
    new-instance v1, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$setupUi$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$setupUi$$inlined$addTextChangedListener$default$1;-><init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_3

    .line 80
    new-instance v1, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$setupUi$$inlined$addTextChangedListener$default$2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$setupUi$$inlined$addTextChangedListener$default$2;-><init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    return-void
.end method

.method private static final startEmailOtpTimer$lambda-12(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 448
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 449
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvEmailOtp:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Didn\u2019t receive the OTP?"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvEmailTimer:Landroid/widget/TextView;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "Resend Now"

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    :goto_2
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvEmailTimer:Landroid/widget/TextView;

    if-eqz p0, :cond_9

    const-string p1, "#489CFF"

    invoke-static {p0, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_6

    .line 453
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvEmailOtp:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "Your OTP is valid for"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvEmailTimer:Landroid/widget/TextView;

    :cond_7
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->getEmailOtpTimer()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    :goto_5
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvEmailTimer:Landroid/widget/TextView;

    if-eqz p0, :cond_9

    const-string p1, "#000000"

    invoke-static {p0, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-void
.end method

.method private static final startOtpTimer$lambda-11(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 427
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 428
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvMbOtp:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Didn\u2019t receive the OTP?"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvMbTimer:Landroid/widget/TextView;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "Resend Now"

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    :goto_2
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvMbTimer:Landroid/widget/TextView;

    if-eqz p0, :cond_9

    const-string p1, "#489CFF"

    invoke-static {p0, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_6

    .line 432
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvMbOtp:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "Your OTP is valid for"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvMbTimer:Landroid/widget/TextView;

    :cond_7
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->getOtpTimer()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    :goto_5
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->tvMbTimer:Landroid/widget/TextView;

    if-eqz p0, :cond_9

    const-string p1, "#000000"

    invoke-static {p0, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-void
.end method

.method private final startSMSListener()V
    .locals 3

    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    invoke-static {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v1

    .line 393
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 394
    new-instance v2, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0, p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$$ExternalSyntheticLambda9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private static final startSMSListener$lambda-10$lambda-9(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;Ljava/lang/Void;)V
    .locals 1

    const-string p2, "$act"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "OtpReceiver"

    .line 396
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 397
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    .line 398
    iget-object p1, p1, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->smsBroadcast:Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$smsBroadcast$1;

    invoke-virtual {p0, p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private final trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 464
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 468
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 472
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 476
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final verifyEmail()V
    .locals 4

    .line 192
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    new-instance v3, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmail$1;-><init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V

    .line 192
    invoke-virtual {v0, v1, v2, v3}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->onVerifyEmail(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method private final verifyEmailOTP()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->emailOtpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyEmailOTP$1;-><init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/widget/otpview/OtpTextView;->setOtpListener(Lcom/app/smytten/widget/otpview/OTPListener;)V

    :goto_1
    return-void
.end method

.method private final verifyMobile()V
    .locals 4

    .line 240
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    iget-object v3, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 243
    new-instance v3, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyMobile$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyMobile$1;-><init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V

    .line 240
    invoke-virtual {v0, v2, v1, v3}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->onVerifyEmail(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method private final verifyOTP()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->mobileOtpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyOTP$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$verifyOTP$1;-><init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/widget/otpview/OtpTextView;->setOtpListener(Lcom/app/smytten/widget/otpview/OTPListener;)V

    .line 385
    :goto_1
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->startSMSListener()V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->kodein$delegate:Lkotlin/Lazy;

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

    .line 46
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 46
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->otpViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d00d9

    const/4 v0, 0x0

    .line 69
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 73
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->logEmailVer()V

    .line 81
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->setupUi()V

    .line 83
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->setOnClickListener()V

    return-void
.end method

.method public final setEmailVerified(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->emailVerified:Z

    return-void
.end method

.method public final setMobileVerified(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mobileVerified:Z

    return-void
.end method

.method public final startEmailOtpTimer()V
    .locals 3

    .line 440
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->setEmailEnableResendAt(J)V

    .line 442
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->getEmailOtpTimerEnable()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final startOtpTimer()V
    .locals 4

    .line 419
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->setEnableResendAt(J)V

    .line 421
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->mBinding:Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/FragmentEmailVerificationBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->init$default(Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 426
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->getOtpTimerEnable()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
