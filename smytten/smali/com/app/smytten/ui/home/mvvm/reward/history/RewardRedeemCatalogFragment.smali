.class public final Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;
.super Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;
.source "RewardRedeemCatalogFragment.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;
.implements Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$OnSortSelectListener;
.implements Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardRedeemCatalogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardRedeemCatalogFragment.kt\ncom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 APICallBack.kt\ncom/app/smytten/data/network/APICallBackKt\n+ 9 APICallBack.kt\ncom/app/smytten/data/network/APICallBackKt$parseErrors$1\n*L\n1#1,735:1\n226#2:736\n226#2:756\n226#2:758\n226#2:760\n226#2:762\n226#2:764\n226#2:766\n282#3:737\n282#3:757\n282#3:759\n282#3:761\n282#3:763\n282#3:765\n282#3:767\n172#4,9:738\n172#4,9:747\n262#5,2:768\n262#5,2:775\n262#5,2:777\n262#5,2:779\n262#5,2:781\n1#6:770\n1549#7:771\n1620#7,3:772\n421#8,7:783\n428#8,64:791\n502#8,31:855\n425#9:790\n*S KotlinDebug\n*F\n+ 1 RewardRedeemCatalogFragment.kt\ncom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment\n*L\n92#1:736\n95#1:756\n96#1:758\n97#1:760\n98#1:762\n99#1:764\n100#1:766\n92#1:737\n95#1:757\n96#1:759\n97#1:761\n98#1:763\n99#1:765\n100#1:767\n93#1:738,9\n94#1:747,9\n163#1:768,2\n215#1:775,2\n228#1:777,2\n300#1:779,2\n302#1:781,2\n651#1:771\n651#1:772,3\n303#1:783,7\n303#1:791,64\n303#1:855,31\n303#1:790\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final selectedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;"
        }
    .end annotation

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

.field private final gson$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

.field private final mSubCategoryAdapter$delegate:Lkotlin/Lazy;
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

.field private final rvFullScreenAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singularAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trialDialogCallback:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$trialDialogCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6NmPwKNfPbEY-UH4L5YViF2fmdw(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->setObservers$lambda-2(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8LT65R6Yn4kdytHLaFAwFdVDAD4(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->setObservers$lambda-4(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9nnlyVyG8DEj-EqyE8AV9RxUXHA(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->setOnClickListeners$lambda-1(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N6IuevlshpzRXOzAxVCkHrBYgAA(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Lcom/app/smytten/data/model/ResponseReferralCart$Content;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->setObservers$lambda-3(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Lcom/app/smytten/data/model/ResponseReferralCart$Content;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NEbzCFJEiaSYDUMKnnPd0FH6GYI(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->setOnClickListeners$lambda-0(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dZvgTy54ksMYiFxnFvzJYos5Bss(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->setObservers$lambda-6$lambda-5(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nGEM2RRbxiq0ooOwBkTd_2_XbQE(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->setObservers$lambda-6(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 91
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 92
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 95
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 96
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 97
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 98
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 99
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    const-string v3, "prefs"

    const-string v4, "getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 100
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    const-string v3, "gson"

    const-string v4, "getGson()Lcom/google/gson/Gson;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->selectedList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 175
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;-><init>()V

    .line 91
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v3, 0x0

    .line 226
    invoke-static {p0, v0, v3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v4, 0x1

    .line 92
    aget-object v4, v1, v4

    invoke-virtual {v0, p0, v4}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->factory$delegate:Lkotlin/Lazy;

    .line 93
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$viewModel$2;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)V

    .line 175
    const-class v4, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v6, v3, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 178
    invoke-static {p0, v4, v5, v6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 175
    const-class v0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v4, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v5, v3, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v6, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v6, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v4, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->parentViewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v4, 0x2

    .line 95
    aget-object v4, v1, v4

    invoke-virtual {v0, p0, v4}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v4, 0x3

    .line 96
    aget-object v4, v1, v4

    invoke-virtual {v0, p0, v4}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v4, 0x4

    .line 97
    aget-object v4, v1, v4

    invoke-virtual {v0, p0, v4}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v4, 0x5

    .line 98
    aget-object v4, v1, v4

    invoke-virtual {v0, p0, v4}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$special$$inlined$instance$default$6;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$special$$inlined$instance$default$6;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v4, 0x6

    .line 99
    aget-object v4, v1, v4

    invoke-virtual {v0, p0, v4}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->prefs$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$special$$inlined$instance$default$7;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$special$$inlined$instance$default$7;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v4, 0x7

    .line 100
    aget-object v1, v1, v4

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->gson$delegate:Lkotlin/Lazy;

    .line 101
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$registeredMonth$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$registeredMonth$2;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->registeredMonth$delegate:Lkotlin/Lazy;

    .line 114
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$rvFullScreenAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$rvFullScreenAdapter$2;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->rvFullScreenAdapter$delegate:Lkotlin/Lazy;

    .line 124
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$mSubCategoryAdapter$2;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$mSubCategoryAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mSubCategoryAdapter$delegate:Lkotlin/Lazy;

    .line 128
    invoke-static {v2, v2, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 512
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$trialDialogCallback$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$trialDialogCallback$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)V

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->trialDialogCallback:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$trialDialogCallback$1;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMSubCategoryAdapter(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getMSubCategoryAdapter()Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrefs(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReferralItems(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getReferralItems()V

    return-void
.end method

.method public static final synthetic access$getRvFullScreenAdapter(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectedList$cp()Ljava/util/ArrayList;
    .locals 1

    .line 87
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->selectedList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getTrialDialogCallback$p(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$trialDialogCallback$1;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->trialDialogCallback:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$trialDialogCallback$1;

    return-object p0
.end method

.method public static final synthetic access$openProduct(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->openProduct(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;)V

    return-void
.end method

.method public static final synthetic access$openProduct(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->openProduct(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMSubCategoryAdapter()Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mSubCategoryAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/preferences/MyPrefs;

    return-object v0
.end method

.method private final getReferralItems()V
    .locals 1

    .line 557
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;->invalidateCache()V

    .line 558
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->invalidateCache()V

    return-void
.end method

.method private final getRegisteredMonth()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->registeredMonth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->rvFullScreenAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final openProduct(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;)V
    .locals 15

    .line 592
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 593
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 594
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getProductName()Ljava/lang/String;

    move-result-object v2

    .line 595
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getBrand()Ljava/lang/String;

    move-result-object v3

    .line 596
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getPrice()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 597
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getReferralPoint()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 598
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getCategory()Ljava/lang/String;

    move-result-object v6

    .line 599
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getInventory()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 592
    invoke-virtual/range {v0 .. v7}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksProductDetailClick(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 602
    sget-object v0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;

    .line 603
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    .line 604
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "catalog"

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v0

    .line 602
    invoke-static/range {v8 .. v14}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 606
    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;)I

    move-result v0

    move-object v2, p0

    .line 601
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final openProduct(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V
    .locals 15

    .line 611
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 612
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 613
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v2

    .line 614
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v3

    .line 615
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getPrice()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 616
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getBucks()Ljava/lang/Integer;

    move-result-object v5

    .line 617
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getCategory()Ljava/lang/String;

    move-result-object v6

    .line 618
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getQuantity()Ljava/lang/Integer;

    move-result-object v7

    .line 611
    invoke-virtual/range {v0 .. v7}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksProductDetailClick(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 621
    sget-object v0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;

    .line 622
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    .line 623
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "redeem"

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v0

    .line 621
    invoke-static/range {v8 .. v14}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 625
    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;)I

    move-result v0

    move-object v2, p0

    .line 620
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final setObservers()V
    .locals 3

    .line 193
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentTabReselectedListener()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 198
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentRewardTabData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 201
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getSubCategoryList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 209
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getUiState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setObservers$lambda-2(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 195
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->rvProductGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private static final setObservers$lambda-3(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Lcom/app/smytten/data/model/ResponseReferralCart$Content;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object p0

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->getCart_item_count()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    return-void
.end method

.method private static final setObservers$lambda-4(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getMSubCategoryAdapter()Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getMSubCategoryAdapter()Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->setData(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static final setObservers$lambda-6(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Lcom/app/smytten/callbacks/State;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v2

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 212
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Data;

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-eqz v2, :cond_4

    .line 213
    check-cast v1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "trial front load data "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 214
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_2

    .line 215
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->rvProductGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    .line 219
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v2

    .line 220
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 219
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0, v4}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    goto/16 :goto_c

    .line 227
    :cond_4
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Error;

    if-eqz v2, :cond_23

    .line 228
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->llLoader:Landroid/view/View;

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    .line 262
    :cond_6
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :goto_3
    check-cast v1, Lcom/app/smytten/callbacks/State$Error;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "trial front error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3, v4, v5, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 280
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 281
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    .line 282
    instance-of v10, v9, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz v10, :cond_7

    .line 283
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v8

    check-cast v8, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {v8}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 286
    :cond_7
    instance-of v9, v9, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz v9, :cond_8

    .line 287
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v8

    check-cast v8, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {v8}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_8
    :goto_4
    if-eqz v8, :cond_9

    .line 293
    invoke-static {v8, v3, v4, v5, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 294
    :cond_9
    sget-object v9, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v9}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v9

    if-nez v9, :cond_a

    const v8, 0x7f13015f

    .line 295
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 297
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentRewardInfoChange()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-static {v9}, Lcom/app/smytten/extra/ViewUtilsKt;->inc(Landroidx/lifecycle/MutableLiveData;)V

    .line 298
    iget-object v9, v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz v9, :cond_b

    iget-object v9, v9, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->tvInternet:Landroid/widget/TextView;

    goto :goto_5

    :cond_b
    move-object v9, v4

    :goto_5
    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :goto_6
    iget-object v8, v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz v8, :cond_d

    iget-object v8, v8, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->rvProductGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v8

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    const/4 v9, 0x2

    if-ge v8, v9, :cond_10

    .line 300
    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz v1, :cond_e

    iget-object v4, v1, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->llInternet:Landroid/widget/LinearLayout;

    :cond_e
    if-nez v4, :cond_f

    goto/16 :goto_b

    .line 262
    :cond_f
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 302
    :cond_10
    iget-object v8, v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz v8, :cond_11

    iget-object v8, v8, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_8

    :cond_11
    move-object v8, v4

    :goto_8
    if-nez v8, :cond_12

    goto :goto_9

    .line 262
    :cond_12
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 304
    :goto_9
    iget-object v7, v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    .line 305
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v1

    .line 306
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    const-string v8, "childFragmentManager"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    instance-of v8, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    const-string v10, "productDataSet not available"

    if-eqz v8, :cond_14

    .line 433
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 436
    sget-object v2, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {v2, v9, v3, v1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_b

    .line 433
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_14
    instance-of v8, v1, Lcom/app/smytten/data/network/smyttenexceptions/BlackFridayDialogInFoException;

    const-string v11, ""

    if-eqz v8, :cond_15

    .line 444
    sget-object v1, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    invoke-virtual {v1, v9, v11}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 450
    :cond_15
    instance-of v8, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    if-eqz v8, :cond_17

    .line 451
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 454
    sget-object v2, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {v2, v9, v6, v1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_b

    .line 451
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_17
    instance-of v6, v1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    if-eqz v6, :cond_18

    if-eqz v7, :cond_22

    .line 462
    invoke-interface {v7}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_22

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130039

    .line 464
    invoke-virtual {v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 465
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->getMessageToRender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 466
    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->getCtaText()I

    move-result v1

    invoke-virtual {v2, v1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 467
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_b

    .line 471
    :cond_18
    instance-of v6, v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz v6, :cond_1a

    .line 472
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_19

    invoke-interface {v7}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    :cond_19
    invoke-static {v1, v4}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_b

    .line 475
    :cond_1a
    instance-of v6, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySmyttenUser;

    if-eqz v6, :cond_1c

    .line 476
    new-instance v1, Landroid/content/Intent;

    if-eqz v7, :cond_1b

    invoke-interface {v7}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_1b
    const-class v2, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "frg"

    const-string v3, "relogin"

    .line 477
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v7, :cond_22

    .line 478
    invoke-interface {v7}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    .line 485
    :cond_1c
    instance-of v6, v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz v6, :cond_1e

    .line 486
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result v1

    if-eqz v7, :cond_1d

    invoke-interface {v7}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    :cond_1d
    invoke-static {v1, v4}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(ILandroid/view/View;)V

    goto :goto_b

    .line 489
    :cond_1e
    instance-of v6, v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    if-eqz v6, :cond_20

    .line 490
    new-instance v10, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v10, v2}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 491
    new-instance v2, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;

    invoke-direct {v2, v7}, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;-><init>(Landroidx/viewbinding/ViewBinding;)V

    invoke-virtual {v10, v2}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 502
    sget-object v8, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 508
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;->getMessageToShow()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    move-object v13, v11

    goto :goto_a

    :cond_1f
    move-object v13, v1

    :goto_a
    const-string v11, "Insufficient Balance!"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "Go Back"

    const-string v16, "Earn Bucks"

    .line 502
    invoke-virtual/range {v8 .. v16}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 515
    :cond_20
    instance-of v6, v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    if-nez v6, :cond_22

    .line 518
    instance-of v6, v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    if-nez v6, :cond_22

    .line 521
    instance-of v6, v1, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;

    if-nez v6, :cond_22

    .line 524
    instance-of v6, v1, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-nez v6, :cond_22

    .line 528
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4, v5, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v7, :cond_21

    .line 529
    invoke-interface {v7}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    :cond_21
    const-string v1, "error occurred"

    invoke-static {v1, v4}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 309
    :cond_22
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getCache()V

    goto :goto_c

    .line 312
    :cond_23
    instance-of v0, v1, Lcom/app/smytten/callbacks/State$Loading;

    if-eqz v0, :cond_24

    .line 313
    move-object v0, v1

    check-cast v0, Lcom/app/smytten/callbacks/State$Loading;

    invoke-virtual {v0}, Lcom/app/smytten/callbacks/State$Loading;->getLoading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3, v4, v5, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_24
    :goto_c
    return-void
.end method

.method private static final setObservers$lambda-6$lambda-5(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Landroid/os/Parcelable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rvFullScreenAdapter : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 223
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->rvProductGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private final setOnClickListeners()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->ivFilter:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private static final setOnClickListeners$lambda-0(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentRewardInfoChange()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->inc(Landroidx/lifecycle/MutableLiveData;)V

    .line 178
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getReferralItems()V

    return-void
.end method

.method private static final setOnClickListeners$lambda-1(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object p1, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->Companion:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;)V

    return-void
.end method

.method private final setUpUi()V
    .locals 4

    .line 322
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 476
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 477
    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$2;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 482
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->rvProductGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 483
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->rvProductGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ListUtilsKt;->setListAdapter(Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->rvSubcategory:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getMSubCategoryAdapter()Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 487
    :goto_2
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getMSubCategoryAdapter()Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$3;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public getAllFilters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/FilterMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 638
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getFilters()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultFilters()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 642
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getDefaultFilters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->kodein$delegate:Lkotlin/Lazy;

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

    .line 87
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 87
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    return-object v0
.end method

.method public final getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->parentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    return-object v0
.end method

.method public getSelectedFilters()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 646
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getSelectedFilter()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getSortData()Lcom/app/smytten/data/model/FilterSortMenu;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 650
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getShopSort()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1549
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1621
    check-cast v2, Lcom/app/smytten/data/model/ResponseTrial$Sort;

    .line 655
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseTrial$Sort;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 656
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseTrial$Sort;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v11, v3

    .line 658
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseTrial$Sort;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getSortType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 659
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 653
    new-instance v2, Lcom/app/smytten/data/model/FilterSortMenuSub;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1c2

    const/16 v18, 0x0

    const-string v10, "sorting"

    move-object v6, v2

    invoke-direct/range {v6 .. v18}, Lcom/app/smytten/data/model/FilterSortMenuSub;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 652
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 663
    :cond_1
    new-instance v6, Lcom/app/smytten/data/model/FilterSortMenu;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v2, "Sort"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/app/smytten/data/model/FilterSortMenu;-><init>(ILjava/lang/String;ZILjava/util/ArrayList;)V

    return-object v6
.end method

.method public final getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 631
    invoke-super {p0, p1, p2, p3}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 633
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentRewardInfoChange()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->inc(Landroidx/lifecycle/MutableLiveData;)V

    :cond_0
    return-void
.end method

.method protected onBecameInvisibleToUser()V
    .locals 3

    .line 702
    invoke-super {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->onBecameInvisibleToUser()V

    .line 703
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->isViewCreated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 704
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->isViewCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->rvProductGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onBecameVisibleToUser()V
    .locals 3

    .line 694
    invoke-super {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->onBecameVisibleToUser()V

    .line 695
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->isViewCreated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 696
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->isViewCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->rvProductGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onResume()V

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

    const p3, 0x7f0d02d1

    const/4 v0, 0x0

    .line 142
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 149
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onFilterSelect(Ljava/util/HashMap;I)V
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->setSelectedFilter(Ljava/util/HashMap;)V

    .line 580
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getSelectedFilter()Ljava/util/HashMap;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 581
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getSortType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 582
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->isFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 583
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getReferralItems()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 689
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 690
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->rvProductGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onRecycle()V
    .locals 1

    .line 710
    invoke-super {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->onRecycle()V

    .line 711
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->rvProductGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .line 562
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->rvProductGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->rvProductGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 564
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 565
    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$onRefresh$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$onRefresh$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 570
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->rvProductGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 571
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->rvProductGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onResume()V

    .line 573
    :cond_4
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;->invalidateCache()V

    .line 574
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->invalidateCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 681
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 682
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->rvProductGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onResume()V

    .line 685
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->invalidateCacheStatus()V

    return-void
.end method

.method public onSortSelect(II)V
    .locals 0

    .line 587
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getSortType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 588
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getReferralItems()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :try_start_0
    const-string p1, "Smytten_Bucks_RedeemButton_Click"

    const-string p2, "SignedUpMonthYear"

    .line 158
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getRegisteredMonth()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 157
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->setViewmodel(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;)V

    .line 162
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->isFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->llLoader:Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 p2, 0x8

    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :goto_2
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->setOnClickListeners()V

    .line 167
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->setUpUi()V

    .line 169
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->setObservers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
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

    .line 716
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 720
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 724
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 728
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
