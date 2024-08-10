.class public final Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "SmyttenRewardListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/app/smytten/util/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmyttenRewardListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmyttenRewardListActivity.kt\ncom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,275:1\n226#2:276\n226#2:291\n226#2:293\n226#2:295\n226#2:297\n282#3:277\n282#3:292\n282#3:294\n282#3:296\n282#3:298\n75#4,13:278\n262#5,2:299\n*S KotlinDebug\n*F\n+ 1 SmyttenRewardListActivity.kt\ncom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity\n*L\n50#1:276\n52#1:291\n53#1:293\n54#1:295\n55#1:297\n50#1:277\n52#1:292\n53#1:294\n54#1:296\n55#1:298\n51#1:278,13\n104#1:299,2\n*E\n"
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
.field private final addToCartGexListener:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$addToCartGexListener$1;
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

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final limit$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mBinding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mGridAdapter$delegate:Lkotlin/Lazy;
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

.field private final offerId$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pageId:I

.field private recyclerViewHelper1:Lcom/app/smytten/util/RecyclerViewHelper;
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
.method public static synthetic $r8$lambda$-Z8GdwVi4_-qo1V4DkjzniF1mPk(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->setUpUi$lambda-1(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o91p_Lie5dnVu73cWKiVFBkQbYQ(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->setUpUi$lambda-0(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 49
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 50
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 52
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 53
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 54
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 55
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 44
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 49
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 50
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->factory$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;)V

    .line 83
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v2, p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51
    iput-object v3, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 52
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 53
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 54
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x5

    .line 55
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$mBinding$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$mBinding$2;-><init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->mBinding$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$limit$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$limit$2;-><init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->limit$delegate:Lkotlin/Lazy;

    .line 65
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$offerId$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$offerId$2;-><init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->offerId$delegate:Lkotlin/Lazy;

    .line 68
    new-instance v0, Lcom/app/smytten/util/RecyclerViewHelper;

    invoke-direct {v0}, Lcom/app/smytten/util/RecyclerViewHelper;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->recyclerViewHelper1:Lcom/app/smytten/util/RecyclerViewHelper;

    .line 69
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$mGridAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$mGridAdapter$2;-><init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->mGridAdapter$delegate:Lkotlin/Lazy;

    .line 224
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$addToCartGexListener$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$addToCartGexListener$1;-><init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;)V

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->addToCartGexListener:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$addToCartGexListener$1;

    return-void
.end method

.method public static final synthetic access$addGridView(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;Ljava/util/List;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->addGridView(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMGridAdapter(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;)Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMGridAdapter()Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;)Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final addGridView(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMGridAdapter()Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;->getItemCount()I

    move-result v0

    .line 167
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMGridAdapter()Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;->addAll(Ljava/util/List;)V

    if-lez v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMGridAdapter()Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMGridAdapter()Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMGridAdapter()Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :goto_0
    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMGridAdapter()Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->mGridAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getProductList()V
    .locals 12

    .line 121
    iget v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->pageId:I

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->llLoader:Landroid/view/View;

    const-string v1, "mBinding.llLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMGridAdapter()Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->progress:Landroid/widget/ProgressBar;

    const-string v1, "mBinding.progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 126
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 127
    iget v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->pageId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 128
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getLimit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 129
    new-instance v9, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$getProductList$1;

    invoke-direct {v9, p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$getProductList$1;-><init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;)V

    const/16 v10, 0xf

    const/4 v11, 0x0

    .line 126
    invoke-static/range {v2 .. v11}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getReferralItems$default(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V

    return-void
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    return-object v0
.end method

.method private final resetList()V
    .locals 2

    const/4 v0, 0x0

    .line 183
    iput v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->pageId:I

    .line 184
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMGridAdapter()Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;->clear()V

    .line 185
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMGridAdapter()Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 186
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->recyclerViewHelper1:Lcom/app/smytten/util/RecyclerViewHelper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/RecyclerViewHelper;->reset(I)V

    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 3

    .line 110
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->srTrialGrid:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 111
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMGridAdapter()Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->rvTrialGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    const-string v1, ""

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMGridAdapter()Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ListUtilsKt;->setListAdapter(Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 115
    invoke-static {v0}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->recyclerViewHelper1:Lcom/app/smytten/util/RecyclerViewHelper;

    invoke-virtual {v1, v0, p0}, Lcom/app/smytten/util/RecyclerViewHelper;->setOnLoadMoreListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/util/OnLoadMoreListener;)V

    return-void
.end method

.method private static final setUpUi$lambda-0(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private static final setUpUi$lambda-1(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->srTrialGrid:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->llInternet:Landroid/widget/LinearLayout;

    const-string v0, "mBinding.llInternet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->onRefresh()V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 253
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->limit$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->mBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->offerId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "mBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hideLoader()V
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->srTrialGrid:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 161
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->llLoader:Landroid/view/View;

    const-string v1, "mBinding.llLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 162
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->progress:Landroid/widget/ProgressBar;

    const-string v1, "mBinding.progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->setViewmodel(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;)V

    .line 84
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->setUpUi()V

    .line 86
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->setUpRecyclerView()V

    if-nez p1, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->resetList()V

    .line 90
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getProductList()V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 10

    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const p1, 0x7f0a077e

    if-nez v2, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 194
    sget-object p1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;

    .line 196
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMGridAdapter()Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "cart"

    move-object v3, p1

    move-object v4, p0

    .line 194
    invoke-static/range {v3 .. v9}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 198
    invoke-static {p1}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;)I

    move-result p1

    .line 193
    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f0a073e

    if-nez v2, :cond_3

    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_5

    .line 203
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 204
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 204
    invoke-virtual {p1, p0, p2}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    .line 209
    :cond_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->llLoader:Landroid/view/View;

    const-string v0, "mBinding.llLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 210
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object p1

    .line 211
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMGridAdapter()Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 212
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getOfferId()Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->addToCartGexListener:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$addToCartGexListener$1;

    .line 210
    invoke-virtual {p1, p2, v0, v1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->addGexReferral(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onLoadMore(II)V
    .locals 0

    if-lez p2, :cond_0

    .line 177
    iget p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->pageId:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->pageId:I

    .line 178
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getProductList()V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 249
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->resetList()V

    .line 250
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getProductList()V

    return-void
.end method

.method public final setUpUi()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 97
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->ivBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 255
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 267
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
