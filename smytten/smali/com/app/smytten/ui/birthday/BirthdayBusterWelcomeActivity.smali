.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "BirthdayBusterWelcomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$Companion;,
        Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBirthdayBusterWelcomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayBusterWelcomeActivity.kt\ncom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,282:1\n226#2:283\n226#2:298\n226#2:300\n226#2:302\n226#2:304\n282#3:284\n282#3:299\n282#3:301\n282#3:303\n282#3:305\n75#4,13:285\n*S KotlinDebug\n*F\n+ 1 BirthdayBusterWelcomeActivity.kt\ncom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity\n*L\n62#1:283\n69#1:298\n70#1:300\n71#1:302\n72#1:304\n62#1:284\n69#1:299\n70#1:301\n71#1:303\n72#1:305\n67#1:285,13\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isTrial$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;

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

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$UwoT1vPfIoBx90nNTHLBpYdjkG4(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->onCreate$lambda-2(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_5q_TdeNuuKnQ27qliqLqCoSd8I(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->onCreate$lambda-4(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$on1JZhIBUaw8pUoDQ1tOiMd0e9c(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->onCreate$lambda-3(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 61
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 62
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 69
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 70
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 71
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 72
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->Companion:Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 42
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 57
    new-instance v0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$isTrial$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$isTrial$2;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->isTrial$delegate:Lkotlin/Lazy;

    .line 61
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 62
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->factory$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$adapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$adapter$2;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->adapter$delegate:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;)V

    .line 83
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v2, p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object v3, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 69
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 70
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 71
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x5

    .line 72
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;)Landroid/content/Context;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private static final onCreate$lambda-2(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getBg_color()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->mBinding:Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    const-string v1, "clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getBg_color()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->mBinding:Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;->llFooter:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_3

    const-string v1, "llFooter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getText_color()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->mBinding:Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;

    const-string v1, "btnProceed"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;->btnProceed:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getText_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->mBinding:Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;->btnProceed:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getBg_color()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->mBinding:Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;->btnProceed:Lcom/google/android/material/button/MaterialButton;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13011d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getCta()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->mBinding:Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;->ivBannerView:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_8

    const-string v0, "ivBannerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getHeader_image()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 116
    :cond_8
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getAdcontent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 117
    invoke-virtual {p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->getAdapter()Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;->addData(Ljava/util/List;)V

    .line 119
    :cond_9
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getBg_color()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "#000000"

    :cond_a
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->setBgColor(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private static final onCreate$lambda-3(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlin/Pair;

    .line 124
    invoke-virtual {p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getBlackBoxStoreModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getStoreId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Store_ID"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getBlackBoxStoreModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Store_Name"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x2

    .line 126
    invoke-virtual {p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->isTrial()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Trial"

    goto :goto_2

    :cond_2
    const-string v2, "Shop"

    :goto_2
    const-string v3, "Store_Section"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p1, v0

    .line 123
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "888_Store_Enter_Visit"

    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    invoke-virtual {p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->isTrial()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 130
    sget-object p1, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->Companion:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$Companion;

    .line 132
    invoke-virtual {p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getBirthdayId()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getBlackBoxStoreModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 130
    :cond_3
    invoke-virtual {p1, p0, v0, v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 137
    :cond_4
    sget-object p1, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->Companion:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$Companion;

    .line 139
    invoke-virtual {p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getBirthdayId()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getBlackBoxStoreModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 141
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 145
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-4(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->mBinding:Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    return-object v0
.end method

.method public final isTrial()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->isTrial$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 76
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivityKt;->setWelcomeGiftScreen(Z)V

    const p1, 0x7f0d00d4

    .line 79
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->mBinding:Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->setBirthdayId(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->isTrial()Z

    move-result v0

    .line 86
    new-instance v2, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$onCreate$1;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;)V

    const-string v3, "birthday"

    .line 83
    invoke-virtual {p1, v3, v0, v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getBlackBoxDashboard(Ljava/lang/String;ZLcom/app/smytten/callbacks/BaseViewModelListener;)V

    .line 97
    invoke-virtual {p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->getAdapter()Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$onCreate$2;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    .line 102
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->mBinding:Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;->rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->getAdapter()Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getBlackBoxStoreModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 122
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->mBinding:Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;->btnProceed:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->mBinding:Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;->llBack:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 244
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onDestroy()V

    .line 245
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->mBinding:Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;->rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->stopPlayback()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 249
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onPause()V

    .line 250
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->mBinding:Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;->rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->stopPlayback()V

    :cond_0
    return-void
.end method

.method public final setBgColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bgColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->mBinding:Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
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

    .line 262
    invoke-direct {p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    invoke-direct {p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 270
    invoke-direct {p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    invoke-direct {p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
