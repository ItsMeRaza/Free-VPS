.class public final Lcom/app/smytten/ui/cart/LuxeCartActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "LuxeCartActivity.kt"

# interfaces
.implements Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/LuxeCartActivity$Companion;,
        Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;,
        Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLuxeCartActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LuxeCartActivity.kt\ncom/app/smytten/ui/cart/LuxeCartActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1112:1\n226#2:1113\n226#2:1128\n226#2:1130\n226#2:1132\n226#2:1134\n282#3:1114\n282#3:1129\n282#3:1131\n282#3:1133\n282#3:1135\n75#4,13:1115\n766#5:1136\n857#5,2:1137\n1549#5:1139\n1620#5,3:1140\n262#6,2:1143\n262#6,2:1145\n262#6,2:1147\n262#6,2:1149\n*S KotlinDebug\n*F\n+ 1 LuxeCartActivity.kt\ncom/app/smytten/ui/cart/LuxeCartActivity\n*L\n104#1:1113\n108#1:1128\n109#1:1130\n110#1:1132\n111#1:1134\n104#1:1114\n108#1:1129\n109#1:1131\n110#1:1133\n111#1:1135\n105#1:1115,13\n548#1:1136\n548#1:1137,2\n550#1:1139\n550#1:1140,3\n425#1:1143,2\n433#1:1145,2\n434#1:1147,2\n441#1:1149,2\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/cart/LuxeCartActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final COD_PAYMENT_TYPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final SIMPLE_PAYMENT_TYPE:Ljava/lang/String;
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

.field private final isMemberShip$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentAdapter:Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;
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
.method public static synthetic $r8$lambda$1HFBWb5i34tSCjh3wTNYONvl-Ro(Lcom/app/smytten/ui/cart/LuxeCartActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->setOnClickListeners$lambda-9(Lcom/app/smytten/ui/cart/LuxeCartActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5UEO6v91piK4N9PxxXzNzMDJfSU(Lcom/app/smytten/ui/cart/LuxeCartActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->setOnClickListeners$lambda-8(Lcom/app/smytten/ui/cart/LuxeCartActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GaGbZyU_CIG9sftkshHz_JbBFxE(Lcom/app/smytten/ui/cart/LuxeCartActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->setOnClickListeners$lambda-10(Lcom/app/smytten/ui/cart/LuxeCartActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J_oDl59BVEALu21-c0zceL3n-GA(Lcom/app/smytten/ui/cart/LuxeCartActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->setOnClickListeners$lambda-7(Lcom/app/smytten/ui/cart/LuxeCartActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dCI7eei3WCxhibZ0VRxiATUZpFc(Lcom/app/smytten/ui/cart/LuxeCartActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->setOnClickListeners$lambda-6(Lcom/app/smytten/ui/cart/LuxeCartActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gKNxMarUFS918fL9YkhBnHemov4(Lcom/app/smytten/ui/cart/LuxeCartActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->setObservers$lambda-15$lambda-13$lambda-12(Lcom/app/smytten/ui/cart/LuxeCartActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jTeIgJjDQrqzUplXKSqAy6C6QhE(Lcom/app/smytten/ui/cart/LuxeCartActivity;Lcom/app/smytten/data/model/ResponsePaymentList$Content;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->setObservers$lambda-15(Lcom/app/smytten/ui/cart/LuxeCartActivity;Lcom/app/smytten/data/model/ResponsePaymentList$Content;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/cart/LuxeCartActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 103
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 104
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 108
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 109
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 110
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 111
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/cart/LuxeCartActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/cart/LuxeCartActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/LuxeCartActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->Companion:Lcom/app/smytten/ui/cart/LuxeCartActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 84
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 103
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/cart/LuxeCartActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/LuxeCartActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 104
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->factory$delegate:Lkotlin/Lazy;

    .line 105
    new-instance v0, Lcom/app/smytten/ui/cart/LuxeCartActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity;)V

    .line 83
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/app/smytten/ui/cart/LuxeCartActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/ui/cart/LuxeCartActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v2, p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 105
    iput-object v3, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/LuxeCartActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 108
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/LuxeCartActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 109
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/LuxeCartActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 110
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/LuxeCartActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x5

    .line 111
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 113
    new-instance v0, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;

    const-string v0, "simpl"

    .line 114
    iput-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->SIMPLE_PAYMENT_TYPE:Ljava/lang/String;

    const-string v0, "cod"

    .line 115
    iput-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->COD_PAYMENT_TYPE:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/app/smytten/ui/cart/LuxeCartActivity$isMemberShip$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$isMemberShip$2;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->isMemberShip$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/app/smytten/ui/cart/LuxeCartActivity;)Landroid/content/Context;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/cart/LuxeCartActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$proceed(Lcom/app/smytten/ui/cart/LuxeCartActivity;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->proceed()V

    return-void
.end method

.method private final confirmPayment(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 614
    invoke-virtual {p0, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 615
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v1

    if-nez p1, :cond_0

    .line 616
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->COD_PAYMENT_TYPE:Ljava/lang/String;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 617
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getCheckout_options()Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    const/4 v3, -0x1

    .line 618
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getBlackBoxId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v4, v0

    .line 619
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object v5

    .line 620
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->isMemberShip()Z

    move-result v6

    .line 621
    new-instance v7, Lcom/app/smytten/ui/cart/LuxeCartActivity$confirmPayment$1;

    invoke-direct {v7, p0, p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity$confirmPayment$1;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity;Ljava/lang/String;)V

    .line 615
    invoke-virtual/range {v1 .. v7}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->verifyLuxeCart(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getLuxePaymentListSummaryAdapter(Ljava/util/ArrayList;I)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;",
            ">;I)",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 339
    new-instance v0, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;-><init>()V

    .line 340
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 342
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->isCodType()Z

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-lez p2, :cond_1

    .line 343
    new-instance p1, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;

    new-instance v2, Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {v2}, Lcom/app/smytten/data/model/ResponseCart;-><init>()V

    invoke-direct {p1, v2}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;-><init>(Lcom/app/smytten/data/model/ResponseCart;)V

    const-string v2, "COD Charges"

    .line 344
    invoke-virtual {p1, v2}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->setName(Ljava/lang/String;)V

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u20b9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->setValue(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_1
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->addAll(Ljava/util/List;)V

    .line 349
    new-instance p1, Lcom/app/smytten/ui/cart/LuxeCartActivity$getLuxePaymentListSummaryAdapter$1;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$getLuxePaymentListSummaryAdapter$1;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity;)V

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->setOnInfoClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getPaymentListSummaryAdapter(Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;I)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;",
            "I)",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 303
    new-instance v0, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;-><init>()V

    .line 304
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->setPaymentListSummary(Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->addAll(Ljava/util/List;)V

    .line 305
    new-instance p1, Lcom/app/smytten/ui/cart/LuxeCartActivity$getPaymentListSummaryAdapter$1;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$getPaymentListSummaryAdapter$1;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity;)V

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->setOnInfoClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    return-object v0
.end method

.method private final getSimName()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "phone"

    .line 499
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 500
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 499
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final getSimpleItem(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponsePaymentList$Payments;",
            ">;)V"
        }
    .end annotation

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    .line 549
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->SIMPLE_PAYMENT_TYPE:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1549
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    .line 551
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v2

    .line 552
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getSimName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v3, v1

    const/4 v1, 0x0

    .line 553
    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->getIpAddress(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 554
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTotal()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 555
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 556
    new-instance v8, Lcom/app/smytten/ui/cart/LuxeCartActivity$getSimpleItem$2$1;

    invoke-direct {v8, p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$getSimpleItem$2$1;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 551
    invoke-static/range {v2 .. v10}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->simpleEligibility$default(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V

    .line 570
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final proceed()V
    .locals 15

    .line 508
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_0
    const-string v0, "Please Select Payment Mode"

    invoke-static {v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_b

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 511
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getPopup_text()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const-string v5, ""

    if-nez v2, :cond_7

    if-eqz v0, :cond_5

    .line 512
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getPopup_text()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v0

    :goto_4
    const/4 v0, 0x2

    invoke-static {p0, v5, v1, v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_7
    if-eqz v0, :cond_8

    .line 513
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getAction_required()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_b

    .line 514
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->startSimplVerification(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_b
    if-eqz v0, :cond_c

    .line 516
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    move-object v2, v1

    :goto_8
    const-string v6, "simpl"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getSimplToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_9
    if-eqz v3, :cond_11

    .line 517
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v6

    .line 518
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getSimName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v7, v5

    goto :goto_a

    :cond_f
    move-object v7, v0

    .line 519
    :goto_a
    invoke-static {v4}, Lcom/app/smytten/extra/ExtensionsKt;->getIpAddress(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 520
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_10
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 521
    new-instance v12, Lcom/app/smytten/ui/cart/LuxeCartActivity$proceed$1$1;

    invoke-direct {v12, p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$proceed$1$1;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity;)V

    const/16 v13, 0x14

    const/4 v14, 0x0

    .line 517
    invoke-static/range {v6 .. v14}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->simpleEligibility$default(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V

    goto :goto_b

    :cond_11
    if-eqz v0, :cond_12

    .line 541
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getType()Ljava/lang/String;

    move-result-object v1

    :cond_12
    invoke-direct {p0, v1}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->selectPayment(Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method private final selectPayment(Ljava/lang/String;)V
    .locals 6

    .line 589
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 590
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getTrial_cod()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 592
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "trial"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 593
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getShop_cod()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    .line 595
    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddress_error()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x1

    :goto_5
    const/4 v5, 0x2

    if-nez v2, :cond_8

    .line 598
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddress_error()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, v3

    :goto_6
    invoke-static {p0, p1, v3, v5, v3}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_8

    .line 599
    :cond_8
    iget-object v2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->COD_PAYMENT_TYPE:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseAddressDetail;->is_cod_enabled()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    const-string p1, "COD is not Available in your area"

    .line 600
    invoke-static {p0, p1, v3, v5, v3}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_8

    .line 601
    :cond_a
    iget-object v1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->COD_PAYMENT_TYPE:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getPopup()Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_d

    .line 602
    sget-object p1, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->Companion:Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$Companion;

    .line 603
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 605
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getPopup()Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

    move-result-object v3

    .line 606
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-virtual {p1, v1, v4, v3, v0}, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/ResponsePaymentList$Popup;Ljava/lang/String;)V

    goto :goto_8

    .line 609
    :cond_d
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->confirmPayment(Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method private final setObservers()V
    .locals 2

    .line 431
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/cart/LuxeCartActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setObservers$lambda-15(Lcom/app/smytten/ui/cart/LuxeCartActivity;Lcom/app/smytten/data/model/ResponsePaymentList$Content;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_13

    .line 433
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 434
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->llFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/4 v3, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    .line 262
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 435
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->btnProceed:Lcom/google/android/material/button/MaterialButton;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getCta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 436
    :goto_5
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvTotalPayable:Landroid/widget/TextView;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getTotal_amount()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    :goto_7
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getPayments()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 438
    iget-object v4, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;

    invoke-virtual {v4, v0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->setData(Ljava/util/List;)V

    .line 439
    invoke-direct {p0, v0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getSimpleItem(Ljava/util/ArrayList;)V

    .line 441
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->llPaymentList:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_8

    :cond_9
    move-object v0, v1

    :goto_8
    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    iget-object v4, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;

    invoke-virtual {v4}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->getItemCount()I

    move-result v4

    if-lez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_c

    const/4 v2, 0x0

    .line 262
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 453
    :goto_a
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getAd_content_bottom()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 454
    iget-object v2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->setAdContentBottom(Ljava/lang/String;)V

    .line 455
    :goto_b
    iget-object v2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v2, :cond_10

    iget-object v3, v2, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->clBannerBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_10

    const-string v2, "clBannerBottom"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iget-object v2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->ivBannerBottom:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_e
    move-object v4, v1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getRatio()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v5, v1

    goto :goto_c

    :cond_f
    const v1, 0x3fa66666    # 1.3f

    const v5, 0x3fa66666    # 1.3f

    :goto_c
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 455
    invoke-static/range {v3 .. v8}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 458
    :cond_10
    iget-object v1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->clBannerBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_11

    new-instance v2, Lcom/app/smytten/ui/cart/LuxeCartActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    :cond_11
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 463
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 464
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->setPaymentEdd()V

    .line 465
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->setAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V

    goto :goto_d

    .line 468
    :cond_12
    iget-object p0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz p0, :cond_13

    iget-object p0, p0, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->btnNewAddress:Lcom/google/android/material/button/MaterialButton;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    :cond_13
    :goto_d
    return-void
.end method

.method private static final setObservers$lambda-15$lambda-13$lambda-12(Lcom/app/smytten/ui/cart/LuxeCartActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 459
    invoke-static {p0, p1, p2, v0, p2}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-10(Lcom/app/smytten/ui/cart/LuxeCartActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->llEmptyData:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getList()V

    return-void
.end method

.method private static final setOnClickListeners$lambda-6(Lcom/app/smytten/ui/cart/LuxeCartActivity;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->isMemberShip()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getEmail_verify()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getEmail_verify()Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 372
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->isMemberShip()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getEmail_otp_verify()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 373
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getEmail_otp_verify()Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    :goto_2
    move-object v6, v0

    .line 375
    sget-object p1, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->Companion:Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;

    const/4 v3, 0x0

    .line 378
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getAddressList()Ljava/util/ArrayList;

    move-result-object v4

    move-object v1, p1

    move-object v2, p0

    .line 375
    invoke-virtual/range {v1 .. v6}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    .line 381
    invoke-static {p1}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;)I

    move-result p1

    .line 374
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-7(Lcom/app/smytten/ui/cart/LuxeCartActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/cart/LuxeCartActivity$setOnClickListeners$2$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$setOnClickListeners$2$1;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getAddressList(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-8(Lcom/app/smytten/ui/cart/LuxeCartActivity;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->isMemberShip()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "luxe_pass_payment_proceed"

    goto :goto_0

    :cond_0
    const-string p1, "luxe_payment_proceed"

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 396
    invoke-static {p0, p1, v1, v0, v1}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->trackEvent$default(Lcom/app/smytten/ui/cart/LuxeCartActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 400
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->isMemberShip()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getEmail_verify()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 401
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getEmail_verify()Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 403
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->isMemberShip()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getEmail_otp_verify()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    .line 404
    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getEmail_otp_verify()Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    move-object v7, p1

    goto :goto_4

    :cond_4
    move-object v7, v1

    .line 405
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->getAddress()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    .line 407
    sget-object p1, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->Companion:Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;

    const/4 v4, 0x0

    .line 410
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getAddressList()Ljava/util/ArrayList;

    move-result-object v5

    move-object v2, p1

    move-object v3, p0

    .line 407
    invoke-virtual/range {v2 .. v7}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    .line 413
    invoke-static {p1}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;)I

    move-result p1

    .line 406
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    .line 415
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_7

    .line 416
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->proceed()V

    goto :goto_5

    .line 418
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->COD_PAYMENT_TYPE:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->selectPayment(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private static final setOnClickListeners$lambda-9(Lcom/app/smytten/ui/cart/LuxeCartActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final setPaymentListSummary(Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;",
            ">;"
        }
    .end annotation

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 320
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;

    .line 321
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getType()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getType()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_4

    :goto_2
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getType()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 322
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->isCodType()Z

    move-result p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    if-lez p2, :cond_7

    .line 327
    new-instance p1, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;

    new-instance v1, Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {v1}, Lcom/app/smytten/data/model/ResponseCart;-><init>()V

    invoke-direct {p1, v1}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;-><init>(Lcom/app/smytten/data/model/ResponseCart;)V

    const-string v1, "COD Charges"

    .line 328
    invoke-virtual {p1, v1}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->setName(Ljava/lang/String;)V

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u20b9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->setValue(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method private final setTotalPayable()V
    .locals 7

    .line 360
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvTotalPayable:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f130256

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 363
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v6

    invoke-static {v6, v1, v3, v1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getTotalPayable$default(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Ljava/lang/String;ILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 361
    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final startSimplVerification(Ljava/lang/String;)V
    .locals 1

    .line 576
    :try_start_0
    sget-object v0, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;->Companion:Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$Companion;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 580
    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$Companion;)I

    move-result v0

    .line 575
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 583
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
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

    .line 824
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 828
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 832
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 836
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic trackEvent$default(Lcom/app/smytten/ui/cart/LuxeCartActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 821
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 819
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic updateAddressListInDialog$default(Lcom/app/smytten/ui/cart/LuxeCartActivity;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 783
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->updateAddressListInDialog(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public addNewAddress()V
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->btnNewAddress:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    :cond_0
    return-void
.end method

.method public changeAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 739
    invoke-virtual {p1, v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setAddress_error(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 740
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->set_cod_enabled(Ljava/lang/Boolean;)V

    .line 741
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getId()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setId(Ljava/lang/Integer;)V

    .line 742
    :goto_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getPincode()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setPincode(Ljava/lang/String;)V

    .line 743
    :goto_6
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0, p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->setDefault_address(Lcom/app/smytten/data/model/ResponseAddressDetail;)V

    .line 746
    :goto_7
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getList()V

    return-void
.end method

.method public final continueCod()V
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->COD_PAYMENT_TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->confirmPayment(Ljava/lang/String;)V

    return-void
.end method

.method public deleteAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
    .locals 2

    .line 750
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 751
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 752
    new-instance v1, Lcom/app/smytten/ui/cart/LuxeCartActivity$deleteAddress$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$deleteAddress$1;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity;)V

    .line 750
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->deleteAddress(Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method public editAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
    .locals 7

    .line 797
    sget-object v6, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->Companion:Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;

    if-nez p1, :cond_0

    .line 799
    new-instance v0, Lcom/app/smytten/data/model/ResponseAddressDetail;

    invoke-direct {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;-><init>()V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 800
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getId()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getDefaultAddressId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 801
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getEmail_verify()Ljava/lang/Boolean;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 802
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getEmail_otp_verify()Ljava/lang/Boolean;

    move-result-object p1

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    move-object v0, v6

    move-object v1, p0

    .line 797
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;->getIntent(Landroid/content/Context;Lcom/app/smytten/data/model/ResponseAddressDetail;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object p1

    .line 803
    invoke-static {v6}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;)I

    move-result v0

    .line 796
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public getAddressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseAddressDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 731
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getAddressList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultAddressId()Ljava/lang/Integer;
    .locals 1

    .line 764
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getList()V
    .locals 5

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getPayment_params()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 246
    new-instance v0, Lcom/app/smytten/ui/cart/LuxeCartActivity$getList$1$1$fooType$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$getList$1$1$fooType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 247
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(it, fooType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->getAddress()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getId()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "address_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->getAddress()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getPincode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pincode"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->isMemberShip()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 253
    iget-object v1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvTitle:Landroid/widget/TextView;

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "Payment"

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v1

    .line 256
    check-cast v0, Ljava/util/HashMap;

    .line 257
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->isMemberShip()Z

    move-result v2

    .line 258
    new-instance v3, Lcom/app/smytten/ui/cart/LuxeCartActivity$getList$2;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$getList$2;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity;)V

    .line 255
    invoke-virtual {v1, v0, v2, v3}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->paymentList(Ljava/util/HashMap;ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/LuxeCartActivityBinding;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    return-object v0
.end method

.method public final getPaymentAdapter()Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    return-object v0
.end method

.method public final isMemberShip()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->isMemberShip$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public makeDefault(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
    .locals 3

    .line 768
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 769
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 770
    new-instance v2, Lcom/app/smytten/ui/cart/LuxeCartActivity$makeDefault$1;

    invoke-direct {v2, p0, p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity$makeDefault$1;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity;Lcom/app/smytten/data/model/ResponseAddressDetail;)V

    .line 768
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->makeDefaultAddress(Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 668
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 670
    sget-object v0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->Companion:Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$Companion;

    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$Companion;)I

    move-result v0

    const-string v4, ""

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    .line 671
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "errorMessage"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 672
    :goto_0
    sget-object p2, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->Companion:Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-virtual {p2, p3, v1, v2, v4}, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/ResponsePaymentList$Popup;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 674
    :cond_2
    sget-object v0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->Companion:Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;

    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;)I

    move-result v0

    const/4 v5, -0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v5, :cond_3

    .line 675
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    new-instance p2, Lcom/app/smytten/ui/cart/LuxeCartActivity$onActivityResult$1;

    invoke-direct {p2, p3, p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$onActivityResult$1;-><init>(Landroid/content/Intent;Lcom/app/smytten/ui/cart/LuxeCartActivity;)V

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getAddressList(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    goto/16 :goto_6

    .line 689
    :cond_3
    sget-object v0, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;->Companion:Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$Companion;

    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$Companion;)I

    move-result v0

    if-ne p1, v0, :cond_b

    if-eqz p3, :cond_4

    .line 690
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "data"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p1

    :goto_3
    const/4 p1, 0x1

    if-ne p2, v5, :cond_9

    .line 692
    invoke-static {v4, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 693
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/google/gson/JsonElement;

    invoke-virtual {p2, v4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    const-string v0, "json"

    .line 694
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p2, v0}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 695
    invoke-static {p2, v0}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x2

    .line 696
    invoke-static {p0, v4, v2, v5, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 698
    :cond_6
    invoke-static {p2, v0}, Lcom/app/smytten/extra/ExtensionsKt;->jsonBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "token"

    .line 699
    invoke-static {p2, v0}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 700
    invoke-static {p2, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 701
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_a

    .line 702
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->setSimplToken(Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    const-string v1, "simpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 704
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->setSimpleToken(Ljava/lang/String;)V

    .line 705
    invoke-direct {p0, v1}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->selectPayment(Ljava/lang/String;)V

    goto :goto_5

    .line 709
    :cond_8
    sget-object v0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->Companion:Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$Companion;

    .line 710
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "message"

    .line 712
    invoke-static {p2, v4}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 709
    invoke-virtual {v0, v3, v1, v2, p2}, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/ResponsePaymentList$Popup;Ljava/lang/String;)V

    goto :goto_5

    .line 719
    :cond_9
    sget-object p2, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->Companion:Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "We were unable to verify your payment, or maybe you accidentally clicked on the back button."

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/ResponsePaymentList$Popup;Ljava/lang/String;)V

    :cond_a
    :goto_5
    if-eqz p3, :cond_b

    .line 721
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {p2, v2, p1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 122
    const-class v0, Lcom/app/smytten/data/model/ResponseCart$Content;

    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const v1, 0x7f0d0179

    .line 124
    invoke-static {p0, v1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    iput-object v1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-nez v1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 127
    :goto_0
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getSimName()Ljava/lang/String;

    .line 128
    invoke-static {p1}, Lcom/app/smytten/extra/ExtensionsKt;->getIpAddress(I)Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->isMemberShip()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 130
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    const-string v4, "react-native-cart-response"

    invoke-virtual {v1, v4}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v4

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseCart$Content;

    invoke-virtual {v4, v1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->setResponseCart(Lcom/app/smytten/data/model/ResponseCart$Content;)V

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "cart_data"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 134
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 135
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v4

    .line 136
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseCart$Content;

    .line 135
    invoke-virtual {v4, v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->setResponseCart(Lcom/app/smytten/data/model/ResponseCart$Content;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->isMemberShip()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-lez v2, :cond_8

    .line 145
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvTitleCount:Landroid/widget/TextView;

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->isMemberShip()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "luxe_membership_entry"

    goto :goto_7

    :cond_9
    const-string v0, "luxe_payment_page_entered"

    :goto_7
    const/4 v1, 0x2

    .line 147
    invoke-static {p0, v0, v3, v1, v3}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->trackEvent$default(Lcom/app/smytten/ui/cart/LuxeCartActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "black_box_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v3

    :goto_8
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->setBlackBoxId(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "address_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_b
    move-object v1, v3

    :goto_9
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->setAddressId(Ljava/lang/Integer;)V

    .line 155
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;

    new-instance v1, Lcom/app/smytten/ui/cart/LuxeCartActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$onCreate$1;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 185
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->setPaymentEdd()V

    .line 187
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->setUpUi()V

    .line 189
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->setObservers()V

    .line 191
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->setOnClickListeners()V

    .line 193
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getList()V

    .line 195
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvPolicy:Landroid/widget/TextView;

    goto :goto_a

    :cond_c
    move-object v0, v3

    :goto_a
    const v1, 0x7f130057

    if-nez v0, :cond_d

    goto :goto_b

    .line 196
    :cond_d
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_b
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvPolicy:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "Returns & Cancellation Policy."

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    :cond_e
    add-int/lit8 v1, p1, 0x1e

    .line 203
    new-instance v2, Lcom/app/smytten/ui/cart/LuxeCartActivity$onCreate$clickable$1;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$onCreate$clickable$1;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity;)V

    const/16 v4, 0x21

    .line 222
    invoke-virtual {v0, v2, p1, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 228
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvPolicy:Landroid/widget/TextView;

    goto :goto_c

    :cond_f
    move-object p1, v3

    :goto_c
    if-nez p1, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 229
    :goto_d
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz p1, :cond_11

    iget-object v3, p1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvPolicy:Landroid/widget/TextView;

    :cond_11
    if-nez v3, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 726
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 727
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final openPayment()V
    .locals 3

    .line 812
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getAction_required()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_5

    .line 813
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getAction()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-direct {p0, v2}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->startSimplVerification(Ljava/lang/String;)V

    goto :goto_2

    .line 815
    :cond_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-direct {p0, v2}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->selectPayment(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final setAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
    .locals 5

    if-eqz p1, :cond_a

    .line 476
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->setAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V

    .line 478
    :goto_0
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddress_type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->is_default()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " (Default) "

    goto :goto_1

    :cond_2
    const-string v1, " "

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvAddressName:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const-string v2, "tvAddressName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 480
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvAddressString:Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddress_string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    const-string v1, "</b>"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvAddressPhone:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const-string v2, "tvAddressPhone"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getPhone()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mobile: <b>+91-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 482
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvEddH:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const-string v2, "tvEddH"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getEdd()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delivery by <b>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 484
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->ivHomeDefault:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 485
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddress_type()Ljava/lang/String;

    move-result-object v1

    const-string v2, "home"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const p1, 0x7f080107

    goto :goto_4

    .line 487
    :cond_8
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddress_type()Ljava/lang/String;

    move-result-object p1

    const-string v1, "office"

    invoke-static {p1, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f080109

    goto :goto_4

    :cond_9
    const p1, 0x7f08010b

    .line 484
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    return-void
.end method

.method public final setOnClickListeners()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->btnNewAddress:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/cart/LuxeCartActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->btnChangeAddress:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/cart/LuxeCartActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->btnProceed:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/cart/LuxeCartActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/app/smytten/ui/cart/LuxeCartActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/app/smytten/ui/cart/LuxeCartActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final setPaymentEdd()V
    .locals 3

    .line 234
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTrial_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getSubtotal()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->setSubtotal(Ljava/lang/String;)V

    .line 237
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "trial"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 238
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getShop_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getSubtotal()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->setSubtotal(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final setUpUi()V
    .locals 7

    .line 271
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getCheckout_options()Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->getCashback_amount()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 274
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getCheckout_options()Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->getCashback_amount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-lez v2, :cond_4

    .line 275
    iget-object v2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->setWalletCashback(Ljava/lang/String;)V

    .line 277
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvWalletCashback:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseCart$Content;->getCheckout_options()Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->getExpiry_day()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<b>\u20b9"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Wallet Cashback</b> ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " days validity)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 278
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->rvPaymentMode:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/LuxeCartActivity$CartsPaymentListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 279
    :goto_6
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->isMemberShip()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 280
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getBag_summary()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 281
    iget-object v2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v2, :cond_9

    iget-object v1, v2, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->rvTrialPayment:Landroidx/recyclerview/widget/RecyclerView;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_7

    .line 283
    :cond_a
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getTrial_cod()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 281
    :cond_b
    invoke-direct {p0, v0, v3}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getLuxePaymentListSummaryAdapter(Ljava/util/ArrayList;I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_7

    .line 287
    :cond_c
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 288
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTrial_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 289
    iget-object v2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity;->mBinding:Lcom/app/smytten/databinding/LuxeCartActivityBinding;

    if-eqz v2, :cond_d

    iget-object v1, v2, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->rvTrialPayment:Landroidx/recyclerview/widget/RecyclerView;

    :cond_d
    if-nez v1, :cond_e

    goto :goto_7

    .line 291
    :cond_e
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getTrial_cod()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 289
    :cond_f
    invoke-direct {p0, v0, v3}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->getPaymentListSummaryAdapter(Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 296
    :cond_10
    :goto_7
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->setTotalPayable()V

    return-void
.end method

.method public final updateAddressListInDialog(Ljava/lang/Boolean;)V
    .locals 3

    .line 784
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 785
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 787
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 788
    instance-of v2, v1, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;

    if-eqz v2, :cond_0

    .line 789
    check-cast v1, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;

    invoke-virtual {v1, p1}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->updateAddress(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    return-void
.end method
