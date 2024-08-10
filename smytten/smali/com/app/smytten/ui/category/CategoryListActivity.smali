.class public final Lcom/app/smytten/ui/category/CategoryListActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "CategoryListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;
.implements Lcom/app/smytten/callbacks/OnItemClickListener;
.implements Lcom/app/smytten/callbacks/OnModelLoadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/category/CategoryListActivity$Companion;,
        Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/app/smytten/util/BaseActivity;",
        "Lcom/app/smytten/callbacks/OnAnyClickListener;",
        "Lcom/app/smytten/callbacks/OnItemClickListener;",
        "Lcom/app/smytten/callbacks/OnModelLoadListener<",
        "Ljava/util/List<",
        "+",
        "Lcom/app/smytten/data/model/BrandModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryListActivity.kt\ncom/app/smytten/ui/category/CategoryListActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,619:1\n226#2:620\n226#2:635\n226#2:637\n226#2:639\n226#2:641\n282#3:621\n282#3:636\n282#3:638\n282#3:640\n282#3:642\n75#4,13:622\n262#5,2:643\n262#5,2:671\n262#5,2:673\n262#5,2:680\n262#5,2:693\n58#6,23:645\n93#6,3:668\n3864#7:675\n4387#7,2:676\n223#8,2:678\n766#8:682\n857#8,2:683\n1549#8:685\n1620#8,3:686\n1549#8:689\n1620#8,3:690\n*S KotlinDebug\n*F\n+ 1 CategoryListActivity.kt\ncom/app/smytten/ui/category/CategoryListActivity\n*L\n67#1:620\n70#1:635\n71#1:637\n72#1:639\n73#1:641\n67#1:621\n70#1:636\n71#1:638\n72#1:640\n73#1:642\n68#1:622,13\n147#1:643,2\n354#1:671,2\n383#1:673,2\n107#1:680,2\n342#1:693,2\n250#1:645,23\n250#1:668,3\n482#1:675\n482#1:676,2\n490#1:678,2\n324#1:682\n324#1:683,2\n326#1:685\n326#1:686,3\n328#1:689\n328#1:690,3\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/category/CategoryListActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bListAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bTagsListAdapter$delegate:Lkotlin/Lazy;
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

.field private final mAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mBinding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mListAdapter$delegate:Lkotlin/Lazy;
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

.field private selectedId:I

.field private final singularAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5HO-M1cEpBTCButC-kkLfNIe9ng(Lcom/app/smytten/ui/category/CategoryListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/category/CategoryListActivity;->onCreate$lambda-2(Lcom/app/smytten/ui/category/CategoryListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7dkBmtYpp4ZiRA3y5iAqz0XPV5M(Lcom/app/smytten/ui/category/CategoryListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/category/CategoryListActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/category/CategoryListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E0chKIJM9eaWl2n-Ob3REUELuBA(Lcom/app/smytten/ui/category/CategoryListActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/category/CategoryListActivity;->setUpBrandList$lambda-7(Lcom/app/smytten/ui/category/CategoryListActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E2CErDEzLVTCwdkpp-L7Ub2QBpo(Lcom/app/smytten/ui/category/CategoryListActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/category/CategoryListActivity;->setUpCategoryList$lambda-15(Lcom/app/smytten/ui/category/CategoryListActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MK3dEHGMshx5sbANaN3N6CHONxA(Lcom/app/smytten/ui/category/CategoryListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/category/CategoryListActivity;->setSearch$lambda-8(Lcom/app/smytten/ui/category/CategoryListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SJz3P8LYcSjufqhy7kSSGG93e9U(Lcom/app/smytten/ui/category/CategoryListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/category/CategoryListActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/category/CategoryListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YySIDGqeeXiyQnlpGffsDsP-5rc(Lcom/app/smytten/ui/category/CategoryListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/category/CategoryListActivity;->onCreate$lambda-4(Lcom/app/smytten/ui/category/CategoryListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e94acppVql2Vzd1gCN_QIM3pO3M(Lcom/app/smytten/ui/category/CategoryListActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/category/CategoryListActivity;->setUpCategoryList$lambda-15$lambda-14$lambda-13(Lcom/app/smytten/ui/category/CategoryListActivity;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$p4nPLoPl2hNSLjloeKX8IQKbWGk(Lcom/app/smytten/ui/category/CategoryListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/category/CategoryListActivity;->onCreate$lambda-3(Lcom/app/smytten/ui/category/CategoryListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rDyDFvvisaBHohsjc-Qcp12bDso(Lcom/app/smytten/ui/category/CategoryListActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/category/CategoryListActivity;->setUpBrandList$lambda-6(Lcom/app/smytten/ui/category/CategoryListActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uaMEvhStY_JI3ZO5aZL4ClaZxQ8(Lcom/app/smytten/ui/category/CategoryListActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/category/CategoryListActivity;->setUpCategoryList$lambda-17(Lcom/app/smytten/ui/category/CategoryListActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y1BBZwp7FWUqIalr-XfdLSsTKAg(Lcom/app/smytten/ui/category/CategoryListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/category/CategoryListActivity;->onCreate$lambda-5(Lcom/app/smytten/ui/category/CategoryListActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/category/CategoryListActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 66
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 67
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 70
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 71
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 72
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 73
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/category/CategoryListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/category/CategoryListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/category/CategoryListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/category/CategoryListActivity;->Companion:Lcom/app/smytten/ui/category/CategoryListActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 58
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 66
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/category/CategoryListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/category/CategoryListActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/category/CategoryListActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 67
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->factory$delegate:Lkotlin/Lazy;

    .line 68
    new-instance v0, Lcom/app/smytten/ui/category/CategoryListActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/category/CategoryListActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/category/CategoryListActivity;)V

    .line 83
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/app/smytten/ui/category/CategoryListViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/app/smytten/ui/category/CategoryListActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/category/CategoryListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/ui/category/CategoryListActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v2, p0}, Lcom/app/smytten/ui/category/CategoryListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 68
    iput-object v3, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/category/CategoryListActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/category/CategoryListActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 70
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/category/CategoryListActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/category/CategoryListActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 71
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/category/CategoryListActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/category/CategoryListActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 72
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/category/CategoryListActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/category/CategoryListActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x5

    .line 73
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 75
    sget-object v0, Lcom/app/smytten/ui/category/CategoryListActivity$mListAdapter$2;->INSTANCE:Lcom/app/smytten/ui/category/CategoryListActivity$mListAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->mListAdapter$delegate:Lkotlin/Lazy;

    .line 76
    sget-object v0, Lcom/app/smytten/ui/category/CategoryListActivity$bListAdapter$2;->INSTANCE:Lcom/app/smytten/ui/category/CategoryListActivity$bListAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->bListAdapter$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v0, Lcom/app/smytten/ui/category/CategoryListActivity$mAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/category/CategoryListActivity$mAdapter$2;-><init>(Lcom/app/smytten/ui/category/CategoryListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->mAdapter$delegate:Lkotlin/Lazy;

    .line 78
    sget-object v0, Lcom/app/smytten/ui/category/CategoryListActivity$bTagsListAdapter$2;->INSTANCE:Lcom/app/smytten/ui/category/CategoryListActivity$bTagsListAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->bTagsListAdapter$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->selectedId:I

    .line 82
    new-instance v0, Lcom/app/smytten/ui/category/CategoryListActivity$mBinding$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/category/CategoryListActivity$mBinding$2;-><init>(Lcom/app/smytten/ui/category/CategoryListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->mBinding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$brandList(Lcom/app/smytten/ui/category/CategoryListActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->brandList()V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/app/smytten/ui/category/CategoryListActivity;)Landroid/content/Context;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/category/CategoryListActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMAdapter(Lcom/app/smytten/ui/category/CategoryListActivity;)Lcom/app/smytten/ui/brand/BrandListAdapter;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMAdapter()Lcom/app/smytten/ui/brand/BrandListAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final brandList()V
    .locals 4

    .line 353
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->etSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 354
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->rvBrandTags:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mBinding.rvBrandTags"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 262
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->ivSearchClose:Landroid/widget/ImageView;

    const-string v2, "mBinding.ivSearchClose"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 357
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/category/CategoryListViewModel;->isTrial()Z

    move-result v1

    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->etSearch:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/app/smytten/ui/category/CategoryListViewModel;->getBrandsList(ZLjava/lang/String;Lcom/app/smytten/callbacks/OnModelLoadListener;)V

    return-void
.end method

.method private final categoryList()V
    .locals 1

    .line 349
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/category/CategoryListViewModel;->getCategoryList()V

    return-void
.end method

.method private final getBListAdapter()Lcom/app/smytten/ui/category/TrendingBrandsAdapter;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->bListAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/category/TrendingBrandsAdapter;

    return-object v0
.end method

.method private final getBTagsListAdapter()Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->bTagsListAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;

    return-object v0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMAdapter()Lcom/app/smytten/ui/brand/BrandListAdapter;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/brand/BrandListAdapter;

    return-object v0
.end method

.method private final getMListAdapter()Lcom/app/smytten/ui/category/CategoryGridAdapter;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->mListAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/category/CategoryGridAdapter;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getSectionCallback()Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionCallback;
    .locals 1

    .line 254
    new-instance v0, Lcom/app/smytten/ui/category/CategoryListActivity$getSectionCallback$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/category/CategoryListActivity$getSectionCallback$1;-><init>(Lcom/app/smytten/ui/category/CategoryListActivity;)V

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/category/CategoryListViewModel;

    return-object v0
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/category/CategoryListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/category/CategoryListActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->llInternet:Landroid/widget/LinearLayout;

    const-string v0, "mBinding.llInternet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->resetList()V

    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/app/smytten/ui/category/CategoryListActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/category/CategoryListViewModel;->setTrial(Z)V

    .line 114
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->resetList()V

    return-void
.end method

.method private static final onCreate$lambda-3(Lcom/app/smytten/ui/category/CategoryListActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/category/CategoryListViewModel;->setTrial(Z)V

    .line 118
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->resetList()V

    return-void
.end method

.method private static final onCreate$lambda-4(Lcom/app/smytten/ui/category/CategoryListActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->setType(Ljava/lang/Integer;)V

    .line 124
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->resetList()V

    .line 125
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->rvTrialList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private static final onCreate$lambda-5(Lcom/app/smytten/ui/category/CategoryListActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->setType(Ljava/lang/Integer;)V

    .line 129
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->resetList()V

    .line 130
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->rvTrialList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private final onMainTabSelected()V
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->categoryList()V

    goto :goto_1

    .line 170
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->setUpBrands()V

    :goto_1
    return-void
.end method

.method private final onTabSelected()V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/category/CategoryListViewModel;->isTrial()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->setIsTrial(Ljava/lang/Boolean;)V

    .line 158
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->onMainTabSelected()V

    .line 161
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/category/CategoryListViewModel;->isTrial()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Trial"

    goto :goto_0

    :cond_0
    const-string v0, "Shop"

    :goto_0
    const-string v1, "Section"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Browse_Category"

    .line 159
    invoke-virtual {p0, v1, v0}, Lcom/app/smytten/ui/category/CategoryListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final resetList()V
    .locals 2

    .line 381
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->setIsLoading(Ljava/lang/Boolean;)V

    .line 382
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->llLoader:Landroid/view/View;

    const-string v1, "mBinding.llLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 383
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->llInternet:Landroid/widget/LinearLayout;

    const-string v1, "mBinding.llInternet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 385
    invoke-static {p0, p0}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 386
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 387
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMListAdapter()Lcom/app/smytten/ui/category/CategoryGridAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/category/CategoryGridAdapter;->clear()V

    .line 388
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMListAdapter()Lcom/app/smytten/ui/category/CategoryGridAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 390
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMAdapter()Lcom/app/smytten/ui/brand/BrandListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/brand/BrandListAdapter;->clear()V

    .line 391
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMAdapter()Lcom/app/smytten/ui/brand/BrandListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393
    :goto_1
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->onTabSelected()V

    return-void
.end method

.method private final setBrandTags()V
    .locals 8

    .line 189
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getBTagsListAdapter()Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 190
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getBTagsListAdapter()Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->setSelectedItemPos(I)V

    .line 191
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->rvBrandTags:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getBTagsListAdapter()Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string v2, "ABC#D"

    const-string v3, "EFGH"

    const-string v4, "IJKL"

    const-string v5, "MNOP"

    const-string v6, "QRST"

    const-string v7, "UVWXYZ"

    .line 192
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 193
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getBTagsListAdapter()Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->addAll(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final setSearch()V
    .locals 2

    .line 239
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->ivSearchClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/category/CategoryListActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/category/CategoryListActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/category/CategoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->etSearch:Landroid/widget/EditText;

    const-string v1, "mBinding.etSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboardOnSearch(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 250
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->etSearch:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/app/smytten/ui/category/CategoryListActivity$setSearch$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/category/CategoryListActivity$setSearch$$inlined$doAfterTextChanged$1;-><init>(Lcom/app/smytten/ui/category/CategoryListActivity;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static final setSearch$lambda-8(Lcom/app/smytten/ui/category/CategoryListActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->etSearch:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->brandList()V

    .line 242
    invoke-static {p0, p0}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 243
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->etSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 244
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->clSearch:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 245
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method private final setUpBrandList()V
    .locals 5

    .line 197
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getBListAdapter()Lcom/app/smytten/ui/category/TrendingBrandsAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/app/smytten/ui/category/TrendingBrandsAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 198
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->rvBrandList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getBListAdapter()Lcom/app/smytten/ui/category/TrendingBrandsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 199
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/category/CategoryListViewModel;->getBrandsList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/category/CategoryListActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/category/CategoryListActivity$$ExternalSyntheticLambda10;-><init>(Lcom/app/smytten/ui/category/CategoryListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 205
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->rvBrand:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    const-string v1, "mBinding.rvBrand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/app/smytten/extra/ListUtilsKt;->hideKeyboardOnScroll(Landroidx/recyclerview/widget/RecyclerView;Landroid/app/Activity;)V

    .line 206
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->rvBrand:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 207
    new-instance v0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;

    .line 208
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070162

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 210
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getSectionCallback()Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionCallback;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0d0249

    .line 207
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;-><init>(IZLcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionCallback;I)V

    .line 213
    invoke-virtual {v0}, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->getTopHeader()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/category/CategoryListActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/category/CategoryListActivity$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/category/CategoryListActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 218
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->rvBrand:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 219
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->rvBrand:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMAdapter()Lcom/app/smytten/ui/brand/BrandListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 220
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMAdapter()Lcom/app/smytten/ui/brand/BrandListAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/app/smytten/ui/brand/BrandListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 221
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMAdapter()Lcom/app/smytten/ui/brand/BrandListAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/app/smytten/ui/brand/BrandListAdapter;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    return-void
.end method

.method private static final setUpBrandList$lambda-6(Lcom/app/smytten/ui/category/CategoryListActivity;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getBListAdapter()Lcom/app/smytten/ui/category/TrendingBrandsAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/category/CategoryListViewModel;->isTrial()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/category/TrendingBrandsAdapter;->setTrial(Z)V

    .line 201
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getBListAdapter()Lcom/app/smytten/ui/category/TrendingBrandsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/category/TrendingBrandsAdapter;->clear()V

    .line 202
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getBListAdapter()Lcom/app/smytten/ui/category/TrendingBrandsAdapter;

    move-result-object v0

    const-string v1, "list"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/category/TrendingBrandsAdapter;->addAll(Ljava/util/List;)V

    .line 203
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getBListAdapter()Lcom/app/smytten/ui/category/TrendingBrandsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static final setUpBrandList$lambda-7(Lcom/app/smytten/ui/category/CategoryListActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 214
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 215
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getBTagsListAdapter()Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;

    move-result-object p0

    const-string v0, "char"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->selectTab(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final setUpBrands()V
    .locals 4

    .line 176
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->etSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->etSearch:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 181
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->rvBrandList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 182
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/category/CategoryListViewModel;->getApiBrandsList()V

    .line 183
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->setBrandTags()V

    .line 184
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->syncDB()V

    .line 185
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->setSearch()V

    return-void
.end method

.method private final setUpCategoryList()V
    .locals 2

    .line 313
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMListAdapter()Lcom/app/smytten/ui/category/CategoryGridAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/app/smytten/ui/category/CategoryGridAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 314
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMListAdapter()Lcom/app/smytten/ui/category/CategoryGridAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/app/smytten/ui/category/CategoryGridAdapter;->setContext(Landroid/app/Activity;)V

    .line 315
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->rvTrialList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMListAdapter()Lcom/app/smytten/ui/category/CategoryGridAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 317
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/category/CategoryListViewModel;->getCategoryList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/category/CategoryListActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/category/CategoryListActivity$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/ui/category/CategoryListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 337
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/category/CategoryListViewModel;->isLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/category/CategoryListActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/category/CategoryListActivity$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/category/CategoryListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setUpCategoryList$lambda-15(Lcom/app/smytten/ui/category/CategoryListActivity;Ljava/util/ArrayList;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->tvToolbarTitle:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/category/CategoryListViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMListAdapter()Lcom/app/smytten/ui/category/CategoryGridAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/category/CategoryGridAdapter;->getItemCount()I

    move-result v0

    .line 321
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMListAdapter()Lcom/app/smytten/ui/category/CategoryGridAdapter;

    move-result-object v1

    const-string v2, "list"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/app/smytten/ui/category/CategoryGridAdapter;->addAll(Ljava/util/List;)V

    .line 322
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMListAdapter()Lcom/app/smytten/ui/category/CategoryGridAdapter;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 323
    iget v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->selectedId:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_5

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;

    .line 325
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getCategory_id()Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->selectedId:I

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1549
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    check-cast v3, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;

    .line 327
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1549
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 329
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMListAdapter()Lcom/app/smytten/ui/category/CategoryGridAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/app/smytten/ui/category/CategoryGridAdapter;->setSelectedPosition(I)V

    .line 330
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/app/smytten/ui/category/CategoryListActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, v1}, Lcom/app/smytten/ui/category/CategoryListActivity$$ExternalSyntheticLambda11;-><init>(Lcom/app/smytten/ui/category/CategoryListActivity;I)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    return-void
.end method

.method private static final setUpCategoryList$lambda-15$lambda-14$lambda-13(Lcom/app/smytten/ui/category/CategoryListActivity;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->rvTrialList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private static final setUpCategoryList$lambda-17(Lcom/app/smytten/ui/category/CategoryListActivity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->llLoader:Landroid/view/View;

    const-string v1, "mBinding.llLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 339
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->tvInternet:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const v1, 0x7f13015f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/category/CategoryListViewModel;->getCategoryList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 342
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->llInternet:Landroid/widget/LinearLayout;

    const-string v3, "mBinding.llInternet"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 262
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 343
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private final syncDB()V
    .locals 3

    .line 225
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/category/CategoryListViewModel;->isTrial()Z

    move-result v1

    new-instance v2, Lcom/app/smytten/ui/category/CategoryListActivity$syncDB$1;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/category/CategoryListActivity$syncDB$1;-><init>(Lcom/app/smytten/ui/category/CategoryListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/category/CategoryListViewModel;->syncBrandList(ZLcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->mBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "mBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a0143

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_19

    .line 401
    instance-of v2, p2, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    .line 402
    check-cast p2, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getSubcategory()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const-string v2, ""

    if-eqz p1, :cond_f

    .line 403
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v5, "-2"

    const/4 v6, 0x2

    invoke-static {p1, v5, v1, v6, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 404
    new-instance p1, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 405
    sget-object v1, Lcom/app/smytten/enums/MagicCardType;->OPEN_URL_28:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setType(Ljava/lang/Integer;)V

    .line 406
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId1(Ljava/lang/String;)V

    const-string v1, "false"

    .line 407
    invoke-virtual {p1, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId3(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getCount()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_4

    sget-object p1, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->Companion:Lcom/app/smytten/ui/cart/LuxeMembershipActivity$Companion;

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_4

    .line 409
    :cond_4
    :goto_3
    invoke-static {p0, p1, v4, v6, v4}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :goto_4
    return-void

    .line 412
    :cond_5
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object p1

    .line 413
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/ui/category/CategoryListViewModel;->isTrial()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Last Viewed Trial Category"

    goto :goto_5

    :cond_6
    const-string v5, "Last Viewed Shop Category"

    .line 414
    :goto_5
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v2

    .line 412
    :cond_7
    invoke-virtual {p1, v5, v7}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/category/CategoryListViewModel;->isTrial()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Trial_Category_Visit"

    goto :goto_6

    :cond_8
    const-string p1, "Shop_Category_Visit"

    :goto_6
    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/Pair;

    .line 419
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v7

    :goto_7
    const-string v7, "Name"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v5, v1

    .line 420
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getCategory_id()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "Category ID"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v5, v0

    .line 421
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Sub-Category ID"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v6

    .line 422
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getCollection_id()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Sub-Category-1 ID"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v3

    .line 418
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 416
    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/ui/category/CategoryListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 425
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1, v1, v4, v3, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 426
    :cond_d
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/category/CategoryListViewModel;->isTrial()Z

    move-result p1

    const-string v0, "&coid="

    const-string v2, "&scid="

    const-string v5, "&cid="

    if-eqz p1, :cond_e

    .line 428
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getCategory_id()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getCollection_id()Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://smytten.com/?type=26&title="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v4, v3, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 429
    sget-object p1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 430
    new-instance v0, Lcom/app/smytten/data/model/frontlist/TrialList;

    .line 431
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getName()Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getCategory_id()Ljava/lang/Integer;

    move-result-object v2

    .line 433
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v3

    .line 434
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getCollection_id()Ljava/lang/Integer;

    move-result-object p2

    .line 430
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 429
    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto/16 :goto_f

    .line 439
    :cond_e
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getCategory_id()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getCollection_id()Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://smytten.com/?type=27&title="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v4, v3, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 440
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 441
    new-instance v8, Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 442
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getName()Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getCategory_id()Ljava/lang/Integer;

    move-result-object v2

    .line 444
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v3

    .line 445
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getCollection_id()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 441
    invoke-direct/range {v0 .. v7}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    invoke-virtual {p1, p0, v8}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto/16 :goto_f

    .line 450
    :cond_f
    sget-object p1, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;->Companion:Lcom/app/smytten/ui/category/SubCategoryBottomDialog$Companion;

    .line 452
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getSubcategory()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_b

    :cond_10
    move-object v2, p2

    .line 450
    :goto_b
    invoke-virtual {p1, p0, v0, v2, p0}, Lcom/app/smytten/ui/category/SubCategoryBottomDialog$Companion;->getInstance(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/app/smytten/callbacks/OnAnyClickListener;)Lcom/app/smytten/ui/category/SubCategoryBottomDialog;

    move-result-object p1

    .line 453
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_f

    .line 455
    :cond_11
    instance-of v2, p2, Lcom/app/smytten/data/model/BrandModel;

    if-eqz v2, :cond_13

    .line 456
    check-cast p2, Lcom/app/smytten/data/model/BrandModel;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/BrandModel;->getBrand_view()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 457
    sget-object v0, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity;->Companion:Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;

    .line 459
    invoke-virtual {p2}, Lcom/app/smytten/data/model/BrandModel;->getName()Ljava/lang/String;

    move-result-object v2

    .line 460
    invoke-virtual {p2}, Lcom/app/smytten/data/model/BrandModel;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    .line 457
    invoke-static/range {v0 .. v6}, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;->start$default(Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 463
    :cond_12
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 465
    new-instance v0, Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 466
    invoke-virtual {p2}, Lcom/app/smytten/data/model/BrandModel;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-virtual {p2}, Lcom/app/smytten/data/model/BrandModel;->getName()Ljava/lang/String;

    move-result-object p2

    .line 465
    invoke-direct {v0, v1, p2}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto/16 :goto_f

    :cond_13
    if-eqz p1, :cond_14

    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0a0198

    if-ne p1, v2, :cond_14

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_19

    .line 472
    invoke-static {p0, p0}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 473
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string p1, "ABC#D"

    .line 474
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 475
    sget-object p1, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance p2, Lcom/app/smytten/ui/category/CategoryListActivity$onAnyClick$1;

    invoke-direct {p2, p0, v4}, Lcom/app/smytten/ui/category/CategoryListActivity$onAnyClick$1;-><init>(Lcom/app/smytten/ui/category/CategoryListActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Lcom/app/smytten/util/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    goto/16 :goto_f

    .line 481
    :cond_15
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, -0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 482
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v5, "this as java.lang.String).toCharArray()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3864
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4387
    array-length v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_d
    if-ge v7, v6, :cond_17

    aget-char v9, v2, v7

    .line 483
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMAdapter()Lcom/app/smytten/ui/brand/BrandListAdapter;

    move-result-object v10

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v10, v11}, Lcom/app/smytten/ui/brand/BrandListAdapter;->getSectionPosition(C)I

    move-result v10

    if-eq v10, v0, :cond_16

    .line 484
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMAdapter()Lcom/app/smytten/ui/brand/BrandListAdapter;

    move-result-object v10

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v10, v11}, Lcom/app/smytten/ui/brand/BrandListAdapter;->getSectionPosition(C)I

    move-result v10

    iput v10, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_e

    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 483
    :goto_e
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 223
    :cond_17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 491
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v1, v4, v3, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 492
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v1, v4, v3, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 493
    sget-object p2, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v0, Lcom/app/smytten/ui/category/CategoryListActivity$onAnyClick$3$1;

    invoke-direct {v0, p0, p1, v4}, Lcom/app/smytten/ui/category/CategoryListActivity$onAnyClick$3$1;-><init>(Lcom/app/smytten/ui/category/CategoryListActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Lcom/app/smytten/util/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void

    .line 224
    :cond_18
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 97
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 101
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->setViewmodel(Lcom/app/smytten/ui/category/CategoryListViewModel;)V

    .line 103
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->ivClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/category/CategoryListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/category/CategoryListActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/category/CategoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/app/smytten/ui/category/CategoryListActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/category/CategoryListActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/category/CategoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->llTab1:Landroid/widget/TextView;

    new-instance v1, Lcom/app/smytten/ui/category/CategoryListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/category/CategoryListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/category/CategoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->llTab3:Landroid/widget/TextView;

    new-instance v1, Lcom/app/smytten/ui/category/CategoryListActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/category/CategoryListActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/category/CategoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->cvCategory:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/app/smytten/ui/category/CategoryListActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/category/CategoryListActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/category/CategoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->cvBrands:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/app/smytten/ui/category/CategoryListActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/category/CategoryListActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/category/CategoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->setUpCategoryList()V

    .line 135
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->setUpBrandList()V

    if-nez p1, :cond_1

    .line 138
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isTrial"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/category/CategoryListViewModel;->setTrial(Z)V

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isCategory"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 141
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->setType(Ljava/lang/Integer;)V

    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "selectedId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/app/smytten/ui/category/CategoryListActivity;->selectedId:I

    .line 145
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->setIsLoading(Ljava/lang/Boolean;)V

    .line 146
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->llLoader:Landroid/view/View;

    const-string v0, "mBinding.llLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 147
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->llInternet:Landroid/widget/LinearLayout;

    const-string v0, "mBinding.llInternet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->onTabSelected()V

    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 7

    .line 280
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMAdapter()Lcom/app/smytten/ui/brand/BrandListAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/brand/BrandListAdapter;->getItem(I)Lcom/app/smytten/data/model/BrandModel;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 281
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/category/CategoryListViewModel;->isTrial()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "trial"

    goto :goto_0

    :cond_0
    const-string p2, "shop"

    :goto_0
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://smytten.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/product-list/brand?name="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 282
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/category/CategoryListViewModel;->isTrial()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "1&id"

    goto :goto_1

    :cond_1
    const-string p2, "3&store_id"

    :goto_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://smytten.com?type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 283
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getViewModel()Lcom/app/smytten/ui/category/CategoryListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/category/CategoryListViewModel;->isTrial()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 284
    sget-object p2, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 286
    new-instance v0, Lcom/app/smytten/data/model/frontlist/TrialList;

    .line 287
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 289
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getBrand_view()Ljava/lang/Boolean;

    move-result-object p1

    .line 286
    invoke-direct {v0, v1, v2, p1}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 284
    invoke-virtual {p2, p0, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto :goto_2

    .line 293
    :cond_2
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getBrand_view()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 294
    sget-object v0, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity;->Companion:Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;

    .line 296
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getName()Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    .line 294
    invoke-static/range {v0 .. v6}, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;->start$default(Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 300
    :cond_3
    sget-object p2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 302
    new-instance v0, Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 303
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getName()Ljava/lang/String;

    move-result-object p1

    .line 302
    invoke-direct {v0, v1, p1}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p2, p0, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic onLoad(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/category/CategoryListActivity;->onLoad(Ljava/util/List;)V

    return-void
.end method

.method public onLoad(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/BrandModel;",
            ">;)V"
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v1, Lcom/app/smytten/ui/category/CategoryListActivity$onLoad$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/app/smytten/ui/category/CategoryListActivity$onLoad$1;-><init>(Lcom/app/smytten/ui/category/CategoryListActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 526
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onPause()V

    .line 528
    :try_start_0
    invoke-static {p0, p0}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 529
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->etSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 530
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->clSearch:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 522
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

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

    .line 506
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 509
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 512
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 515
    invoke-direct {p0}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
