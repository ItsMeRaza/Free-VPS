.class public final Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;
.super Landroidx/fragment/app/Fragment;
.source "RewardHomeEarnFragment.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardHomeEarnFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardHomeEarnFragment.kt\ncom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,279:1\n226#2:280\n226#2:282\n226#2:284\n226#2:310\n226#2:312\n226#2:314\n226#2:316\n226#2:318\n282#3:281\n282#3:283\n282#3:285\n282#3:311\n282#3:313\n282#3:315\n282#3:317\n282#3:319\n106#4,15:286\n172#4,9:301\n*S KotlinDebug\n*F\n+ 1 RewardHomeEarnFragment.kt\ncom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment\n*L\n60#1:280\n61#1:282\n62#1:284\n65#1:310\n66#1:312\n67#1:314\n68#1:316\n69#1:318\n60#1:281\n61#1:283\n62#1:285\n65#1:311\n66#1:313\n67#1:315\n68#1:317\n69#1:319\n63#1:286,15\n64#1:301,9\n*E\n"
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
.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metaLogger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registeredMonth$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rewardEarnAdapter:Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;

.field private final singularAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8Ykpe7Nw47HGd1UDVJtms60pqXU(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->onViewCreated$lambda-3(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WamC7XsSZpQUFoxszL2j_iqtAmU(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->onViewCreated$lambda-0(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zLIp4Rf1Zbrj05locemEvmnTrZ8(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->onViewCreated$lambda-1(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 59
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 60
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 61
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;

    const-string v3, "metaLogger"

    const-string v4, "getMetaLogger()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 62
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;

    const-string v3, "gson"

    const-string v4, "getGson()Lcom/google/gson/Gson;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 65
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 66
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 67
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 68
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 69
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;

    const-string v3, "prefs"

    const-string v4, "getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 112
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 59
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 60
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->factory$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 61
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->metaLogger$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 62
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->gson$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$viewModel$2;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;)V

    .line 107
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v5, v3}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 112
    const-class v4, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v3}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v2, v3}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 120
    invoke-static {p0, v4, v5, v6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 175
    const-class v0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v3, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v2, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v5, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->parentViewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 65
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x5

    .line 66
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$instance$default$6;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$instance$default$6;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x6

    .line 67
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$instance$default$7;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$instance$default$7;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x7

    .line 68
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$instance$default$8;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$special$$inlined$instance$default$8;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/16 v2, 0x8

    .line 69
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->prefs$delegate:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$registeredMonth$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$registeredMonth$2;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->registeredMonth$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrefs(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;)Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRewardEarnAdapter$p(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;)Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->rewardEarnAdapter:Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;

    return-object p0
.end method

.method public static final synthetic access$loadMore(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->loadMore()V

    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->parentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    return-object v0
.end method

.method private final getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/preferences/MyPrefs;

    return-object v0
.end method

.method private final getRefer()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$getRefer$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$getRefer$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;)V

    .line 183
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->earnList(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method private final getRegisteredMonth()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->registeredMonth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final loadMore()V
    .locals 2

    .line 236
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$loadMore$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$loadMore$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;)V

    .line 236
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->eligibility2(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentRewardInfoChange()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->inc(Landroidx/lifecycle/MutableLiveData;)V

    .line 110
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->getRefer()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09a9

    if-ne p1, v0, :cond_0

    .line 145
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 146
    invoke-virtual {p1, v0, p0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 175
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;->rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->kodein$delegate:Lkotlin/Lazy;

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

    .line 57
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 57
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 218
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentRewardInfoChange()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->inc(Landroidx/lifecycle/MutableLiveData;)V

    :cond_0
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

    const p3, 0x7f0d02e1

    const/4 v0, 0x0

    .line 86
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;

    .line 85
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 93
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;

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
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 102
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->getRegisteredMonth()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SignedUpMonthYear"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Smytten_Bucks_EarnButton_Click"

    .line 99
    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity;->getShareLink()V

    .line 106
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->getRefer()V

    .line 108
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;->srlRewardHomeTab:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 113
    :goto_1
    new-instance p1, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;

    .line 114
    new-instance v2, Lcom/arthurivanets/arvi/Config$Builder;

    invoke-direct {v2}, Lcom/arthurivanets/arvi/Config$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/arthurivanets/arvi/util/misc/ExoPlayerUtils;->getCache(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/arthurivanets/arvi/Config$Builder;->cache(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/arthurivanets/arvi/Config$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arthurivanets/arvi/Config$Builder;->build()Lcom/arthurivanets/arvi/Config;

    move-result-object v2

    const-string v3, "Builder().cache(ExoPlaye\u2026equireContext())).build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p1, v2}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;-><init>(Lcom/arthurivanets/arvi/Config;)V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->rewardEarnAdapter:Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;

    .line 142
    new-instance v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;)V

    invoke-virtual {p1, v2}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->setOnReferClick(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->rewardEarnAdapter:Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$onViewCreated$3;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$onViewCreated$3;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;)V

    invoke-virtual {p1, v2}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->setOnCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    .line 159
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->rewardEarnAdapter:Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {v2}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/util/BaseActViewModel;->getReferralCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->setReferCode(Ljava/lang/String;)V

    :goto_3
    const p1, 0x7f13023a

    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/Object;

    .line 160
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->rewardEarnAdapter:Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->getReferCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v0

    :goto_4
    aput-object v3, v2, v1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(R.string.refer\u2026rdEarnAdapter?.referCode)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->rewardEarnAdapter:Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v3

    sget-object v4, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_SHORT_LINK:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v3, v4}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->setSharelink(Ljava/lang/String;)V

    .line 162
    :goto_5
    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->rewardEarnAdapter:Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->getSharelink()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v0

    :goto_6
    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    const/4 p2, 0x0

    :cond_9
    :goto_7
    if-eqz p2, :cond_c

    .line 163
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->rewardEarnAdapter:Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;

    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->setSharelink(Ljava/lang/String;)V

    .line 164
    :goto_8
    invoke-static {p1}, Lcom/app/smytten/extra/ShareUtilsKt;->buildShortDynamicLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->rewardEarnAdapter:Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;

    if-nez p2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->setSharelink(Ljava/lang/String;)V

    .line 166
    :goto_9
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p2

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_SHORT_LINK:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p2, v2, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 169
    :cond_c
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;

    if-eqz p1, :cond_d

    iget-object v0, p1, Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;->rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    :cond_d
    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0, v1}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->setAutoplayEnabled(Z)V

    .line 170
    :goto_a
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;->rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->rewardEarnAdapter:Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;

    invoke-static {p1, p2}, Lcom/app/smytten/extra/ListUtilsKt;->setListAdapter(Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 171
    :cond_f
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralEarnFragmentBinding;->rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 173
    :cond_10
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentTabReselectedListener()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    .line 260
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 268
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 272
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
