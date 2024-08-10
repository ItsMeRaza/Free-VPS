.class public final Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;
.super Landroidx/fragment/app/Fragment;
.source "RewardHomeHistoryTab.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;
.implements Lcom/app/smytten/util/OnLoadMoreListener;
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lorg/kodein/di/KodeinAware;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;",
        ">;",
        "Lcom/app/smytten/util/OnLoadMoreListener;",
        "Lcom/app/smytten/callbacks/OnItemClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardHomeHistoryTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardHomeHistoryTab.kt\ncom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,311:1\n226#2:312\n226#2:338\n226#2:340\n226#2:342\n226#2:344\n226#2:346\n282#3:313\n282#3:339\n282#3:341\n282#3:343\n282#3:345\n282#3:347\n106#4,15:314\n172#4,9:329\n262#5,2:348\n262#5,2:351\n1#6:350\n*S KotlinDebug\n*F\n+ 1 RewardHomeHistoryTab.kt\ncom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab\n*L\n64#1:312\n69#1:338\n70#1:340\n71#1:342\n72#1:344\n73#1:346\n64#1:313\n69#1:339\n70#1:341\n71#1:343\n72#1:345\n73#1:347\n67#1:314,15\n68#1:329,9\n257#1:348,2\n282#1:351,2\n*E\n"
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
.field private final adapter:Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private filterKey:Ljava/lang/String;

.field private filters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Filters;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

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

.field private popup:Landroid/widget/PopupMenu;

.field private final prefs$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registeredMonth$delegate:Lkotlin/Lazy;
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
.method public static synthetic $r8$lambda$4jy1_pvjoi3OSE_dlEJMrG7dqfc(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->setUpUi$lambda-3(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CT2O91iKIj5wKrH0MDmKGp3Vpms(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;Lcom/app/smytten/data/model/ResponseReferralCart$Content;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->setUpUi$lambda-2(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;Lcom/app/smytten/data/model/ResponseReferralCart$Content;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EGxs4DXMnilDTeWyDxZnZ97_cs4(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->setOnClickListeners$lambda-6(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GMJ_MH5AEIVwLthFaRYckQBVaE8(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->onViewCreated$lambda-0(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GNXU1KKFTyxdkAH4eV-Ln_OGO7I(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->setOnClickListeners$lambda-4(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jKDXiGFxK9lep428YsjE6A0f5hA(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->setOnClickListeners$lambda-5(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jXyN4d4ll3PeOyFDfVIlsYo8CqM(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->setUpUi$lambda-1(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 63
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 64
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 69
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 70
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 71
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 72
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 73
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;

    const-string v3, "prefs"

    const-string v4, "getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 112
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 63
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 64
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->factory$delegate:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$viewModel$2;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;)V

    .line 107
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$viewModels$default$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$viewModels$default$2;

    invoke-direct {v5, v3}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 112
    const-class v4, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v3}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v2, v3}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 120
    invoke-static {p0, v4, v5, v6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->viewModel$delegate:Lkotlin/Lazy;

    .line 175
    const-class v0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v3, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v2, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v5, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->parentViewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$instance$default$2;-><init>()V

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

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$instance$default$3;-><init>()V

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

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$instance$default$4;-><init>()V

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

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x5

    .line 72
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$instance$default$6;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$special$$inlined$instance$default$6;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x6

    .line 73
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->prefs$delegate:Lkotlin/Lazy;

    .line 74
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$registeredMonth$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$registeredMonth$2;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->registeredMonth$delegate:Lkotlin/Lazy;

    .line 79
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->adapter:Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;

    .line 84
    new-instance v0, Lcom/app/smytten/util/RecyclerViewHelper;

    invoke-direct {v0}, Lcom/app/smytten/util/RecyclerViewHelper;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrefs(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;)Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/preferences/MyPrefs;

    return-object v0
.end method

.method private final getRegisteredMonth()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->registeredMonth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;Landroid/view/MenuItem;)Z
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->adapter:Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;->clear()V

    .line 123
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/app/smytten/util/RecyclerViewHelper;->reset$default(Lcom/app/smytten/util/RecyclerViewHelper;IILjava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->filters:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Filters;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Filters;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->filterKey:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->tvFilter:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->filters:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Filters;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Filters;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    move-result-object v4

    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->filterKey:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->gerTransactionHistory$default(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;Ljava/lang/String;ZILjava/lang/Boolean;Lcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V

    return v2
.end method

.method private static final setOnClickListeners$lambda-4(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object p1, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->Companion:Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$Companion;

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    .line 176
    invoke-virtual {p1, p0, v0, v0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-5(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object p1, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object p1, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/APICallBack$Companion;->getINTERNET_ERROR()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-6(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->popup:Landroid/widget/PopupMenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    :cond_0
    return-void
.end method

.method private static final setUpUi$lambda-1(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentRewardInfoChange()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->inc(Landroidx/lifecycle/MutableLiveData;)V

    .line 139
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->filterKey:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->gerTransactionHistory$default(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;Ljava/lang/String;ZILjava/lang/Boolean;Lcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setUpUi$lambda-2(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;Lcom/app/smytten/data/model/ResponseReferralCart$Content;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->getNear_expiry_text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->setExpiry(Ljava/lang/String;)V

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    const-string v1, "<$>"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->tvSmyttenEarn:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->getSmytten_cash_earned()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 147
    :cond_1
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->tvSmyttenRedeem:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->getSmytten_cash_redeemed()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final setUpUi$lambda-3(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 151
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

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

    .line 63
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->kodein$delegate:Lkotlin/Lazy;

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

    .line 58
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 58
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->parentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    return-object v0
.end method

.method public onComplete(Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;)V
    .locals 5

    .line 254
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 256
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;->getPage()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;->getReferral_earnings()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->setExpiry2(Ljava/lang/String;)V

    .line 257
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/16 v4, 0x8

    .line 262
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :goto_4
    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;->getHeader()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v3

    :goto_5
    invoke-virtual {v2, v4}, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->setHeader(Ljava/lang/String;)V

    :goto_6
    if-eqz p1, :cond_a

    .line 259
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;->getData()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v4, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->adapter:Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;

    invoke-virtual {v4, v2}, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;->addAll(Ljava/util/List;)V

    .line 260
    :cond_a
    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->tvError:Landroid/widget/TextView;

    goto :goto_7

    :cond_b
    move-object v2, v3

    :goto_7
    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->adapter:Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;

    invoke-virtual {v4}, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;->getItemCount()I

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "No Data Found."

    goto :goto_8

    :cond_d
    const-string v4, ""

    :goto_8
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    if-eqz p1, :cond_13

    .line 261
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;->getFilters()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 262
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_13

    .line 263
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->filters:Ljava/util/ArrayList;

    .line 264
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->popup:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 266
    :cond_e
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->tvFilter:Landroid/widget/TextView;

    goto :goto_a

    :cond_f
    move-object v0, v3

    :goto_a
    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->filters:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Filters;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Filters;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_11
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :goto_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Filters;

    .line 268
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->popup:Landroid/widget/PopupMenu;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Filters;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v0, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_13
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->onComplete(Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;)V

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

    const p3, 0x7f0d02e8

    const/4 v0, 0x0

    .line 91
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 98
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->tvInternet:Landroid/widget/TextView;

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
    const v2, 0x7f13015f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 279
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->adapter:Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_6

    if-eqz p1, :cond_9

    .line 280
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_5
    invoke-static {p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_3

    .line 282
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->llInternet:Landroid/widget/LinearLayout;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    .line 262
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 6

    .line 195
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->adapter:Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->getHistory_type()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "voucher"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 219
    :cond_0
    sget-object p2, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryVoucherActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryVoucherActivity$Companion;

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->getParam_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-virtual {p2, v1, v4}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryVoucherActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "Voucher"

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "order"

    .line 197
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 208
    :cond_1
    sget-object p2, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->Companion:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$Companion;

    .line 209
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->getParam_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 212
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 208
    invoke-virtual {p2, v1, v2, v2, v4}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$Companion;->start(IZZLandroid/content/Context;)V

    const-string v1, "Order"

    goto :goto_2

    :sswitch_2
    const-string v4, "earn"

    .line 197
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 227
    :cond_3
    sget-object p2, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$Companion;

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->getParam_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-virtual {p2, v1, v4}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "Earn"

    goto :goto_2

    :sswitch_3
    const-string v4, "feedback"

    .line 197
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 235
    :cond_4
    sget-object p2, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity$Companion;

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->getParam_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-virtual {p2, v1, v4}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "Feedback"

    goto :goto_2

    :sswitch_4
    const-string v4, "referral"

    .line 197
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    .line 200
    :cond_5
    sget-object p2, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryReferActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryReferActivity$Companion;

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->getParam_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-virtual {p2, v1, v4}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryReferActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "Referral"

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p2, 0x0

    .line 241
    invoke-static {v1, v3, p2, v0, p2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 243
    :goto_2
    sget-object p2, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Section"

    aput-object v5, v4, v3

    aput-object v1, v4, v2

    const/4 v1, 0x2

    const-string v2, "ID"

    aput-object v2, v4, v1

    .line 248
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->getParam_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "Smytten_Bucks_History_Detail"

    .line 243
    invoke-virtual {p2, p1, v4}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2b118463 -> :sswitch_4
        -0xb6a147b -> :sswitch_3
        0x2f63d8 -> :sswitch_2
        0x651874e -> :sswitch_1
        0x26288eae -> :sswitch_0
    .end sparse-switch
.end method

.method public onLoadMore(II)V
    .locals 8

    .line 286
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->filterKey:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move v3, p1

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->gerTransactionHistory$default(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;Ljava/lang/String;ZILjava/lang/Boolean;Lcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 109
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->getRegisteredMonth()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SignedUpMonthYear"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Smytten_Bucks_HistoryButton_Click"

    .line 106
    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->setUpUi()V

    .line 115
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->setOnClickListeners()V

    .line 117
    new-instance p1, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->llViewType:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p1, p2, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->popup:Landroid/widget/PopupMenu;

    .line 118
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    if-eqz p1, :cond_2

    const/high16 p2, 0x7f0f0000

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->popup:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, p2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->popup:Landroid/widget/PopupMenu;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->popup:Landroid/widget/PopupMenu;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->filterKey:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->gerTransactionHistory$default(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;Ljava/lang/String;ZILjava/lang/Boolean;Lcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V

    .line 132
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->getReferralPoint()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p2

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_POINT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p2, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnClickListeners()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->llExpirySummary:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->llExpirySummary2:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->llViewType:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final setUpUi()V
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->adapter:Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->adapter:Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;

    invoke-virtual {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    invoke-virtual {v0, v1, p0}, Lcom/app/smytten/util/RecyclerViewHelper;->setOnLoadMoreListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/util/OnLoadMoreListener;)V

    .line 144
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentRewardTabData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 149
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentTabReselectedListener()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 166
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFragmentBinding;->llViewType:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    const-string v1, "#00000000"

    .line 167
    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "#489CFF"

    .line 169
    invoke-static {v3}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 166
    invoke-static {v0, v1, v2, v3, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setShape(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    :cond_4
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

    .line 292
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 296
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 300
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 304
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
