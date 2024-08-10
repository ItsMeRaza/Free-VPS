.class public final Lcom/app/smytten/ui/blackfriday/BlackHourDialog;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "BlackHourDialog.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackHourDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackHourDialog.kt\ncom/app/smytten/ui/blackfriday/BlackHourDialog\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,392:1\n226#2:393\n226#2:395\n226#2:397\n226#2:399\n226#2:401\n282#3:394\n282#3:396\n282#3:398\n282#3:400\n282#3:402\n106#4,15:403\n106#4,15:418\n262#5,2:433\n262#5,2:435\n*S KotlinDebug\n*F\n+ 1 BlackHourDialog.kt\ncom/app/smytten/ui/blackfriday/BlackHourDialog\n*L\n78#1:393\n79#1:395\n80#1:397\n81#1:399\n82#1:401\n78#1:394\n79#1:396\n80#1:398\n81#1:400\n82#1:402\n83#1:403,15\n85#1:418,15\n297#1:433,2\n327#1:435,2\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private addToCart:Ljava/lang/Boolean;

.field private final dialogCallback:Lcom/app/smytten/ui/blackfriday/BlackHourDialog$dialogCallback$1;
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

.field private isShop:Ljava/lang/Boolean;

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private popUp:Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

.field private product:Ljava/lang/Object;

.field private final singularAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tickerViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-67K-32JjF1j2nWmaP81nFmlgkE(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$188uKkAbE4EuVqvXs5dshRsjosE(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->showConfetti$lambda-13(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VxOeynxv2AN_kl8OgNIf_HSRO8I(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->closeDialog$lambda-11(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_tYGbdHWsM4xQszp5kR3Zd41TRs(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->onViewCreated$lambda-10(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 77
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 78
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 79
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 80
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 81
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 82
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->Companion:Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 112
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    .line 77
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 78
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->factory$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 79
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 80
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 81
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x5

    .line 82
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 83
    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$viewModel$2;-><init>(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;)V

    .line 107
    new-instance v1, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 112
    const-class v4, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v2, v1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 120
    invoke-static {p0, v4, v5, v6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->viewModel$delegate:Lkotlin/Lazy;

    .line 85
    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$tickerViewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$tickerViewModel$2;-><init>(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;)V

    .line 107
    new-instance v1, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$viewModels$default$6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    new-instance v4, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$viewModels$default$7;

    invoke-direct {v4, v1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 112
    const-class v3, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$viewModels$default$9;

    invoke-direct {v5, v2, v1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 120
    invoke-static {p0, v3, v4, v5, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->tickerViewModel$delegate:Lkotlin/Lazy;

    .line 333
    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$dialogCallback$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$dialogCallback$1;-><init>(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;)V

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->dialogCallback:Lcom/app/smytten/ui/blackfriday/BlackHourDialog$dialogCallback$1;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private static final closeDialog$lambda-11(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-10(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->popUp:Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getInCart()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->addToCart:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_9

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->isShop:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 135
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->product:Ljava/lang/Object;

    instance-of v0, p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 137
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object p1

    .line 136
    invoke-virtual {p0, v0, v2, p1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->addToCartShop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->product:Ljava/lang/Object;

    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    :cond_4
    if-eqz v1, :cond_1b

    .line 144
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getPrice()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 143
    invoke-virtual {p0, p1, v0, v1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->addToCartShop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_9

    .line 150
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->product:Ljava/lang/Object;

    instance-of v2, p1, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    const-string v3, ""

    const-string v4, "ctx"

    const/4 v5, 0x1

    if-eqz v2, :cond_c

    .line 151
    instance-of v2, p1, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    if-eqz v2, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    :cond_6
    if-eqz v1, :cond_1b

    .line 152
    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getQuestion2()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_2
    if-nez v5, :cond_9

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 154
    new-instance v2, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    .line 155
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->dialogCallback:Lcom/app/smytten/ui/blackfriday/BlackHourDialog$dialogCallback$1;

    .line 154
    invoke-direct {v2, p1, v1, v0, p0}, Lcom/app/smytten/ui/trial/TrialQuesDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;ILcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;)V

    .line 159
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_9

    .line 163
    :cond_9
    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result p1

    .line 164
    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSku()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v2

    .line 165
    :goto_3
    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 162
    :cond_b
    invoke-virtual {p0, p1, v3, v0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->addToCartTrial(ILjava/lang/String;I)V

    goto/16 :goto_9

    .line 169
    :cond_c
    instance-of v2, p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    const/4 v6, -0x1

    if-eqz v2, :cond_14

    .line 170
    instance-of v2, p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v2, :cond_d

    move-object v1, p1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    :cond_d
    if-eqz v1, :cond_1b

    .line 171
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getQuestion2()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    :cond_f
    :goto_4
    if-nez v5, :cond_10

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 173
    new-instance v2, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    .line 174
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object p0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->dialogCallback:Lcom/app/smytten/ui/blackfriday/BlackHourDialog$dialogCallback$1;

    .line 173
    invoke-direct {v2, p1, v1, v0, p0}, Lcom/app/smytten/ui/trial/TrialQuesDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;ILcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;)V

    .line 178
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_9

    .line 182
    :cond_10
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 183
    :cond_11
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_5

    :cond_12
    move-object v3, p1

    .line 184
    :goto_5
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getPrice()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 181
    :cond_13
    invoke-virtual {p0, v6, v3, v0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->addToCartTrial(ILjava/lang/String;I)V

    goto :goto_9

    .line 188
    :cond_14
    instance-of v2, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz v2, :cond_1b

    .line 190
    :try_start_0
    instance-of v2, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz v2, :cond_15

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    goto :goto_6

    :cond_15
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_1b

    .line 191
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getQuestion2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_7

    :cond_16
    const/4 v5, 0x0

    :cond_17
    :goto_7
    if-nez v5, :cond_18

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 193
    new-instance v3, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->dialogCallback:Lcom/app/smytten/ui/blackfriday/BlackHourDialog$dialogCallback$1;

    invoke-direct {v3, v2, p1, v0, v4}, Lcom/app/smytten/ui/trial/TrialQuesDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;ILcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto :goto_9

    .line 197
    :cond_18
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_19
    const/4 v0, -0x1

    .line 198
    :goto_8
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getPrice()I

    move-result p1

    .line 196
    invoke-virtual {p0, v0, v2, p1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->addToCartTrial(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    nop

    .line 204
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->product:Ljava/lang/Object;

    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz v0, :cond_1a

    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    :cond_1a
    if-eqz v1, :cond_1b

    .line 207
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getPrice()I

    move-result v0

    .line 205
    invoke-virtual {p0, v6, p1, v0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->addToCartTrial(ILjava/lang/String;I)V

    :cond_1b
    :goto_9
    return-void
.end method

.method private static final showConfetti$lambda-13(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_2

    .line 326
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 327
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->mBinding:Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->ivAnimation:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->closeDialog()V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final addToCartShop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartShop$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartShop$1;-><init>(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;)V

    .line 219
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->cartUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V

    return-void
.end method

.method public final addToCartTrial(ILjava/lang/String;I)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object v0

    .line 259
    new-instance v1, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartTrial$1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$addToCartTrial$1;-><init>(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;I)V

    .line 255
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->addToTrialCart(ILjava/lang/String;ILcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    return-void
.end method

.method public final closeDialog()V
    .locals 3

    .line 289
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->getTickerViewModel()Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;->getTicker()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->kodein$delegate:Lkotlin/Lazy;

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

    .line 50
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 50
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->mBinding:Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    return-object v0
.end method

.method public final getPopUp()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->popUp:Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    return-object v0
.end method

.method public final getTickerViewModel()Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->tickerViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    return-object v0
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

    .line 98
    invoke-virtual {p0, p3}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute(Z)V

    const p3, 0x7f0d015c

    const/4 v0, 0x0

    .line 99
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->mBinding:Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 107
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->mBinding:Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

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
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 112
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->mBinding:Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->popUp:Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->setData(Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;)V

    .line 114
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->popUp:Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getInCart()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->addToCart:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_8

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->mBinding:Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->clBtn:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->popUp:Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getCtaColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, p2

    :goto_2
    invoke-static {p1, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->mBinding:Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvTryNow:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->popUp:Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getBgColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, p2

    :goto_3
    invoke-static {p1, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 123
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->mBinding:Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvTryNow:Landroid/widget/TextView;

    goto :goto_4

    :cond_7
    move-object p1, p2

    :goto_4
    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->isShop:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Add to cart"

    goto :goto_5

    :cond_9
    const-string v0, "Try Now"

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :goto_6
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->mBinding:Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_7

    :cond_a
    move-object p1, p2

    :goto_7
    if-nez p1, :cond_b

    goto/16 :goto_f

    :cond_b
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->popUp:Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getTitle()Ljava/lang/String;

    move-result-object p2

    :cond_c
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 115
    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->mBinding:Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->clBtn:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->popUp:Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getBgColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, p2

    :goto_9
    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 116
    :cond_f
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->mBinding:Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvTryNow:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    const-string v0, "#FFFFFF"

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 117
    :cond_10
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->mBinding:Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvTryNow:Landroid/widget/TextView;

    goto :goto_a

    :cond_11
    move-object p1, p2

    :goto_a
    if-nez p1, :cond_12

    goto :goto_c

    :cond_12
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->popUp:Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getCta_text()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_13
    move-object v0, p2

    :goto_b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_c
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->mBinding:Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_d

    :cond_14
    move-object p1, p2

    :goto_d
    if-nez p1, :cond_15

    goto :goto_e

    :cond_15
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->popUp:Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getCart_title()Ljava/lang/String;

    move-result-object p2

    :cond_16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_e
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->showConfetti()V

    .line 127
    :goto_f
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->mBinding:Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_17

    new-instance p2, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :cond_17
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->mBinding:Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->clBtn:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_18

    new-instance p2, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    return-void
.end method

.method public final setAddToCart(Ljava/lang/Boolean;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->addToCart:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPopUp(Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->popUp:Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    return-void
.end method

.method public final setProduct(Ljava/lang/Object;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->product:Ljava/lang/Object;

    return-void
.end method

.method public final setShop(Ljava/lang/Boolean;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->isShop:Ljava/lang/Boolean;

    return-void
.end method

.method public final showConfetti()V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->mBinding:Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->ivAnimation:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->mBinding:Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->ivAnimation:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 299
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const-string v2, "https://smytten-image.gumlet.io/shop_store/1699013354_black_hour_confetti.gif"

    .line 300
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 301
    new-instance v2, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$showConfetti$1$1;

    invoke-direct {v2}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$showConfetti$1$1;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 322
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 325
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->getTickerViewModel()Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;->getTicker()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/blackfriday/BlackHourDialog;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
