.class public final Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;
.super Landroidx/fragment/app/Fragment;
.source "RewardHomeTab.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardHomeTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardHomeTab.kt\ncom/app/smytten/ui/home/mvvm/reward/RewardHomeTab\n+ 2 subs.kt\norg/kodein/di/SubsKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n+ 5 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,474:1\n13#2,4:475\n226#3:479\n226#3:481\n226#3:483\n226#3:485\n226#3:487\n226#3:489\n282#4:480\n282#4:482\n282#4:484\n282#4:486\n282#4:488\n282#4:490\n172#5,9:491\n172#5,9:500\n1#6:509\n262#7,2:510\n262#7,2:512\n262#7,2:514\n262#7,2:516\n262#7,2:518\n*S KotlinDebug\n*F\n+ 1 RewardHomeTab.kt\ncom/app/smytten/ui/home/mvvm/reward/RewardHomeTab\n*L\n87#1:475,4\n135#1:479\n136#1:481\n137#1:483\n138#1:485\n139#1:487\n146#1:489\n135#1:480\n136#1:482\n137#1:484\n138#1:486\n139#1:488\n146#1:490\n148#1:491,9\n149#1:500,9\n252#1:510,2\n403#1:512,2\n404#1:514,2\n447#1:516,2\n271#1:518,2\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final rewardHomeTabModule:Lorg/kodein/di/Kodein$Module;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final animTime:J

.field private final animatorSet:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animatorSet2:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

.field private final firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lorg/kodein/di/LazyKodein;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navControllerOnDestinationChangedListener$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navHostController$delegate:Lkotlin/Lazy;
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

.field private final rvCircularViewAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singularAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tabIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModelFactory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7JV4f-PM_4Ax50wzjqIZThH3Ppk(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->setUpUi$lambda-19(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$93fyZbm2N4j9vTgLQbpvKngNeTA(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->setUpObserver$lambda-7(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DHm304PGvc5_88Q9TvBuX4hItw4(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->setUpUi$lambda-21(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FSLAJDcqrcqm9Pj5XMdHsfa3B6M(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->setUpObserver$lambda-8(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GQSFFPoMZL4I2t4mDNynXy0KtgY(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->setUpUi$lambda-18(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L5gfc2Bex1Xl6GkjXNXdq0FemOA(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->setUpUi$lambda-23(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LJgMlgE9T4mW0BmpW31SZdRL-t0(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->onViewCreated$lambda-2(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R8AgEHkGgEJnaEP9lRBcmgKpeL0(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->setOnClickListeners$lambda-16(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RNdA3ePFtWF0rYMoEONVXrZxaVc(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->setUpObserver$lambda-14(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TobFsfMjhxtaCZMXOJvh1lNIpnU(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Lcom/app/smytten/data/model/ResponseReferralCart$Content;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->setUpObserver$lambda-9(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Lcom/app/smytten/data/model/ResponseReferralCart$Content;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VY8wplAgW5Tb9hJYx38Ry19cKgs(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->setUpUi$lambda-20(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_-rkradpKyDL3WNtUMpLph2QivE(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->setUpUi$lambda-22(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z8PtCM066YPd6i8nuwkhgT91V4c(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->setUpObserver$lambda-11(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zn1KraGYW33xHwXCxlHC4scXDsE(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->setUpObserver$lambda-6(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Ljava/lang/Integer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 87
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 135
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 136
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 137
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 138
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 139
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;

    const-string v3, "prefs"

    const-string v4, "getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 146
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;

    const-string v3, "viewModelFactory"

    const-string v4, "getViewModelFactory()Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion;

    .line 105
    new-instance v0, Lorg/kodein/di/Kodein$Module;

    sget-object v6, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$Companion$rewardHomeTabModule$1;

    const-string v3, "RewardHomeTab"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/kodein/di/Kodein$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->rewardHomeTabModule:Lorg/kodein/di/Kodein$Module;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 175
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 88
    sget-object v0, Lcom/app/smytten/BaseApplication;->Companion:Lcom/app/smytten/BaseApplication$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/BaseApplication$Companion;->getINSTANCE()Lcom/app/smytten/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/BaseApplication;->getKodein()Lorg/kodein/di/LazyKodein;

    move-result-object v0

    .line 89
    sget-object v1, Lorg/kodein/di/Copy$All;->INSTANCE:Lorg/kodein/di/Copy$All;

    .line 13
    sget-object v2, Lorg/kodein/di/Kodein;->Companion:Lorg/kodein/di/Kodein$Companion;

    new-instance v3, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$subKodein$default$1;

    invoke-direct {v3, v0, v1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$subKodein$default$1;-><init>(Lorg/kodein/di/Kodein;Lorg/kodein/di/Copy;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/kodein/di/Kodein$Companion;->lazy(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyKodein;

    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->kodein$delegate:Lorg/kodein/di/LazyKodein;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Integer;

    const v3, 0x7f0a076a

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const v0, 0x7f0a0768

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const v0, 0x7f0a076b

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v2, v4

    const v0, 0x7f0a0769

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v2, v5

    const v0, 0x7f0a076c

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v2, v6

    .line 94
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->tabIds:Ljava/util/List;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    .line 135
    sget-object v7, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v3, v7, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    .line 136
    aget-object v3, v7, v4

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    .line 137
    aget-object v3, v7, v5

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    .line 138
    aget-object v3, v7, v6

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    .line 139
    aget-object v1, v7, v1

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->prefs$delegate:Lkotlin/Lazy;

    .line 140
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$registeredMonth$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$registeredMonth$2;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->registeredMonth$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$instance$default$6;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$instance$default$6;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v1, 0x6

    .line 146
    aget-object v1, v7, v1

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->viewModelFactory$delegate:Lkotlin/Lazy;

    .line 148
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$viewModel$2;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)V

    .line 175
    const-class v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v3, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v2, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 178
    invoke-static {p0, v1, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->viewModel$delegate:Lkotlin/Lazy;

    .line 175
    const-class v0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$activityViewModels$default$4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v2, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$activityViewModels$default$6;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->parentViewModel$delegate:Lkotlin/Lazy;

    .line 151
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->animatorSet:Landroid/animation/AnimatorSet;

    .line 152
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->animatorSet2:Landroid/animation/AnimatorSet;

    .line 158
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$navHostController$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$navHostController$2;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->navHostController$delegate:Lkotlin/Lazy;

    .line 162
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$navControllerOnDestinationChangedListener$2;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$navControllerOnDestinationChangedListener$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->navControllerOnDestinationChangedListener$delegate:Lkotlin/Lazy;

    .line 168
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$rvCircularViewAdapter$2;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$rvCircularViewAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->rvCircularViewAdapter$delegate:Lkotlin/Lazy;

    const-wide/16 v0, 0x1f4

    .line 317
    iput-wide v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->animTime:J

    return-void
.end method

.method public static final synthetic access$getAnimatorSet2$p(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->animatorSet2:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)Lcom/app/smytten/databinding/RewardHomeTabBinding;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    return-object p0
.end method

.method public static final synthetic access$getPrefs(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRewardHomeTabModule$cp()Lorg/kodein/di/Kodein$Module;
    .locals 1

    .line 85
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->rewardHomeTabModule:Lorg/kodein/di/Kodein$Module;

    return-object v0
.end method

.method public static final synthetic access$getViewModelFactory(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabViewModelFactory;
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getViewModelFactory()Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final anim()V
    .locals 13

    .line 319
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;->tvToolbarTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 320
    :goto_0
    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/app/smytten/databinding/RewardHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;->ivTrialPoint:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 321
    :goto_1
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/app/smytten/databinding/RewardHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;->ivTrialPoint:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    sub-float/2addr v0, v2

    const/4 v2, 0x1

    aput v0, v5, v2

    const-string v7, "translationX"

    .line 322
    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 327
    iget-wide v8, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->animTime:J

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v8, "ofFloat(\n               \u2026  ).setDuration(animTime)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v9, v4, [F

    .line 332
    fill-array-data v9, :array_0

    const-string v10, "rotation"

    .line 329
    invoke-static {v3, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 334
    iget-wide v11, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->animTime:J

    invoke-virtual {v9, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v11, v4, [F

    aput v0, v11, v6

    aput v1, v11, v2

    .line 337
    invoke-static {v3, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 342
    iget-wide v11, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->animTime:J

    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v4, [F

    .line 348
    fill-array-data v1, :array_1

    .line 345
    invoke-static {v3, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 350
    iget-wide v10, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->animTime:J

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 353
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v5, v4, v6

    aput-object v9, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 354
    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$anim$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$anim$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 366
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x43b40000    # 360.0f
        0x0
    .end array-data
.end method

.method private final changeTab(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move v2, p1

    .line 394
    :goto_0
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->setCurrentSelectedRewardTabId(I)V

    .line 396
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/app/smytten/databinding/RewardHomeTabBinding;->toolbarCollapse:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const-string v5, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v2, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 397
    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 400
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    const/4 v3, 0x2

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    if-ne p1, v3, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/app/smytten/databinding/RewardHomeTabBinding;->setIsReward(Ljava/lang/Boolean;)V

    .line 401
    :goto_4
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;

    move-result-object p1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    const/4 v7, 0x2

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    invoke-virtual {p1, v7}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->setSelectionId(I)V

    .line 402
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    if-ne v2, v1, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-virtual {p1, v1}, Lcom/app/smytten/databinding/RewardHomeTabBinding;->setTab(Ljava/lang/Integer;)V

    .line 403
    :goto_7
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/app/smytten/databinding/RewardHomeTabBinding;->llOption:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_8

    :cond_8
    move-object v1, v4

    :goto_8
    const/16 v7, 0x8

    if-nez v1, :cond_9

    goto :goto_c

    :cond_9
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/app/smytten/databinding/RewardHomeTabBinding;->getTab()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_b

    const/4 p1, 0x1

    goto :goto_a

    :cond_b
    :goto_9
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_b

    :cond_c
    const/16 p1, 0x8

    .line 262
    :goto_b
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    :goto_c
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-eqz p1, :cond_d

    iget-object v1, p1, Lcom/app/smytten/databinding/RewardHomeTabBinding;->llOption2:Landroid/view/View;

    goto :goto_d

    :cond_d
    move-object v1, v4

    :goto_d
    if-nez v1, :cond_e

    goto :goto_10

    :cond_e
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/app/smytten/databinding/RewardHomeTabBinding;->getTab()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_f

    :cond_10
    :goto_e
    const/4 p1, 0x0

    :goto_f
    if-eqz p1, :cond_11

    const/4 v7, 0x0

    .line 262
    :cond_11
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 405
    :goto_10
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/app/smytten/databinding/RewardHomeTabBinding;->bnvHome:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result p1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->tabIds:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_12

    goto :goto_11

    :cond_12
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_15

    .line 406
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-eqz p1, :cond_13

    iget-object v4, p1, Lcom/app/smytten/databinding/RewardHomeTabBinding;->bnvHome:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    :cond_13
    if-nez v4, :cond_14

    goto :goto_12

    :cond_14
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->tabIds:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    goto :goto_12

    .line 408
    :cond_15
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentTabReselectedListener()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->inc(Landroidx/lifecycle/MutableLiveData;)V

    :goto_12
    return-void
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getNavControllerOnDestinationChangedListener()Landroidx/navigation/NavController$OnDestinationChangedListener;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->navControllerOnDestinationChangedListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController$OnDestinationChangedListener;

    return-object v0
.end method

.method private final getNavHostController()Landroidx/navigation/NavController;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->navHostController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController;

    return-object v0
.end method

.method private final getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->parentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    return-object v0
.end method

.method private final getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/preferences/MyPrefs;

    return-object v0
.end method

.method private final getRegisteredMonth()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->registeredMonth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getRvCircularViewAdapter()Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->rvCircularViewAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final getViewModelFactory()Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabViewModelFactory;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->viewModelFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabViewModelFactory;

    return-object v0
.end method

.method private static final onViewCreated$lambda-2(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->anim()V

    return-void
.end method

.method private final setOnClickListeners()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;->mcvToolbar:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-16(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->Companion:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;

    const-string v1, "bucks"

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 312
    :goto_0
    sget-object v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->Companion:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;

    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;)I

    move-result v0

    .line 310
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final setTabData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;",
            ">;)V"
        }
    .end annotation

    .line 244
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/RewardHomeTabBinding;->rvCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->setRecyclerViewInit(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 245
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->rvCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 246
    :goto_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;

    move-result-object v3

    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->setSelectionId(I)V

    .line 247
    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->setData(Ljava/util/List;)V

    .line 248
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentRewardTabId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 249
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->setSelectionId(I)V

    .line 251
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/RewardHomeTabBinding;->rvCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 252
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-eqz p1, :cond_5

    iget-object v2, p1, Lcom/app/smytten/databinding/RewardHomeTabBinding;->llTab:Landroid/widget/LinearLayout;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 p1, 0x8

    .line 262
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final setUpNavController()V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->bnvHome:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 420
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->bnvHome:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_2

    .line 421
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getNavHostController()Landroidx/navigation/NavController;

    move-result-object v1

    .line 420
    invoke-static {v0, v1}, Landroidx/navigation/ui/BottomNavigationViewKt;->setupWithNavController(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/NavController;)V

    .line 424
    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getNavHostController()Landroidx/navigation/NavController;

    move-result-object v0

    .line 425
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getNavControllerOnDestinationChangedListener()Landroidx/navigation/NavController$OnDestinationChangedListener;

    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    return-void
.end method

.method private final setUpObserver()V
    .locals 3

    .line 256
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentRewardInfoChange()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda12;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 259
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentRewardTabId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda10;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 266
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getReferralBalanceLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda11;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 269
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentRewardTabData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 273
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;->cvCart:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;->getUiModelLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setUpObserver$lambda-11(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 275
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "isReward"

    const/4 v1, 0x1

    .line 277
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    sget-object v0, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/CartsActivity$Companion;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final setUpObserver$lambda-14(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Data;

    if-eqz v0, :cond_2

    .line 287
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 288
    check-cast p1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseReferralCart$Content;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->getItem_ids()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 291
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentRewardTabData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 292
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_POINT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseReferralCart$Content;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->getSmytten_cash_val()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 293
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getReferralBalanceLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralCart$Content;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->getReward_tab_menu()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 295
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->setTabData(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method private static final setUpObserver$lambda-6(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Ljava/lang/Integer;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;->getReferralInfo()V

    return-void
.end method

.method private static final setUpObserver$lambda-7(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 261
    invoke-static {p1, v0, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 263
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->changeTab(I)V

    :cond_0
    return-void
.end method

.method private static final setUpObserver$lambda-8(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;->tvToolbarTitle:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=#D08504><b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "</b></font> Bucks"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final setUpObserver$lambda-9(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Lcom/app/smytten/data/model/ResponseReferralCart$Content;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;->tvCartBadge:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->getCart_item_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :goto_1
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;->tvCartBadge:Landroid/widget/TextView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->getCart_item_count()Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-lez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    const/16 p1, 0x8

    .line 262
    :goto_4
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method private final setUpUi()V
    .locals 2

    .line 371
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->setUpNavController()V

    .line 372
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->cvTab1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->cvTab2:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->cvTab3:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->cvTab4:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->llTab1:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->llTab3:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private static final setUpUi$lambda-18(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 372
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->changeTab(I)V

    return-void
.end method

.method private static final setUpUi$lambda-19(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 373
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->changeTab(I)V

    return-void
.end method

.method private static final setUpUi$lambda-20(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/databinding/RewardHomeTabBinding;->getTab()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 376
    invoke-direct {p0, v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->changeTab(I)V

    goto :goto_0

    .line 378
    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentTabReselectedListener()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->inc(Landroidx/lifecycle/MutableLiveData;)V

    :goto_0
    return-void
.end method

.method private static final setUpUi$lambda-21(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/databinding/RewardHomeTabBinding;->getTab()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    invoke-direct {p0, v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->changeTab(I)V

    :cond_2
    return-void
.end method

.method private static final setUpUi$lambda-22(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 384
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->changeTab(I)V

    const-string v0, "Smytten_Bucks_ProductCatalog_Click"

    const/4 v1, 0x0

    .line 385
    invoke-static {p0, v0, v1, p1, v1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->trackEvent$default(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setUpUi$lambda-23(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 388
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->changeTab(I)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 450
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->kodein$delegate:Lorg/kodein/di/LazyKodein;

    sget-object v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/LazyKodein;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lorg/kodein/di/LazyKodein;

    move-result-object v0

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

    .line 85
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 85
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 437
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 439
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentRewardInfoChange()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->inc(Landroidx/lifecycle/MutableLiveData;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 176
    invoke-static {p1, p2, p3}, Lcom/app/smytten/databinding/RewardHomeTabBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/RewardHomeTabBinding;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(\n        inflate\u2026\n        false\n    ).root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 430
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getNavHostController()Landroidx/navigation/NavController;

    move-result-object v0

    .line 431
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getNavControllerOnDestinationChangedListener()Landroidx/navigation/NavController$OnDestinationChangedListener;

    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 433
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 413
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 414
    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 444
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 445
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v0

    .line 446
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/RewardHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;->tvCartBadge:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    :goto_1
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/app/smytten/databinding/RewardHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;->tvCartBadge:Landroid/widget/TextView;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    .line 262
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 187
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RewardHomeTabBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 190
    :goto_0
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;

    move-result-object p1

    new-instance p2, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$onViewCreated$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)V

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 202
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/RewardHomeTabBinding;->rvCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 203
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reward_tab_menu.json"

    invoke-static {v0, p1}, Lcom/app/smytten/extra/VerboseKt;->readJsonFromAsset(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    if-eqz p1, :cond_3

    .line 204
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Gson().fromJson(it, BaseResponse::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    .line 205
    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$onViewCreated$2$fooType$1;

    invoke-direct {v1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$onViewCreated$2$fooType$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {v2}, Lcom/app/smytten/util/BaseActivity;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "activity as BaseActivity\u2026esponse.content, fooType)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    .line 208
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->setTabData(Ljava/util/ArrayList;)V

    .line 211
    :cond_3
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->setUpUi()V

    .line 213
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->setUpObserver()V

    .line 215
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->setOnClickListeners()V

    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity;->getShareLink()V

    .line 219
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;->isToolbarAnimationCompleted()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 220
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;->setToolbarAnimationCompleted(Z)V

    .line 221
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda13;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)V

    const-wide/16 v2, 0x320

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    :cond_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;->getReferralInfo()V

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 229
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "Trial_Section"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p1, v1

    const-string v1, "Shop_Section"

    .line 230
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 231
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "Reward_Section"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v0

    .line 228
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Home_Tab_Section_Click"

    .line 233
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 238
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->tabIds:Ljava/util/List;

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->binding:Lcom/app/smytten/databinding/RewardHomeTabBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->bnvHome:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_5
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->changeTab(I)V

    .line 239
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentRewardTabData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralCart$Content;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;->setData(Lcom/app/smytten/data/model/ResponseReferralCart$Content;)V

    :cond_6
    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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

    .line 452
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getRegisteredMonth()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignedUpMonthYear"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 451
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 455
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v1

    .line 457
    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 455
    invoke-virtual {v1, p1, v2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 459
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v1

    .line 461
    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 459
    invoke-virtual {v1, p1, v2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 463
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v1

    .line 465
    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 463
    invoke-virtual {v1, p1, v2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 467
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v1

    .line 469
    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 467
    invoke-virtual {v1, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
