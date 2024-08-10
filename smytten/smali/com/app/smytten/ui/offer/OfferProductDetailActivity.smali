.class public final Lcom/app/smytten/ui/offer/OfferProductDetailActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "OfferProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseJsonViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfferProductDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferProductDetailActivity.kt\ncom/app/smytten/ui/offer/OfferProductDetailActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,465:1\n226#2:466\n226#2:468\n226#2:470\n226#2:472\n226#2:474\n282#3:467\n282#3:469\n282#3:471\n282#3:473\n282#3:475\n75#4,13:476\n262#5,2:489\n262#5,2:491\n262#5,2:497\n262#5,2:499\n1549#6:493\n1620#6,3:494\n1#7:501\n*S KotlinDebug\n*F\n+ 1 OfferProductDetailActivity.kt\ncom/app/smytten/ui/offer/OfferProductDetailActivity\n*L\n106#1:466\n107#1:468\n108#1:470\n109#1:472\n110#1:474\n106#1:467\n107#1:469\n108#1:471\n109#1:473\n110#1:475\n111#1:476,13\n295#1:489,2\n333#1:491,2\n405#1:497,2\n164#1:499,2\n352#1:493\n352#1:494,3\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private currentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentSKU:Ljava/lang/String;
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

.field private isPageVisitLogged:Z

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

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
.method public static synthetic $r8$lambda$07cpOK-HbP3BMYqVkfKMTo1K2Rk(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->setUpUi$lambda-1(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5yeH6jZoU3r7AwQUzWtGKy61BQM(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->setUpUi$lambda-3(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HVzseHdqlLoCJzaSS4BVrJRU47E(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->setUpUi$lambda-2(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HyV-o9O6EXSh6xSOz6YF_47HrZo(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->setOnClickListeners$lambda-13(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L5PlIkEuBfoObFze5QKH5_B_-Nc(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->setOnClickListeners$lambda-11(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LV1diYAJZwPuqcZT37_qY3EMlwc(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->setUpUi$lambda-4(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$NcXJBANXyjSsNaYgLPMvY7F-4vQ(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->setOnClickListeners$lambda-6(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RaD0yE7jx7xGO9sT3sB_LeQINQs(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->setOnClickListeners$lambda-5(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XVNZOLMzBBZWjRsmXTIR3AFc5lY(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->setOnClickListeners$lambda-12(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XdQBBLTjozTtPSFQL6i64jOSa8A(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->setOnClickListeners$lambda-16(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZCEzpctsu4VkqYMwFeJCsOuG1hs(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->setOnClickListeners$lambda-17(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c3xASXS09gazcqLclT8uQPCAe48(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->setOnClickListeners$lambda-7(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h8Ipb9o6PbtT4PNQxFpSQFYsYZU(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->setOnClickListeners$lambda-9(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i1uYbFWkk9AfwkICaFk0Awq558g(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->setOnClickListeners$lambda-15(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z9y6XAysZsT3TA7Xiil9Ugu-lug(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->setOnClickListeners$lambda-14(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 105
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 106
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 107
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 108
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 109
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 110
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->Companion:Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 72
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 105
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 106
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->factory$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 107
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 108
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 109
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x5

    .line 110
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 111
    new-instance v0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 111
    iput-object v1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 115
    iput-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->currentId:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->currentSKU:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;)Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    return-object v0
.end method

.method private final logProductViewEvent(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
    .locals 8

    .line 414
    iget-boolean v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->isPageVisitLogged:Z

    if-nez v0, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    .line 417
    iput-boolean v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->isPageVisitLogged:Z

    .line 418
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "source_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    .line 419
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const-string v5, "position"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0xa

    new-array v5, v5, [Lkotlin/Pair;

    .line 421
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v2

    :cond_4
    const-string v7, "product_sku_id"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v4

    .line 422
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v2

    :cond_5
    const-string v6, "product_name"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x2

    .line 423
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v2

    :cond_6
    const-string v6, "brand_name"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x3

    .line 424
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getCategory()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v2

    :cond_7
    const-string v6, "category_name"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x4

    .line 425
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSubcategory()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v2

    :cond_8
    const-string v6, "sub_category_name"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    .line 426
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getCollection()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, p1

    :goto_2
    const-string p1, "sub_category1_name"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v5, v0

    const/4 p1, 0x6

    .line 427
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v2, "click_source"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, p1

    const/4 p1, 0x7

    const-string v0, "source_name"

    .line 428
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, p1

    const/16 p1, 0x8

    const-string v0, "product_type"

    const-string v1, "free_gift"

    .line 429
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, p1

    const/16 p1, 0x9

    .line 430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "product_position"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, p1

    .line 420
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 434
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->isTrial()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "trial_product_view_new"

    goto :goto_3

    :cond_a
    const-string v0, "shop_product_view_new"

    .line 440
    :goto_3
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 444
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 448
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 452
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    :goto_4
    return-void
.end method

.method private final setOnClickListeners()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->cvCart:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->cvBack:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->cvBrandLogo:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->llAvgRating:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda10;-><init>(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->tvTrialReviewAll:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->tvHeaderUse:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda12;-><init>(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->tvHeaderFeature:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda11;-><init>(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->tvHeaderIngredients:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    :cond_9
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->tvHeaderDesc:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method private static final setOnClickListeners$lambda-11(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getShopRepository()Lcom/app/smytten/data/repositories/ShopRepository;

    move-result-object p1

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result p1

    .line 196
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getCartItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 198
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->isTrial()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->currentId:Ljava/lang/String;

    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getProductDetail(ILcom/app/smytten/callbacks/BaseJsonViewModelListener;)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->currentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->currentSKU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getShopDetail(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseJsonViewModelListener;)V

    :goto_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-12(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 206
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_7

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 211
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getSource()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Section"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 212
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Product ID"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 210
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Product_Detail_Review_List"

    .line 208
    invoke-virtual {p1, v1, v0}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    sget-object v4, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->Companion:Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$Companion;

    const/4 v6, 0x1

    .line 218
    iget-object v7, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->currentId:Ljava/lang/String;

    .line 219
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    const-string v0, ""

    if-nez p1, :cond_3

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, p1

    .line 220
    :goto_2
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSample_image()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_5

    move-object v9, v0

    goto :goto_4

    :cond_5
    move-object v9, p1

    .line 221
    :goto_4
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getRating_info()Lcom/google/gson/JsonElement;

    move-result-object p1

    move-object v10, p1

    goto :goto_5

    :cond_6
    move-object v10, v3

    .line 222
    :goto_5
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    move-object v11, v0

    goto :goto_6

    :cond_8
    move-object v11, v3

    :goto_6
    move-object v5, p0

    .line 215
    invoke-virtual/range {v4 .. v11}, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$Companion;->start(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method private static final setOnClickListeners$lambda-13(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getRating()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseRatingDetail;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getVerified_ratings()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_a

    .line 228
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 229
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_8

    .line 231
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 234
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getSource()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Section"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    .line 235
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Product ID"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 233
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Product_Detail_Review_List"

    .line 231
    invoke-virtual {p1, v1, v0}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 238
    sget-object v4, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->Companion:Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$Companion;

    const/4 v6, 0x1

    .line 241
    iget-object v7, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->currentId:Ljava/lang/String;

    .line 242
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    const-string v0, ""

    if-nez p1, :cond_4

    move-object v8, v0

    goto :goto_3

    :cond_4
    move-object v8, p1

    .line 243
    :goto_3
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSample_image()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_6

    move-object v9, v0

    goto :goto_5

    :cond_6
    move-object v9, p1

    .line 244
    :goto_5
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getRating_info()Lcom/google/gson/JsonElement;

    move-result-object p1

    move-object v10, p1

    goto :goto_6

    :cond_7
    move-object v10, v3

    .line 245
    :goto_6
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    move-object v11, v0

    goto :goto_7

    :cond_9
    move-object v11, v3

    :goto_7
    move-object v5, p0

    .line 238
    invoke-virtual/range {v4 .. v11}, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$Companion;->start(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    :cond_a
    :goto_8
    return-void
.end method

.method private static final setOnClickListeners$lambda-14(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->isCardUse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->toggle(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-15(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->isCardFeature()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->toggle(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-16(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->isCardIngredient()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->toggle(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-17(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->isMoreDesc()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->toggle(Landroidx/lifecycle/MutableLiveData;)V

    .line 271
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->isMoreDesc()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 272
    iget-object p1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->llIncludeDesc:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    .line 273
    new-instance p1, Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-direct {p1, p0}, Lcom/app/smytten/widget/LollipopFixedWebView;-><init>(Landroid/content/Context;)V

    .line 274
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->llIncludeDesc:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 275
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getMore_description()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lcom/app/smytten/extra/WebViewUtilsKt;->setGreyTextNew(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final setOnClickListeners$lambda-5(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object p1, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    .line 179
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 180
    :cond_1
    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/CartItemStore;->getCartType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "offer_product_detail"

    .line 176
    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/app/smytten/ui/cart/CartsActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-6(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final setOnClickListeners$lambda-7(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->tvBrandName:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-9(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p1

    iget-object p0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method

.method private final setUpUi()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->cvCart:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->cvBack:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getCartItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda14;-><init>(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$$ExternalSyntheticLambda13;-><init>(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    :cond_2
    return-void
.end method

.method private static final setUpUi$lambda-1(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object p1, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    .line 147
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 148
    :cond_1
    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/CartItemStore;->getCartType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trial_product_detail"

    .line 144
    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/app/smytten/ui/cart/CartsActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final setUpUi$lambda-2(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final setUpUi$lambda-3(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->tvCartCount:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    .line 262
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :goto_4
    iget-object p0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz p0, :cond_5

    iget-object v1, p0, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->tvCartCount:Landroid/widget/TextView;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method private static final setUpUi$lambda-4(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p4, p3

    const/high16 p5, 0x437a0000    # 250.0f

    div-float/2addr p4, p5

    invoke-virtual {p1, p4}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    .line 170
    :goto_1
    iget-object p0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz p0, :cond_2

    iget-object p2, p0, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->bgToolbar:Landroid/view/View;

    :cond_2
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    int-to-float p0, p3

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onComplete(Lcom/google/gson/JsonElement;)V
    .locals 11

    .line 293
    iget-object p1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 295
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_4

    const v1, 0x7f06037a

    invoke-static {p1, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;I)V

    .line 300
    :cond_4
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 302
    :goto_2
    iget-object v1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    const-string v2, "#F5F5F5"

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->clRoot:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBg_color()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v2

    :cond_7
    invoke-static {v1, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 303
    :cond_8
    iget-object v1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->ivShadow:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBg_color()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v3

    :cond_a
    :goto_3
    invoke-static {v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 305
    :cond_b
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->logProductViewEvent(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    .line 307
    iget-object v1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->ivBrandLogo:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_icon()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_c
    move-object p1, v0

    :goto_4
    iget-object v2, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->cvBrandLogo:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_5

    :cond_d
    move-object v2, v0

    :goto_5
    invoke-static {v1, p1, v2}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImageBG(Landroid/widget/ImageView;Ljava/lang/String;Landroidx/cardview/widget/CardView;)V

    .line 308
    :cond_e
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_34

    .line 310
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getMrp()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    invoke-static {v1, v3, v0, v2, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 311
    :cond_f
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getWeb_url()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_16

    .line 312
    iget-object v5, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string v6, "settings"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3, v4, v0}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultSettings$default(Landroid/webkit/WebSettings;ZILjava/lang/Object;)V

    .line 313
    :cond_10
    iget-object v5, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    goto :goto_6

    :cond_11
    move-object v5, v0

    :goto_6
    if-nez v5, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 314
    :goto_7
    iget-object v5, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    const-string v6, "wvDesc"

    if-eqz v5, :cond_13

    iget-object v5, v5, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v5, :cond_13

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0, v3, v2, v0}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultWebViewClient$default(Landroid/webkit/WebView;Landroid/view/View;ZILjava/lang/Object;)V

    .line 315
    :cond_13
    iget-object v2, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v2, :cond_14

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$onComplete$1$1$1;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$onComplete$1$1$1;-><init>(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;)V

    const/4 v6, 0x2

    invoke-static {v2, v5, v0, v6, v0}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultWebChromeClient$default(Landroid/webkit/WebView;Lcom/app/smytten/callbacks/OnAnyClickListener;Landroid/app/Activity;ILjava/lang/Object;)V

    .line 320
    :cond_14
    iget-object v2, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 321
    :cond_15
    iget-object v1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 323
    :cond_16
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getProduct_attributes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    :goto_8
    if-lez v1, :cond_1a

    .line 324
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getProduct_attributes()Ljava/util/List;

    move-result-object v1

    .line 325
    new-instance v2, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;-><init>(Landroid/content/Context;)V

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<com.app.smytten.data.model.ResponseDiscoverProduct.Feature>"

    .line 326
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;->addAll(Ljava/util/List;)V

    .line 327
    iget-object v1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->rvKeyFeature:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_9

    :cond_18
    move-object v1, v0

    :goto_9
    if-nez v1, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 331
    :cond_1a
    :goto_a
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getProduct_bundles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 332
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1d

    .line 333
    iget-object v2, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->clCombo:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_b

    :cond_1b
    move-object v2, v0

    :goto_b
    if-nez v2, :cond_1c

    goto :goto_c

    :cond_1c
    const-string v5, "clCombo"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 335
    :cond_1d
    :goto_c
    iget-object v2, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->rvCombo:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_d

    :cond_1e
    move-object v2, v0

    :goto_d
    if-nez v2, :cond_1f

    goto :goto_e

    :cond_1f
    new-instance v5, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v6, 0x7f0d0161

    sget-object v7, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$onComplete$1$3$1;->INSTANCE:Lcom/app/smytten/ui/offer/OfferProductDetailActivity$onComplete$1$3$1;

    invoke-direct {v5, v6, v1, v7}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 350
    :cond_20
    :goto_e
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getImages_new()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_f

    :cond_21
    const/4 v1, 0x0

    goto :goto_10

    :cond_22
    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_24

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getImages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 1549
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1621
    check-cast v5, Ljava/lang/String;

    .line 353
    new-instance v6, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;

    new-instance v7, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-direct {v7}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;-><init>()V

    invoke-direct {v6, v7}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;-><init>(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    .line 354
    invoke-virtual {v6, v5}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->setUrl(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v6, v5}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->setVideo_thumbnail(Ljava/lang/String;)V

    .line 356
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->setVideo_flag(Ljava/lang/Boolean;)V

    .line 357
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 358
    :cond_23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    goto :goto_12

    .line 361
    :cond_24
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getImages_new()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 363
    :cond_25
    :goto_12
    iget-object p1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz p1, :cond_26

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->vpProductImages:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_26

    const-string v2, "vpProductImages"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 364
    :cond_26
    new-instance p1, Lcom/app/smytten/ui/adapters/VideoImageThumbAdapter;

    invoke-direct {p1}, Lcom/app/smytten/ui/adapters/VideoImageThumbAdapter;-><init>()V

    .line 365
    new-instance v2, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$onComplete$1$4;

    invoke-direct {v2, p0, v1}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$onComplete$1$4;-><init>(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/app/smytten/ui/adapters/VideoImageThumbAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 375
    iget-object v2, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->vpProductImages:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_13

    :cond_27
    move-object v2, v0

    :goto_13
    if-nez v2, :cond_28

    goto :goto_14

    :cond_28
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 376
    :goto_14
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getImage_ratio()Ljava/lang/Float;

    move-result-object v2

    goto :goto_15

    :cond_29
    move-object v2, v0

    :goto_15
    invoke-virtual {p1, v2}, Lcom/app/smytten/ui/adapters/VideoImageThumbAdapter;->setRatio(Ljava/lang/Float;)V

    .line 377
    iget-object v2, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v2, :cond_2b

    iget-object v5, v2, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->clMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_2b

    const-string v2, "clMain"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0c8f

    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 379
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getImage_ratio()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v7, v2

    goto :goto_16

    :cond_2a
    const v2, 0x3f43d70a    # 0.765f

    const v7, 0x3f43d70a    # 0.765f

    :goto_16
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 377
    invoke-static/range {v5 .. v10}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 381
    :cond_2b
    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/adapters/VideoImageThumbAdapter;->addData(Ljava/util/List;)V

    .line 382
    iget-object p1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz p1, :cond_2c

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    goto :goto_17

    :cond_2c
    move-object p1, v0

    :goto_17
    if-nez p1, :cond_2d

    goto :goto_18

    :cond_2d
    invoke-virtual {p1, v3}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setOrientation(I)V

    .line 384
    :goto_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, ""

    const/4 v5, 0x0

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    add-int/lit8 v6, v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;

    .line 385
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->getVideo_flag()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 386
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2e
    move v5, v6

    goto :goto_19

    .line 389
    :cond_2f
    iget-object p1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz p1, :cond_30

    iget-object v0, p1, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    :cond_30
    if-nez v0, :cond_31

    goto :goto_1a

    :cond_31
    iput-object v2, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->videoPosition:Ljava/lang/String;

    :goto_1a
    if-eqz p1, :cond_32

    .line 390
    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->vpProductImages:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_32

    .line 392
    :try_start_0
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1b

    :catch_0
    move-exception v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 396
    :goto_1b
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v0, :cond_32

    invoke-virtual {v0, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 398
    :cond_32
    iget-object p1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz p1, :cond_34

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz p1, :cond_34

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_33

    const/4 v3, 0x1

    :cond_33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_34
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 119
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    if-eqz p1, :cond_0

    const-string v1, "is-page-visit-logged"

    .line 121
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->isPageVisitLogged:Z

    const p1, 0x7f0d0039

    .line 122
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-nez p1, :cond_1

    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 124
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->setViewmodel(Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;)V

    .line 126
    :goto_2
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->setUpUi()V

    .line 127
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->setOnClickListeners()V

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 130
    invoke-static {p1, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    .line 131
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->isTrial()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v3, "isTrial"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 132
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object v1

    const-string v3, "isSelected"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->setSelected(Z)V

    const-string v0, "id"

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iput-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->currentId:Ljava/lang/String;

    const-string v0, "sku"

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iput-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->currentSKU:Ljava/lang/String;

    .line 136
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object v0

    const-string v2, "source"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, p1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->setSource(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_8

    const-string v0, "llLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->tvInternet:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const p1, 0x7f13015f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->llInternet:Landroid/widget/LinearLayout;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 262
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 406
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityOfferProductDetailBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_6

    const v0, 0x7f06038a

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 282
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    .line 283
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getShopRepository()Lcom/app/smytten/data/repositories/ShopRepository;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v0

    .line 284
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getCartItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 286
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->isTrial()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->currentId:Ljava/lang/String;

    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getProductDetail(ILcom/app/smytten/callbacks/BaseJsonViewModelListener;)V

    goto :goto_0

    .line 289
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->currentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->currentSKU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getShopDetail(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseJsonViewModelListener;)V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 461
    iget-boolean v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->isPageVisitLogged:Z

    const-string v1, "is-page-visit-logged"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
