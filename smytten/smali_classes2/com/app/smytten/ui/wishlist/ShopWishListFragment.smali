.class public final Lcom/app/smytten/ui/wishlist/ShopWishListFragment;
.super Landroidx/fragment/app/Fragment;
.source "ShopWishListFragment.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;
.implements Lcom/app/smytten/util/OnLoadMoreListener;
.implements Lcom/app/smytten/callbacks/OnItemClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lorg/kodein/di/KodeinAware;",
        "Lcom/app/smytten/util/OnLoadMoreListener;",
        "Lcom/app/smytten/callbacks/OnItemClickListener;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Ljava/util/List<",
        "+",
        "Lcom/app/smytten/data/model/ResponseProductDetail;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopWishListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopWishListFragment.kt\ncom/app/smytten/ui/wishlist/ShopWishListFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,543:1\n226#2:544\n226#2:561\n226#2:563\n226#2:565\n226#2:567\n282#3:545\n282#3:562\n282#3:564\n282#3:566\n282#3:568\n106#4,15:546\n1#5:569\n262#6,2:570\n262#6,2:572\n*S KotlinDebug\n*F\n+ 1 ShopWishListFragment.kt\ncom/app/smytten/ui/wishlist/ShopWishListFragment\n*L\n88#1:544\n91#1:561\n92#1:563\n93#1:565\n94#1:567\n88#1:545\n91#1:562\n92#1:564\n93#1:566\n94#1:568\n89#1:546,15\n163#1:570,2\n165#1:572,2\n*E\n"
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
.field private final adapter:Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;
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

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
.method public static synthetic $r8$lambda$AWGoIpbMUjHTeOij-X6metjhz4A(Lcom/app/smytten/ui/wishlist/ShopWishListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->onViewCreated$lambda-0(Lcom/app/smytten/ui/wishlist/ShopWishListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SSJfV3jhbDWA8VvEadvNB1n-k_E(Lcom/app/smytten/ui/wishlist/ShopWishListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->onViewCreated$lambda-2(Lcom/app/smytten/ui/wishlist/ShopWishListFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 87
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 88
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 91
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 92
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 93
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 94
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 112
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 87
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 88
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->factory$delegate:Lkotlin/Lazy;

    .line 89
    new-instance v0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$viewModel$2;-><init>(Lcom/app/smytten/ui/wishlist/ShopWishListFragment;)V

    .line 107
    new-instance v3, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v5, v3}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 112
    const-class v4, Lcom/app/smytten/ui/category/CategoryViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v3}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v2, v3}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 120
    invoke-static {p0, v4, v5, v6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 91
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 92
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 93
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x5

    .line 94
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 96
    new-instance v0, Lcom/app/smytten/util/RecyclerViewHelper;

    invoke-direct {v0}, Lcom/app/smytten/util/RecyclerViewHelper;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;

    .line 97
    new-instance v0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->adapter:Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    const/4 v0, -0x1

    .line 185
    iput v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->selectedPosition:I

    return-void
.end method

.method public static final synthetic access$addToWishlist(Lcom/app/smytten/ui/wishlist/ShopWishListFragment;IZ)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->addToWishlist(IZ)V

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/wishlist/ShopWishListFragment;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observer(Lcom/app/smytten/ui/wishlist/ShopWishListFragment;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->observer()V

    return-void
.end method

.method public static final synthetic access$trackEvent(Lcom/app/smytten/ui/wishlist/ShopWishListFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final addGridView(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->adapter:Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->getItemCount()I

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->adapter:Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    invoke-virtual {v1, p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->addAll(Ljava/util/List;)V

    .line 172
    iget-object v1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->adapter:Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method private final addToWishlist(IZ)V
    .locals 6

    .line 294
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->adapter:Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llLoader:Landroid/view/View;

    if-eqz v1, :cond_0

    const-string v2, "llLoader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getViewModel()Lcom/app/smytten/ui/category/CategoryViewModel;

    move-result-object v1

    .line 297
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v3

    .line 299
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v4

    .line 300
    new-instance v5, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;

    invoke-direct {v5, p0, p2, v0, p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$addToWishlist$1$1;-><init>(Lcom/app/smytten/ui/wishlist/ShopWishListFragment;ZLcom/app/smytten/data/model/ResponseProductDetail;I)V

    .line 296
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/app/smytten/ui/category/CategoryViewModel;->addRemoveWishList(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V

    :cond_1
    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final observer()V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llEmptyData:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->adapter:Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    invoke-virtual {v1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/wishlist/ShopWishListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/util/BaseActivity;

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/app/smytten/util/BaseActivity;

    sget-object p1, Lcom/app/smytten/enums/MagicCardType;->MOVE_TO_SHOPFRONT_7:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {p1}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/util/BaseActivity;->magicCardClick(I)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/app/smytten/ui/wishlist/ShopWishListFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->adapter:Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->resetList()V

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.wishlist.WishListActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/wishlist/WishListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/wishlist/WishListActivity;->refreshOther()V

    const/4 p1, 0x0

    const-string v0, ""

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->noInternet(ZLjava/lang/String;)V

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

    .line 388
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 392
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 396
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 400
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->adapter:Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->kodein$delegate:Lkotlin/Lazy;

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

    .line 83
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 83
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/category/CategoryViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/category/CategoryViewModel;

    return-object v0
.end method

.method public final getWishList()V
    .locals 2

    .line 526
    iget v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->pageId:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    goto :goto_0

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->adapter:Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 528
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getViewModel()Lcom/app/smytten/ui/category/CategoryViewModel;

    move-result-object v0

    iget v1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->pageId:I

    invoke-virtual {v0, v1, p0}, Lcom/app/smytten/ui/category/CategoryViewModel;->getWishList(ILcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public final noInternet(ZLjava/lang/String;)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

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
    if-eqz p1, :cond_7

    .line 160
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->adapter:Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_4

    if-eqz p2, :cond_a

    .line 161
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_3
    invoke-static {p2, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_3

    .line 163
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llInternet:Landroid/widget/LinearLayout;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 262
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 165
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llInternet:Landroid/widget/LinearLayout;

    :cond_8
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 p1, 0x8

    .line 262
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 408
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 411
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "isFav"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 413
    iget-object p2, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->adapter:Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    iget p3, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->selectedPosition:I

    invoke-virtual {p2, p3}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->removed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const/4 p3, 0x0

    .line 416
    invoke-static {p2, p3, p1, p3}, Lcom/app/smytten/extra/LoggerKt;->analytics$default(Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    .line 418
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->observer()V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->onComplete(Ljava/util/List;)V

    return-void
.end method

.method public onComplete(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;)V"
        }
    .end annotation

    .line 144
    iget-boolean v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->refresh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->resetList()V

    .line 146
    iput-boolean v1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->refresh:Z

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_2
    const-string v0, ""

    .line 150
    invoke-virtual {p0, v1, v0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->noInternet(ZLjava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

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

    .line 152
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->addGridView(Ljava/util/List;)V

    .line 153
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getViewModel()Lcom/app/smytten/ui/category/CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/category/CategoryViewModel;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->setHeader(Ljava/lang/String;)V

    .line 154
    :goto_2
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->observer()V

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

    const p3, 0x7f0d024a

    const/4 v0, 0x0

    .line 106
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz p1, :cond_0

    .line 112
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

    .line 176
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    .line 178
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->noInternet(ZLjava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

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

    .line 180
    :goto_1
    iput-boolean v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->refresh:Z

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 187
    iput v1, v0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->selectedPosition:I

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, 0x7f0a024c

    if-nez v3, :cond_1

    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_3

    iget-object v2, v0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->adapter:Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    invoke-virtual {v2, v1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 190
    iget-object v2, v0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->adapter:Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    invoke-virtual {v2, v1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 191
    sget-object v3, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 192
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object v6

    .line 195
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v7

    .line 196
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v8

    .line 197
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getDiscountPer()Ljava/lang/Integer;

    move-result-object v9

    .line 198
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getOffer_text()Ljava/lang/String;

    move-result-object v10

    .line 191
    invoke-virtual/range {v3 .. v10}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->shopWishlistPageDetailView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 202
    :cond_2
    sget-object v2, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 204
    iget-object v3, v0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->adapter:Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    invoke-virtual {v3, v1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x136

    const/16 v22, 0x0

    const-string/jumbo v18, "wish_list"

    const-string/jumbo v19, "wish_list"

    move-object v11, v2

    .line 202
    invoke-static/range {v11 .. v22}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 207
    invoke-static {v2}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;)I

    move-result v2

    .line 201
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_e

    :cond_3
    :goto_1
    const v4, 0x7f0a0576

    const/4 v5, 0x0

    if-nez v3, :cond_4

    goto :goto_3

    .line 211
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_7

    iget-object v3, v0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->adapter:Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    invoke-virtual {v3, v1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 212
    sget-object v3, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v3}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 213
    sget-object v1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v3, v2}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_e

    .line 215
    :cond_6
    invoke-direct {v0, v1, v5}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->addToWishlist(IZ)V

    goto/16 :goto_e

    :cond_7
    :goto_3
    const v4, 0x7f0a00e8

    if-nez v3, :cond_8

    goto/16 :goto_e

    .line 219
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_1d

    iget-object v3, v0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->adapter:Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    invoke-virtual {v3, v1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v3

    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v4

    const/16 v6, 0x9

    new-array v6, v6, [Lkotlin/Pair;

    const-string v7, "fb_content_type"

    const-string v8, "product"

    .line 223
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v6, v5

    const-string v9, "n/a"

    if-eqz v3, :cond_9

    .line 224
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    :cond_9
    move-object v10, v9

    :cond_a
    const-string v11, "fb_content_id"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v6, v12

    if-eqz v3, :cond_b

    .line 226
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    :cond_b
    move-object v10, v9

    :cond_c
    const-string v13, "content_name"

    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v6, v14

    if-eqz v3, :cond_d

    .line 228
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4

    :cond_d
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v15, "INR"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v16, 0x3

    aput-object v10, v6, v16

    if-eqz v3, :cond_e

    .line 229
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCategory()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    :goto_5
    const-string v17, ""

    if-nez v10, :cond_f

    move-object/from16 v10, v17

    :cond_f
    const-string v2, "category_name"

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v10, 0x4

    aput-object v2, v6, v10

    if-eqz v3, :cond_10

    .line 230
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSubcategory()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_11

    move-object/from16 v2, v17

    :cond_11
    const-string v10, "sub_category_name"

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v10, 0x5

    aput-object v2, v6, v10

    if-eqz v3, :cond_12

    .line 231
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCollection()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_13

    move-object/from16 v2, v17

    :cond_13
    const-string v10, "sub_category1_name"

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v10, 0x6

    aput-object v2, v6, v10

    const/4 v2, 0x7

    const-string v14, "Added From"

    const-string/jumbo v12, "wish_list"

    .line 232
    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    aput-object v21, v6, v2

    const/16 v2, 0x8

    const-string v5, "click_source"

    .line 233
    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    aput-object v22, v6, v2

    .line 222
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v6, "shop_cart_add_new"

    .line 220
    invoke-virtual {v4, v6, v2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v2

    new-array v4, v10, [Lkotlin/Pair;

    .line 239
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v4, v8

    if-eqz v3, :cond_14

    .line 240
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    :cond_14
    move-object v7, v9

    :cond_15
    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v4, v10

    if-eqz v3, :cond_17

    .line 242
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    goto :goto_8

    :cond_16
    move-object v9, v7

    :cond_17
    :goto_8
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v4, v9

    if-eqz v3, :cond_18

    .line 244
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_9

    :cond_18
    const/4 v7, 0x0

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v16

    .line 245
    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v4, v8

    .line 246
    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v4, v7

    .line 238
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 236
    invoke-virtual {v2, v6, v4}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getViewModel()Lcom/app/smytten/ui/category/CategoryViewModel;

    move-result-object v7

    if-eqz v3, :cond_19

    .line 250
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_a

    :cond_19
    const/4 v8, 0x0

    :goto_a
    if-eqz v3, :cond_1a

    .line 251
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    goto :goto_b

    :cond_1a
    const/4 v9, 0x0

    :goto_b
    if-eqz v3, :cond_1b

    .line 252
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    add-int/lit8 v12, v2, 0x1

    goto :goto_c

    :cond_1b
    const/4 v4, 0x1

    const/4 v12, 0x1

    :goto_c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v3, :cond_1c

    .line 253
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_d

    :cond_1c
    const/4 v11, 0x0

    :goto_d
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 254
    new-instance v14, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;

    invoke-direct {v14, v0, v1, v3}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$onItemClick$3$1;-><init>(Lcom/app/smytten/ui/wishlist/ShopWishListFragment;ILcom/app/smytten/data/model/ResponseProductDetail;)V

    const/16 v15, 0x30

    const/16 v16, 0x0

    .line 249
    invoke-static/range {v7 .. v16}, Lcom/app/smytten/ui/category/CategoryViewModel;->cartUpdate$default(Lcom/app/smytten/ui/category/CategoryViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;ILjava/lang/Object;)V

    :cond_1d
    :goto_e
    return-void
.end method

.method public onLoadMore(II)V
    .locals 0

    .line 521
    iput p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->pageId:I

    if-lez p2, :cond_0

    .line 522
    invoke-virtual {p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getWishList()V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 515
    iput-boolean v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->refresh:Z

    const/4 v0, 0x0

    .line 516
    iput v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->pageId:I

    .line 517
    invoke-virtual {p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getWishList()V

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

    .line 116
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 118
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->slRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->tvStartExploring:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/wishlist/ShopWishListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->adapter:Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 127
    invoke-virtual {p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getWishList()V

    .line 128
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

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

    .line 129
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 130
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 131
    iget-object p2, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->adapter:Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 132
    iget-object p2, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;

    invoke-virtual {p2, p1, p0}, Lcom/app/smytten/util/RecyclerViewHelper;->setOnLoadMoreListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/util/OnLoadMoreListener;)V

    .line 134
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->mBinding:Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/wishlist/ShopWishListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final resetList()V
    .locals 2

    const/4 v0, 0x0

    .line 532
    iput v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->pageId:I

    .line 533
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->adapter:Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->clear()V

    .line 534
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->adapter:Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 535
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/RecyclerViewHelper;->reset(I)V

    return-void
.end method

.method public final showBlackHourDialog(Ljava/lang/Object;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;ZI)V
    .locals 7

    .line 362
    new-instance v3, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p3}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 363
    new-instance p3, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$showBlackHourDialog$1;

    invoke-direct {p3, p0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$showBlackHourDialog$1;-><init>(Lcom/app/smytten/ui/wishlist/ShopWishListFragment;)V

    invoke-virtual {v3, p3}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 373
    sget-object v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->Companion:Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;

    .line 374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 378
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v2, p2

    move-object v4, p1

    move-object v5, v6

    .line 373
    invoke-virtual/range {v0 .. v6}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
