.class public final Lcom/app/smytten/ui/wishlist/TrialWishListFragment;
.super Landroidx/fragment/app/Fragment;
.source "TrialWishListFragment.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;
.implements Lcom/app/smytten/callbacks/OnItemClickListener;
.implements Lcom/app/smytten/util/OnLoadMoreListener;
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lorg/kodein/di/KodeinAware;",
        "Lcom/app/smytten/callbacks/OnItemClickListener;",
        "Lcom/app/smytten/util/OnLoadMoreListener;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Ljava/util/List<",
        "+",
        "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
        ">;>;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Lcom/app/smytten/callbacks/OnAnyClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialWishListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialWishListFragment.kt\ncom/app/smytten/ui/wishlist/TrialWishListFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,633:1\n226#2:634\n226#2:636\n226#2:638\n226#2:640\n226#2:642\n226#2:644\n282#3:635\n282#3:637\n282#3:639\n282#3:641\n282#3:643\n282#3:645\n172#4,9:646\n106#4,15:655\n1#5:670\n262#6,2:671\n262#6,2:673\n*S KotlinDebug\n*F\n+ 1 TrialWishListFragment.kt\ncom/app/smytten/ui/wishlist/TrialWishListFragment\n*L\n101#1:634\n102#1:636\n103#1:638\n104#1:640\n105#1:642\n106#1:644\n101#1:635\n102#1:637\n103#1:639\n104#1:641\n105#1:643\n106#1:645\n107#1:646,9\n108#1:655,15\n200#1:671,2\n202#1:673,2\n*E\n"
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
.field private final accessPassViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogCallback:Lcom/app/smytten/ui/wishlist/TrialWishListFragment$dialogCallback$1;
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

.field private mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

.field private mGridAdapter:Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final myPrefs$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onAnyCLickListenner:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private pageId:I

.field private recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private refresh:Z

.field private selectedPosition:I

.field private final singularAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-H22wie5bYUAken70_IJBB9b4AM(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->onViewCreated$lambda-0(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0PhQ8SznUn4_lluUldAuw3PPWl0(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->onViewCreated$lambda-2(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 100
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 101
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 102
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 103
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 104
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 105
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 106
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    const-string v3, "myPrefs"

    const-string v4, "getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 112
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 100
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 101
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->factory$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 102
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 103
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 104
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x5

    .line 105
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$special$$inlined$instance$default$6;

    invoke-direct {v0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$special$$inlined$instance$default$6;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x6

    .line 106
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->myPrefs$delegate:Lkotlin/Lazy;

    .line 107
    new-instance v0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$viewModel$2;-><init>(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;)V

    .line 175
    const-class v1, Lcom/app/smytten/ui/wishlist/FavTrialViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v3, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v2, p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 178
    invoke-static {p0, v1, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 108
    new-instance v0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$accessPassViewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$accessPassViewModel$2;-><init>(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;)V

    .line 107
    new-instance v1, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 112
    const-class v3, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v1}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v2, v1}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 120
    invoke-static {p0, v3, v4, v5, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->accessPassViewModel$delegate:Lkotlin/Lazy;

    .line 112
    new-instance v0, Lcom/app/smytten/util/RecyclerViewHelper;

    invoke-direct {v0}, Lcom/app/smytten/util/RecyclerViewHelper;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;

    const/4 v0, -0x1

    .line 287
    iput v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->selectedPosition:I

    .line 528
    new-instance v0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$dialogCallback$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$dialogCallback$1;-><init>(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;)V

    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->dialogCallback:Lcom/app/smytten/ui/wishlist/TrialWishListFragment$dialogCallback$1;

    return-void
.end method

.method public static final synthetic access$accessNominalFee(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->accessNominalFee()V

    return-void
.end method

.method public static final synthetic access$accessPassActivated(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->accessPassActivated()V

    return-void
.end method

.method public static final synthetic access$addToCartApi(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->addToCartApi(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    return-void
.end method

.method public static final synthetic access$addToWishlist(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;IZ)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->addToWishlist(IZ)V

    return-void
.end method

.method public static final synthetic access$getAccessPassViewModel(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;)Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getAccessPassViewModel()Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMGridAdapter$p(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;)Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mGridAdapter:Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMyPrefs(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;)Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logTrialProductAddToCart(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->logTrialProductAddToCart(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    return-void
.end method

.method public static final synthetic access$logTrialProductAddToCartFailure(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILjava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->logTrialProductAddToCartFailure(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$observer(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->observer()V

    return-void
.end method

.method private final accessNominalFee()V
    .locals 2

    .line 624
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "nominal_fee_add_to_cart"

    .line 626
    invoke-virtual {p0, v1, v0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final accessPassActivated()V
    .locals 2

    .line 614
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Product_access_pass_activated"

    .line 616
    invoke-virtual {p0, v1, v0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final addGridView(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;)V"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mGridAdapter:Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    .line 177
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->set_favorite(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 179
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 180
    iget-object v1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mGridAdapter:Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->addAll(Ljava/util/List;)V

    .line 181
    :cond_2
    iget-object v1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mGridAdapter:Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_3
    return-void
.end method

.method private final addToCart(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 516
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getStatus()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    if-eqz p1, :cond_2

    .line 517
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getQuestion2()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-nez v2, :cond_6

    .line 519
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 520
    new-instance v0, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    .line 521
    iget-object v2, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->dialogCallback:Lcom/app/smytten/ui/wishlist/TrialWishListFragment$dialogCallback$1;

    .line 520
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/app/smytten/ui/trial/TrialQuesDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;ILcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;)V

    :cond_5
    if-eqz v0, :cond_7

    .line 523
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_3

    .line 524
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->addToCartApi(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method private final addToCartApi(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 3

    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getViewModel()Lcom/app/smytten/ui/wishlist/FavTrialViewModel;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 331
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 333
    :goto_0
    new-instance v2, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;-><init>(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    .line 330
    invoke-virtual {v0, v1, p1, v2}, Lcom/app/smytten/ui/wishlist/FavTrialViewModel;->tryProduct(ILcom/app/smytten/data/model/frontlist/TrialProductDetail;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    return-void
.end method

.method private final addToWishlist(IZ)V
    .locals 5

    .line 228
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mGridAdapter:Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->getTrialItem(I)Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 230
    iget-object v1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llLoader:Landroid/view/View;

    if-eqz v1, :cond_0

    const-string v2, "llLoader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getViewModel()Lcom/app/smytten/ui/wishlist/FavTrialViewModel;

    move-result-object v1

    .line 232
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v2

    .line 234
    new-instance v4, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToWishlist$1$1;

    invoke-direct {v4, p0, p2, v0, p1}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToWishlist$1$1;-><init>(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    .line 231
    invoke-virtual {v1, v2, v3, v4}, Lcom/app/smytten/ui/wishlist/FavTrialViewModel;->addRemoveWishList(IZLcom/app/smytten/callbacks/BaseViewModelListener;)V

    :cond_1
    return-void
.end method

.method private final getAccessPassViewModel()Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->accessPassViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    return-object v0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->myPrefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/preferences/MyPrefs;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final logTrialProductAddToCart(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    new-array v0, v0, [Lkotlin/Pair;

    .line 443
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSku()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "product_sku_id"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 444
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v4, "product_name"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 445
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    const-string v6, "brand_name"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x3

    .line 446
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "price"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 447
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getCategory_name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    const-string v5, "category_name"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 448
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSubcategory_name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    const-string v5, "sub_category_name"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 449
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getCollection_name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, p1

    :goto_0
    const-string p1, "sub_category1_name"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x7

    const-string v1, "click_source"

    const-string/jumbo v2, "wish_list"

    .line 450
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0x8

    const-string v1, "source_name"

    .line 451
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0x9

    const-string v1, "is_detail_page"

    const-string v3, "no"

    .line 452
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0xa

    const-string v1, "product_type"

    const-string v3, "points"

    .line 453
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0xb

    add-int/2addr p2, v4

    .line 454
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "product_position"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "Added From"

    .line 455
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    .line 442
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "trial_cart_add_new"

    .line 457
    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logTrialProductAddToCartFailure(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILjava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    new-array v0, v0, [Lkotlin/Pair;

    .line 472
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSku()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "product_sku_id"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 473
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v4, "product_name"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 474
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    const-string v6, "brand_name"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x3

    .line 475
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "price"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 476
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getCategory_name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p1

    :goto_0
    const-string p1, "category_name"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x5

    const-string v1, "click_source"

    const-string/jumbo v2, "wish_list"

    .line 477
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, p1

    const/4 p1, 0x6

    const-string v3, "fail_reason"

    .line 478
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v0, p1

    const/4 p1, 0x7

    const-string p3, "source_name"

    .line 479
    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v0, p1

    const/16 p1, 0x8

    const-string p3, "is_detail_page"

    const-string v3, "no"

    .line 480
    invoke-static {p3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v0, p1

    const/16 p1, 0x9

    const-string p3, "product_type"

    const-string v3, "points"

    .line 481
    invoke-static {p3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v0, p1

    const/16 p1, 0xa

    add-int/2addr p2, v4

    .line 482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "product_position"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "Added From"

    .line 483
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    const/16 p1, 0xc

    .line 484
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    .line 471
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "trial_add_to_cart_failure"

    .line 487
    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final observer()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llEmptyData:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mGridAdapter:Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/util/BaseActivity;

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/app/smytten/util/BaseActivity;

    sget-object p1, Lcom/app/smytten/enums/MagicCardType;->MOVE_TO_TRIALFRONT_21:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {p1}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/util/BaseActivity;->magicCardClick(I)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mGridAdapter:Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->resetList()V

    .line 156
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.app.smytten.ui.wishlist.WishListActivity"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/wishlist/WishListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/wishlist/WishListActivity;->refreshOther()V

    const-string p1, ""

    .line 157
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->noInternet(ZLjava/lang/String;)V

    return-void
.end method

.method private final startProduct(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 289
    iput v1, v0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->selectedPosition:I

    .line 290
    iget-object v2, v0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mGridAdapter:Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->getTrialItem(I)Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 291
    sget-object v3, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 292
    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 293
    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getName()Ljava/lang/String;

    move-result-object v5

    .line 294
    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object v6

    .line 295
    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v7

    .line 291
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trialWishlistPageDetailView(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 298
    sget-object v3, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->Companion:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    .line 300
    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 301
    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v1, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    const-string/jumbo v13, "wish_list"

    const-string/jumbo v14, "wish_list"

    move-object v8, v3

    .line 298
    invoke-static/range {v8 .. v17}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 305
    invoke-static {v3}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;)I

    move-result v2

    .line 297
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final activeBFS(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 2

    .line 258
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getAccessPassViewModel()Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$activeBFS$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$activeBFS$1;-><init>(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;->activeBfs(ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public final addToCartUpselling(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 2
    .param p1    # Lcom/app/smytten/data/model/ResponseProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 582
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getViewModel()Lcom/app/smytten/ui/wishlist/FavTrialViewModel;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartUpselling$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartUpselling$1;-><init>(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/wishlist/FavTrialViewModel;->cartUpselling(Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V

    return-void
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->kodein$delegate:Lkotlin/Lazy;

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

    .line 96
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 96
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    return-object v0
.end method

.method public final getOnAnyCLickListenner()Lcom/app/smytten/callbacks/OnAnyClickListener;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->onAnyCLickListenner:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/wishlist/FavTrialViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/wishlist/FavTrialViewModel;

    return-object v0
.end method

.method public final getWishList()V
    .locals 2

    .line 564
    iget v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->pageId:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    goto :goto_1

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mGridAdapter:Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 566
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getViewModel()Lcom/app/smytten/ui/wishlist/FavTrialViewModel;

    move-result-object v0

    iget v1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->pageId:I

    invoke-virtual {v0, v1, p0}, Lcom/app/smytten/ui/wishlist/FavTrialViewModel;->getTrialWishList(ILcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public final noInternet(ZLjava/lang/String;)V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->tvInternet:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    move-object v2, p2

    goto :goto_1

    :cond_2
    const v2, 0x7f13015f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p1, :cond_8

    .line 197
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mGridAdapter:Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->getItemCount()I

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    const/4 v2, 0x1

    if-le p1, v2, :cond_5

    if-eqz p2, :cond_b

    .line 198
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_4
    invoke-static {p2, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_4

    .line 200
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llInternet:Landroid/widget/LinearLayout;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_4

    .line 262
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 202
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz p1, :cond_9

    iget-object v1, p1, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llInternet:Landroid/widget/LinearLayout;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/16 p1, 0x8

    .line 262
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 311
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 314
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "isFav"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 316
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mGridAdapter:Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->selectedPosition:I

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->removed(I)V

    .line 317
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->observer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 320
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 599
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a00a3

    if-nez p1, :cond_1

    goto :goto_1

    .line 601
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    const-string p1, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseCart.TrialHour"

    .line 602
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->activeBFS(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f0a00e8

    if-nez p1, :cond_3

    goto :goto_2

    .line 605
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    const-string p1, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseProductDetail"

    .line 606
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->addToCartUpselling(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->onComplete(Ljava/util/List;)V

    return-void
.end method

.method public onComplete(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;)V"
        }
    .end annotation

    .line 162
    iget-boolean v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->refresh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->resetList()V

    .line 164
    iput-boolean v1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->refresh:Z

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_2
    const-string v0, ""

    .line 168
    invoke-virtual {p0, v1, v0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->noInternet(ZLjava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->slRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_1
    if-eqz p1, :cond_5

    .line 170
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->addGridView(Ljava/util/List;)V

    .line 171
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llEmptyData:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mGridAdapter:Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_7
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

    .line 123
    iput-object p0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->onAnyCLickListenner:Lcom/app/smytten/callbacks/OnAnyClickListener;

    const p3, 0x7f0d024a

    const/4 v0, 0x0

    .line 124
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    .line 186
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->noInternet(ZLjava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->slRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 189
    :goto_1
    iput-boolean v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->refresh:Z

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f0a00e8

    const/4 v2, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_4

    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mGridAdapter:Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->getTrialItem(I)Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 209
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Lcom/app/smytten/enums/TrialOrderStatus;->PENDING_REVIEW:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    invoke-virtual {p1, p0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->startRating(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    .line 212
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->addToCart(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    goto :goto_3

    :cond_4
    :goto_1
    const v1, 0x7f0a0576

    if-nez p1, :cond_5

    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_8

    .line 217
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 218
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :cond_6
    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_3

    .line 220
    :cond_7
    invoke-direct {p0, p2, v2}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->addToWishlist(IZ)V

    goto :goto_3

    :cond_8
    :goto_2
    const v0, 0x7f0a077e

    if-nez p1, :cond_9

    goto :goto_3

    .line 223
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_a

    invoke-direct {p0, p2}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->startProduct(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onLoadMore(II)V
    .locals 0

    .line 557
    iput p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->pageId:I

    if-lez p2, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getWishList()V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 551
    iput-boolean v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->refresh:Z

    const/4 v0, 0x0

    .line 552
    iput v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->pageId:I

    .line 553
    invoke-virtual {p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getWishList()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 135
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->tvStartExploring:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->slRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 143
    :cond_1
    new-instance p1, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mGridAdapter:Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;

    .line 144
    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 145
    invoke-virtual {p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getWishList()V

    .line 146
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->tvHeader:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 147
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 148
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 149
    iget-object p2, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mGridAdapter:Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 150
    iget-object p2, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;

    invoke-virtual {p2, p1, p0}, Lcom/app/smytten/util/RecyclerViewHelper;->setOnLoadMoreListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/util/OnLoadMoreListener;)V

    .line 152
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final resetList()V
    .locals 2

    const/4 v0, 0x0

    .line 571
    iput v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->pageId:I

    .line 572
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mGridAdapter:Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->clear()V

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->mGridAdapter:Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/RecyclerViewHelper;->reset(I)V

    return-void
.end method

.method public final showBlackHourDialog(Ljava/lang/Object;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;)V
    .locals 7

    .line 417
    new-instance v3, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 418
    new-instance v0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$showBlackHourDialog$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$showBlackHourDialog$1;-><init>(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;)V

    invoke-virtual {v3, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 428
    sget-object v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->Companion:Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;

    .line 429
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 433
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v2, p2

    move-object v4, p1

    move-object v5, v6

    .line 428
    invoke-virtual/range {v0 .. v6}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

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

    .line 497
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 501
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 505
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 509
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
