.class public final Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "SmyttenReferralCouponDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/app/smytten/util/BaseActivity;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmyttenReferralCouponDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmyttenReferralCouponDetailActivity.kt\ncom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,249:1\n226#2:250\n226#2:265\n226#2:267\n226#2:269\n226#2:271\n282#3:251\n282#3:266\n282#3:268\n282#3:270\n282#3:272\n75#4,13:252\n*S KotlinDebug\n*F\n+ 1 SmyttenReferralCouponDetailActivity.kt\ncom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity\n*L\n71#1:250\n73#1:265\n74#1:267\n75#1:269\n76#1:271\n71#1:251\n73#1:266\n74#1:268\n75#1:270\n76#1:272\n72#1:252,13\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
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

.field private mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;

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
.method public static synthetic $r8$lambda$0wajwmwxeL_5c3gXqtoK7AfNJ7U(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->onCreate$lambda-3(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$blIErOxVVi_Fkfnk6DcVoH8m8BY(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jEd-bHZCqxpoKCy2cfUS1pB0phk(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 70
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 71
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 73
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 74
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 75
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 76
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 42
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 70
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 71
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->factory$delegate:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;)V

    .line 83
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v2, p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 72
    iput-object v3, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 73
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 74
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 75
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x5

    .line 76
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$redeemCoupon(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->redeemCoupon(Ljava/lang/String;)V

    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clipboard"

    .line 117
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/content/ClipboardManager;

    .line 118
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getVoucher_code()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "label"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "Copied!"

    .line 120
    invoke-static {p1, p0}, Lcom/app/smytten/extra/DialogUtilsKt;->toast(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static final onCreate$lambda-3(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    if-eqz p1, :cond_5

    .line 124
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getCta_disabled()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->is_expired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->is_redeemed()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    new-instance v0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 127
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setType(Ljava/lang/Integer;)V

    .line 128
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getStore_id()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId1(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId1(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 130
    invoke-static {p0, v0, v1, p1, v1}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_2

    .line 131
    :cond_3
    sget-object v0, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 131
    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_2

    .line 136
    :cond_4
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 137
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getId()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getSmytten_cash()Ljava/lang/Integer;

    move-result-object v3

    .line 140
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getExpiry_date()Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksVoucherClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getSmytten_cash()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getQuestion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->redeemCoupon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final redeemCoupon(Ljava/lang/String;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;

    move-result-object v0

    .line 176
    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$redeemCoupon$2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$redeemCoupon$2;-><init>(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;)V

    .line 174
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->redeemCoupon(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    return-void
.end method

.method private final redeemCoupon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-eqz p3, :cond_1

    .line 150
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

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
    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->redeemCoupon(Ljava/lang/String;)V

    goto :goto_2

    .line 152
    :cond_2
    new-instance v3, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 153
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$redeemCoupon$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$redeemCoupon$1;-><init>(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 159
    sget-object v1, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Redeem <$> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v4, "Proceed with Redemption"

    const-string v5, ""

    const-string v7, ""

    const-string v8, "Cancel"

    move-object v6, p3

    .line 159
    invoke-virtual/range {v1 .. v9}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
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

    .line 230
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 234
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 238
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;

    return-object v0
.end method

.method public onComplete(Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;)V
    .locals 0

    .line 215
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->llBottomPayment:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->onComplete(Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 80
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const v0, 0x7f0d02d7

    .line 83
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;

    .line 82
    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->setViewmodel(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;)V

    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->getReferralPoint()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_POINT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "coupon"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "id"

    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    .line 90
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 95
    :cond_4
    new-instance v0, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    invoke-direct {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;-><init>()V

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->setId(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "redeemId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->setRedeem_id(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 104
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "Rewards_Redeem_Voucher_View"

    .line 101
    invoke-direct {p0, v2, v0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v1

    .line 110
    :goto_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getRedeem_id()Ljava/lang/String;

    move-result-object v1

    .line 111
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "reward"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 108
    invoke-virtual {v0, v2, v1, p1, p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->couponDetail(Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 115
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->llCode:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_9
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->cvProceed:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_a

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 7

    .line 221
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 223
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
