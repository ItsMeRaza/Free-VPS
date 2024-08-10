.class public final Lcom/app/smytten/ui/wishlist/WishListActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "WishListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/wishlist/WishListActivity$Companion;,
        Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWishListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WishListActivity.kt\ncom/app/smytten/ui/wishlist/WishListActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,251:1\n226#2:252\n226#2:254\n226#2:256\n226#2:258\n226#2:260\n282#3:253\n282#3:255\n282#3:257\n282#3:259\n282#3:261\n75#4,13:262\n262#5,2:275\n260#5:277\n260#5:278\n260#5:279\n*S KotlinDebug\n*F\n+ 1 WishListActivity.kt\ncom/app/smytten/ui/wishlist/WishListActivity\n*L\n38#1:252\n39#1:254\n40#1:256\n41#1:258\n42#1:260\n38#1:253\n39#1:255\n40#1:257\n41#1:259\n42#1:261\n43#1:262,13\n82#1:275,2\n130#1:277\n207#1:278\n216#1:279\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/wishlist/WishListActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adapter:Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;

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

.field private mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

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
.method public static synthetic $r8$lambda$K8VOMbBBNplofNOVW0uN4lRPm2g(Lcom/app/smytten/ui/wishlist/WishListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/wishlist/WishListActivity;->onCreate$lambda-2(Lcom/app/smytten/ui/wishlist/WishListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WRNulmqck19Oby5j-WXoz6aJN-4(Lcom/app/smytten/ui/wishlist/WishListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/wishlist/WishListActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/wishlist/WishListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f3WX2W3q8Ksfay1WdTKcDZugYqw(Lcom/app/smytten/ui/wishlist/WishListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/wishlist/WishListActivity;->onCreate$lambda-4(Lcom/app/smytten/ui/wishlist/WishListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tnTKqh6eDggymgWzFCPanh9NyUA(Lcom/app/smytten/ui/wishlist/WishListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/wishlist/WishListActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/wishlist/WishListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yvMcUs3yamLhECpyz3jB53iU-88(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/wishlist/WishListActivity;->onCreate$lambda-3(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/wishlist/WishListActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 37
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 38
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 39
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 40
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 41
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 42
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/wishlist/WishListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/wishlist/WishListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/wishlist/WishListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/wishlist/WishListActivity;->Companion:Lcom/app/smytten/ui/wishlist/WishListActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 35
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 37
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/wishlist/WishListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/wishlist/WishListActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/wishlist/WishListActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 38
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->factory$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/wishlist/WishListActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/wishlist/WishListActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 39
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/wishlist/WishListActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/wishlist/WishListActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 40
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/wishlist/WishListActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/wishlist/WishListActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 41
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/wishlist/WishListActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/wishlist/WishListActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x5

    .line 42
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/app/smytten/ui/wishlist/WishListActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/wishlist/WishListActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/wishlist/WishListActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/wishlist/WishListViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/wishlist/WishListActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/wishlist/WishListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/wishlist/WishListActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/wishlist/WishListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 43
    iput-object v1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/wishlist/WishListActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/WishListActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/wishlist/WishListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/wishlist/WishListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/wishlist/WishListActivity;->onTabSelected(I)V

    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/app/smytten/ui/wishlist/WishListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 95
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/wishlist/WishListActivity;->onTabSelected(I)V

    return-void
.end method

.method private static final onCreate$lambda-3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final onCreate$lambda-4(Lcom/app/smytten/ui/wishlist/WishListActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 107
    :cond_0
    sget-object p1, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    .line 111
    sget-object v0, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/CartItemStore;->getCartType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wishlist_Screen"

    const-string v2, ""

    .line 107
    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/app/smytten/ui/cart/CartsActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final onTabSelected(I)V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->setTab(Ljava/lang/Integer;)V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->viewPager:Lcom/app/smytten/widget/NonSwipeableViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    if-nez p1, :cond_2

    const-string v2, "Trial"

    goto :goto_1

    :cond_2
    const-string v2, "Shop"

    :goto_1
    const-string v3, "Section"

    .line 144
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "Source"

    const-string v3, "In-list Toggle"

    .line 145
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 143
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "Wishlist_Page_Visit"

    .line 147
    invoke-virtual {p0, v2, v0}, Lcom/app/smytten/ui/wishlist/WishListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->setTab(Ljava/lang/Integer;)V

    .line 152
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->adapter:Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 153
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->adapter:Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onResume()V

    :cond_5
    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/app/smytten/ui/wishlist/WishListActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 229
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/wishlist/WishListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/wishlist/WishListViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/wishlist/WishListViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 62
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, -0x1

    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "isShop"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v6, "source"

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-nez p1, :cond_4

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    if-eqz v0, :cond_3

    const-string v3, "Trial"

    goto :goto_3

    :cond_3
    const-string v3, "Shop"

    :goto_3
    const-string v6, "Section"

    .line 69
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p1, v1

    const-string v3, "Source"

    .line 70
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p1, v2

    .line 68
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "Wishlist_Page_Visit"

    .line 72
    invoke-virtual {p0, v3, p1}, Lcom/app/smytten/ui/wishlist/WishListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    const p1, 0x7f0d0038

    .line 77
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    if-nez p1, :cond_5

    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 80
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    new-instance v3, Lcom/app/smytten/ui/wishlist/WishListActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/wishlist/WishListActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/wishlist/WishListActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const-string p1, "Cart"

    .line 81
    invoke-static {v4, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 82
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->ivCart:Landroid/widget/ImageView;

    goto :goto_5

    :cond_7
    move-object p1, v5

    :goto_5
    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    const/16 v3, 0x8

    .line 262
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_9
    :goto_6
    new-instance p1, Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "supportFragmentManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v3}, Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->adapter:Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;

    .line 88
    iget-object v3, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->viewPager:Lcom/app/smytten/widget/NonSwipeableViewPager;

    goto :goto_7

    :cond_a
    move-object v3, v5

    :goto_7
    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 89
    :goto_8
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->viewPager:Lcom/app/smytten/widget/NonSwipeableViewPager;

    goto :goto_9

    :cond_c
    move-object p1, v5

    :goto_9
    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 91
    :goto_a
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->llTab1:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    new-instance v3, Lcom/app/smytten/ui/wishlist/WishListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/wishlist/WishListActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/wishlist/WishListActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_e
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->llTab3:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    new-instance v3, Lcom/app/smytten/ui/wishlist/WishListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/wishlist/WishListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/wishlist/WishListActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_f
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    sget-object v3, Lcom/app/smytten/ui/wishlist/WishListActivity$$ExternalSyntheticLambda4;->INSTANCE:Lcom/app/smytten/ui/wishlist/WishListActivity$$ExternalSyntheticLambda4;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_10
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->ivCart:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    new-instance v3, Lcom/app/smytten/ui/wishlist/WishListActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/wishlist/WishListActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/wishlist/WishListActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    if-eqz v0, :cond_15

    .line 116
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    if-nez p1, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->setTab(Ljava/lang/Integer;)V

    .line 117
    :goto_b
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    if-eqz p1, :cond_13

    iget-object v5, p1, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->viewPager:Lcom/app/smytten/widget/NonSwipeableViewPager;

    :cond_13
    if-nez v5, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v5, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_d

    .line 119
    :cond_15
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    if-nez p1, :cond_16

    goto :goto_c

    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->setTab(Ljava/lang/Integer;)V

    .line 120
    :goto_c
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    if-eqz p1, :cond_17

    iget-object v5, p1, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->viewPager:Lcom/app/smytten/widget/NonSwipeableViewPager;

    :cond_17
    if-nez v5, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 129
    :goto_d
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_19

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 130
    :cond_19
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->ivCart:Landroid/widget/ImageView;

    if-eqz p1, :cond_1b

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_e

    :cond_1a
    const/4 p1, 0x0

    :goto_e
    if-ne p1, v2, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    if-eqz v1, :cond_1d

    .line 131
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    if-nez p1, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {p0}, Lcom/app/smytten/ui/wishlist/WishListActivity;->getViewModel()Lcom/app/smytten/ui/wishlist/WishListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/WishListViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->setCartCount(Ljava/lang/Integer;)V

    :cond_1d
    :goto_f
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 157
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onDestroy()V

    const-string/jumbo v0, "wishlist_page_exit"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 159
    invoke-static {p0, v0, v1, v2, v1}, Lcom/app/smytten/ui/wishlist/WishListActivity;->trackEvent$default(Lcom/app/smytten/ui/wishlist/WishListActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "source"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "home"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "section_exited"

    const-string/jumbo v1, "wishlist"

    .line 164
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "hamburger_option_exit"

    .line 166
    invoke-virtual {p0, v1, v0}, Lcom/app/smytten/ui/wishlist/WishListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 204
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    .line 205
    invoke-virtual {p0}, Lcom/app/smytten/ui/wishlist/WishListActivity;->getViewModel()Lcom/app/smytten/ui/wishlist/WishListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/WishListViewModel;->getShopRepository()Lcom/app/smytten/data/repositories/ShopRepository;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v0

    .line 206
    invoke-virtual {p0}, Lcom/app/smytten/ui/wishlist/WishListActivity;->getViewModel()Lcom/app/smytten/ui/wishlist/WishListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/wishlist/WishListViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 207
    iget-object v1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->ivCart:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const-string v4, "ivCart"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 208
    iget-object v1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->setCartCount(Ljava/lang/Integer;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final refreshOther()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->adapter:Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;->getShopFragments()Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->resetList()V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->adapter:Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;->getShopFragments()Lcom/app/smytten/ui/wishlist/ShopWishListFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment;->getWishList()V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->adapter:Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;->getTrialFragments()Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->resetList()V

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->adapter:Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/WishListActivity$WishListTabPagerAdapter;->getTrialFragments()Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getWishList()V

    :cond_3
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

    .line 231
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/WishListActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/WishListActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/WishListActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 243
    invoke-direct {p0}, Lcom/app/smytten/ui/wishlist/WishListActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final updateCart()V
    .locals 5

    .line 214
    invoke-virtual {p0}, Lcom/app/smytten/ui/wishlist/WishListActivity;->getViewModel()Lcom/app/smytten/ui/wishlist/WishListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/WishListViewModel;->getShopRepository()Lcom/app/smytten/data/repositories/ShopRepository;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v0

    .line 215
    invoke-virtual {p0}, Lcom/app/smytten/ui/wishlist/WishListActivity;->getViewModel()Lcom/app/smytten/ui/wishlist/WishListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/wishlist/WishListViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 216
    iget-object v1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->ivCart:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const-string v4, "ivCart"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 217
    iget-object v1, p0, Lcom/app/smytten/ui/wishlist/WishListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyWishlistBinding;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->setCartCount(Ljava/lang/Integer;)V

    :cond_3
    :goto_2
    return-void
.end method
