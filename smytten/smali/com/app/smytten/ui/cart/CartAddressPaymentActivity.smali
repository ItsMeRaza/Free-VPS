.class public final Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "CartAddressPaymentActivity.kt"

# interfaces
.implements Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$Companion;,
        Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartAddressPaymentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartAddressPaymentActivity.kt\ncom/app/smytten/ui/cart/CartAddressPaymentActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1305:1\n226#2:1306\n226#2:1321\n226#2:1323\n226#2:1325\n226#2:1327\n282#3:1307\n282#3:1322\n282#3:1324\n282#3:1326\n282#3:1328\n75#4,13:1308\n283#5,2:1329\n262#5,2:1331\n262#5,2:1333\n262#5,2:1335\n262#5,2:1337\n262#5,2:1339\n262#5,2:1341\n262#5,2:1343\n262#5,2:1345\n262#5,2:1350\n262#5,2:1355\n260#5:1364\n262#5,2:1365\n262#5,2:1367\n262#5,2:1369\n262#5,2:1371\n262#5,2:1373\n766#6:1347\n857#6,2:1348\n766#6:1352\n857#6,2:1353\n766#6:1357\n857#6,2:1358\n1549#6:1360\n1620#6,3:1361\n1#7:1375\n*S KotlinDebug\n*F\n+ 1 CartAddressPaymentActivity.kt\ncom/app/smytten/ui/cart/CartAddressPaymentActivity\n*L\n126#1:1306\n130#1:1321\n131#1:1323\n132#1:1325\n133#1:1327\n126#1:1307\n130#1:1322\n131#1:1324\n132#1:1326\n133#1:1328\n127#1:1308,13\n160#1:1329,2\n197#1:1331,2\n198#1:1333,2\n199#1:1335,2\n201#1:1337,2\n202#1:1339,2\n203#1:1341,2\n204#1:1343,2\n262#1:1345,2\n286#1:1350,2\n305#1:1355,2\n423#1:1364\n480#1:1365,2\n488#1:1367,2\n489#1:1369,2\n498#1:1371,2\n500#1:1373,2\n266#1:1347\n266#1:1348,2\n290#1:1352\n290#1:1353,2\n640#1:1357\n640#1:1358,2\n642#1:1360\n642#1:1361,3\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$Companion;
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

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

.field private final metaAnalyticsLogger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentAdapter:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;
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
.method public static synthetic $r8$lambda$5fLXxY7-Bjq480FlSN05R1Ek-Gg(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->setOnClickListeners$lambda-21(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7eEUvcogYqHwBYzHReSaJ-I0cWk(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->setOnClickListeners$lambda-17(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CAPO8vcNHr2XPLH8d-m6NE5VH0M(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->setOnClickListeners$lambda-14(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MEM5kPaU8ZNegND49DoZe2_R-Ek(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->setOnClickListeners$lambda-16(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b52tlJS79Ss63B5fb3gyan38MjM(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->setObservers$lambda-27$lambda-26$lambda-25(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hyIU6c1VA2dGJbnB_bkUSdm2Z9A(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->setOnClickListeners$lambda-13(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lOwWhc-eJQnQfrJ8TX5d_krlT9Y(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->setOnClickListeners$lambda-15(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lkTTAxFHPFBwogs9bK_gHGp2eiU(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Lcom/app/smytten/data/model/ResponsePaymentList$Content;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->setObservers$lambda-27(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Lcom/app/smytten/data/model/ResponsePaymentList$Content;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u6Dvdw9htmQ5K8L-iKz2PmIxSGk(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->setOnClickListeners$lambda-12(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v4M48JuCH81jX_zeCVEGhLzsufc(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->setOnClickListeners$lambda-20(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xQG_1qQWcKbz3gDbWxYSFHwcG9A(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->setOnClickListeners$lambda-19(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 125
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 126
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 130
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 131
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsLogger"

    const-string v4, "getMetaAnalyticsLogger()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 132
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 133
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->Companion:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 105
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 125
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 126
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->factory$delegate:Lkotlin/Lazy;

    .line 127
    new-instance v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V

    .line 83
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v2, p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 127
    iput-object v3, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 130
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 131
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->metaAnalyticsLogger$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 132
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x5

    .line 133
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 135
    new-instance v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;

    const-string v0, "simpl"

    .line 136
    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->SIMPLE_PAYMENT_TYPE:Ljava/lang/String;

    const-string v0, "cod"

    .line 137
    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->COD_PAYMENT_TYPE:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$confirmPayment(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->confirmPayment(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCOD_PAYMENT_TYPE$p(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->COD_PAYMENT_TYPE:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)Landroid/content/Context;
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMetaAnalyticsLogger(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getMetaAnalyticsLogger()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$proceed(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->proceed()V

    return-void
.end method

.method public static final synthetic access$proceedCOD(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->proceedCOD(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$proceedSimpl(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Lcom/app/smytten/data/model/ResponseSimplPayment$Content;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->proceedSimpl(Lcom/app/smytten/data/model/ResponseSimplPayment$Content;)V

    return-void
.end method

.method private final allAnalyticsTrackEvent(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1027
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getMetaAnalyticsLogger()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1028
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1029
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    if-nez p3, :cond_0

    .line 1031
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method static synthetic allAnalyticsTrackEvent$default(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1024
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1022
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->allAnalyticsTrackEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private final checkPincode()V
    .locals 9

    const/4 v0, 0x1

    .line 790
    invoke-virtual {p0, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 791
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->setPinError(Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;)V

    .line 792
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v2

    .line 794
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

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

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    const/4 v4, -0x1

    .line 795
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getBlackBoxId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 796
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getTrialBlackBoxId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 797
    :goto_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object v7

    .line 798
    new-instance v8, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$checkPincode$1;

    invoke-direct {v8, p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$checkPincode$1;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V

    const-string v3, ""

    .line 792
    invoke-virtual/range {v2 .. v8}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->verifyCart(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    return-void
.end method

.method private final confirmPayment(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x1

    .line 815
    invoke-virtual {p0, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 816
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->isReward()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Cart_View_S4_referral"

    goto :goto_0

    :cond_0
    const-string v1, "Cart_View_S4"

    .line 817
    :goto_0
    sget-object v2, Lcom/app/smytten/extra/SingularEvent;->Companion:Lcom/app/smytten/extra/SingularEvent$Companion;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "Payment Mode Selected"

    aput-object v6, v4, v5

    aput-object p1, v4, v0

    invoke-virtual {v2, p0, v1, v4}, Lcom/app/smytten/extra/SingularEvent$Companion;->trackEvent(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 818
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object p1, v4, v0

    invoke-virtual {v2, v1, v4}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;[Ljava/lang/String;)V

    .line 819
    sget-object v2, Lcom/app/smytten/extra/FbAnalyticsEvent;->Companion:Lcom/app/smytten/extra/FbAnalyticsEvent$Companion;

    new-array v4, v3, [Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object p1, v4, v0

    invoke-virtual {v2, v1, v4}, Lcom/app/smytten/extra/FbAnalyticsEvent$Companion;->trackEvent(Ljava/lang/String;[Ljava/lang/String;)V

    .line 820
    sget-object v2, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v6, v3, v5

    aput-object p1, v3, v0

    invoke-virtual {v2, v1, v3}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;[Ljava/lang/String;)V

    .line 821
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v7

    if-nez p1, :cond_1

    .line 822
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->COD_PAYMENT_TYPE:Ljava/lang/String;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p1

    .line 823
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getCheckout_options()Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v9, v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    const/4 v9, -0x1

    .line 824
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getBlackBoxId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object v10, v0

    .line 825
    :goto_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getTrialBlackBoxId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object v11, v0

    .line 826
    :goto_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object v12

    .line 827
    new-instance v13, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$confirmPayment$1;

    invoke-direct {v13, p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$confirmPayment$1;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Ljava/lang/String;)V

    .line 821
    invoke-virtual/range {v7 .. v13}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->verifyCart(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsLogger()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->metaAnalyticsLogger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

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

    .line 350
    new-instance v0, Lcom/app/smytten/ui/cart/NewCartsPaymentSummaryAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/NewCartsPaymentSummaryAdapter;-><init>()V

    .line 351
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->setPaymentListSummary(Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/cart/NewCartsPaymentSummaryAdapter;->addAll(Ljava/util/List;)V

    .line 352
    new-instance p1, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$getPaymentListSummaryAdapter$1;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$getPaymentListSummaryAdapter$1;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/cart/NewCartsPaymentSummaryAdapter;->setOnInfoClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    return-object v0
.end method

.method private final getSimName()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "phone"

    .line 587
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 588
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 587
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 590
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

    .line 641
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->SIMPLE_PAYMENT_TYPE:Ljava/lang/String;

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

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    .line 643
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v2

    .line 644
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getSimName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v3, v1

    const/4 v1, 0x0

    .line 645
    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->getIpAddress(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 646
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v7, v6, v7}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getTotalPayable$default(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Ljava/lang/String;ILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 647
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 648
    new-instance v8, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$getSimpleItem$2$1;

    invoke-direct {v8, p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$getSimpleItem$2$1;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 643
    invoke-static/range {v2 .. v10}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->simpleEligibility$default(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V

    .line 662
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final logEvent(Lcom/app/smytten/data/model/ResponseCart$Content;)V
    .locals 33

    .line 959
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/BaseRepository;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 960
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 961
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getShop_items()Lcom/app/smytten/data/model/ResponseCart$CartShopItems;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->getItems()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string v5, "coupon_code_amount"

    const-string v7, "coupon_code_name"

    const-string v9, "yes"

    const-string v10, "no"

    const-string v11, "coupon_code_applied"

    const-string v13, "final_payable_amount"

    const-string v15, "INR"

    const-string v1, "currency"

    const/16 v16, 0x3

    const-string v6, "value"

    const/16 v17, 0x2

    const-string v8, "cart_amount"

    const-string v12, "user_id"

    const/16 v21, 0x1

    const-string v22, ""

    if-lez v3, :cond_13

    .line 962
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object v3

    const-string v2, "shop"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 964
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 965
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 966
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v24, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 967
    invoke-virtual/range {v25 .. v25}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOffer_item()Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v26, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v24, v24, 0x1

    .line 969
    invoke-virtual/range {v25 .. v25}, Lcom/app/smytten/data/model/ResponseCartTrial;->getSku_id()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object/from16 v3, v22

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v3, v26

    goto :goto_3

    :cond_5
    const/16 v24, 0x0

    :cond_6
    if-eqz p1, :cond_7

    .line 973
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getDiscover_coupon_discount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    move-object/from16 v25, v9

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    const/16 v14, 0xb

    new-array v9, v14, [Lkotlin/Pair;

    if-nez v0, :cond_9

    move-object/from16 v14, v22

    goto :goto_6

    :cond_9
    move-object v14, v0

    .line 975
    :goto_6
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v23, 0x0

    aput-object v14, v9, v23

    if-eqz p1, :cond_a

    .line 976
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTrial_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getCart_amount()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v9, v21

    if-eqz p1, :cond_b

    .line 977
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTrial_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getSubtotal_val()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    .line 978
    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 977
    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v9, v17

    .line 979
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v9, v16

    if-eqz p1, :cond_c

    .line 980
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTrial_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getSubtotal_val()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    .line 981
    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 980
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v20, 0x4

    aput-object v14, v9, v20

    if-eqz v3, :cond_d

    move-object/from16 v14, v25

    goto :goto_a

    :cond_d
    move-object v14, v10

    .line 982
    :goto_a
    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v19, 0x5

    aput-object v14, v9, v19

    if-eqz v3, :cond_f

    if-eqz p1, :cond_e

    .line 983
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTrial_coupon()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :goto_b
    if-nez v14, :cond_10

    :cond_f
    move-object/from16 v14, v22

    :cond_10
    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v18, 0x6

    aput-object v14, v9, v18

    if-eqz v3, :cond_11

    if-eqz p1, :cond_11

    .line 984
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getDiscover_coupon_discount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    .line 985
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 984
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v14, 0x7

    aput-object v3, v9, v14

    const/16 v3, 0x8

    if-eqz p1, :cond_12

    .line 986
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getItems()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    goto :goto_d

    :cond_12
    const/4 v14, 0x0

    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v26, v10

    const-string v10, "total_cart_items"

    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v9, v3

    const/16 v3, 0x9

    .line 987
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v14, "free_gift_items"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v9, v3

    const/16 v3, 0xa

    .line 988
    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "free_gift_sku_id"

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v9, v3

    .line 974
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x4

    const/16 v32, 0x0

    const-string v28, "trial_checkout_start_new"

    move-object/from16 v27, p0

    .line 990
    invoke-static/range {v27 .. v32}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->allAnalyticsTrackEvent$default(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    goto :goto_e

    :cond_13
    move-object/from16 v25, v9

    move-object/from16 v26, v10

    :goto_e
    if-lez v4, :cond_24

    .line 992
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "trial"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 994
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_16

    .line 995
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getShop_items()Lcom/app/smytten/data/model/ResponseCart$CartShopItems;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 996
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_14
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOffer_item()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    add-int/lit8 v4, v4, 0x1

    .line 998
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_15

    move-object/from16 v9, v22

    :cond_15
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    :cond_17
    if-eqz p1, :cond_18

    .line 1001
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getShop_coupon_discount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    :goto_10
    if-lez v3, :cond_19

    const/4 v3, 0x1

    goto :goto_11

    :cond_19
    const/4 v3, 0x0

    :goto_11
    const/16 v9, 0xb

    new-array v9, v9, [Lkotlin/Pair;

    if-nez v0, :cond_1a

    move-object/from16 v0, v22

    .line 1003
    :cond_1a
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v23, 0x0

    aput-object v0, v9, v23

    if-eqz p1, :cond_1b

    .line 1004
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getShop_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getCart_amount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v21

    if-eqz p1, :cond_1c

    .line 1005
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getShop_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getSubtotal_val()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    .line 1006
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1005
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v17

    .line 1007
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v16

    if-eqz p1, :cond_1d

    .line 1008
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getShop_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getSubtotal_val()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_14

    :cond_1d
    const/4 v0, 0x0

    .line 1009
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1008
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v9, v1

    if-eqz v3, :cond_1e

    move-object/from16 v0, v25

    goto :goto_15

    :cond_1e
    move-object/from16 v0, v26

    .line 1010
    :goto_15
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v9, v1

    if-eqz v3, :cond_20

    if-eqz p1, :cond_1f

    .line 1011
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getShop_coupon()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_1f
    const/4 v1, 0x0

    :goto_16
    if-nez v1, :cond_21

    :cond_20
    move-object/from16 v1, v22

    :cond_21
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v9, v1

    if-eqz v3, :cond_22

    if-eqz p1, :cond_22

    .line 1012
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getShop_coupon_discount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_17

    :cond_22
    const/4 v0, 0x0

    .line 1013
    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1012
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v9, v1

    const/16 v0, 0x8

    if-eqz p1, :cond_23

    .line 1014
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getShop_items()Lcom/app/smytten/data/model/ResponseCart$CartShopItems;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_18

    :cond_23
    const/4 v1, 0x0

    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "total_cart_items"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x9

    .line 1015
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "free_gift_items"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0xa

    .line 1016
    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "free_gift_sku_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v9, v0

    .line 1002
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "shop_checkout_start_new"

    move-object/from16 v2, p0

    .line 1018
    invoke-static/range {v2 .. v7}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->allAnalyticsTrackEvent$default(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    :cond_24
    return-void
.end method

.method private final proceed()V
    .locals 17

    move-object/from16 v0, p0

    .line 596
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 597
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_0
    const-string v1, "Please Select Payment Mode"

    invoke-static {v1, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_10

    .line 598
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddress_error()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const/4 v5, 0x2

    if-nez v1, :cond_6

    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddress_error()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-static {v0, v1, v2, v5, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_10

    .line 602
    :cond_6
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 603
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getPopup_text()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_9

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v6, 0x1

    :goto_6
    const-string v7, ""

    if-nez v6, :cond_c

    if-eqz v1, :cond_a

    .line 604
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getPopup_text()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v2

    :goto_7
    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    move-object v7, v1

    :goto_8
    invoke-static {v0, v7, v2, v5, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_10

    :cond_c
    if-eqz v1, :cond_d

    .line 605
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getAction_required()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getAction()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v5, 0x1

    :goto_b
    if-nez v5, :cond_10

    .line 606
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->startSimplVerification(Ljava/lang/String;)V

    goto :goto_10

    :cond_10
    if-eqz v1, :cond_11

    .line 608
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getType()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_11
    move-object v5, v2

    :goto_c
    const-string v6, "simpl"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getSimplToken()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_15

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v8

    .line 610
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getSimName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move-object v9, v7

    goto :goto_f

    :cond_14
    move-object v9, v1

    .line 611
    :goto_f
    invoke-static {v4}, Lcom/app/smytten/extra/ExtensionsKt;->getIpAddress(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getTotalPayable$default(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Ljava/lang/String;ILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 613
    new-instance v14, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceed$1$1;

    invoke-direct {v14, v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceed$1$1;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V

    const/16 v15, 0x14

    const/16 v16, 0x0

    .line 609
    invoke-static/range {v8 .. v16}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->simpleEligibility$default(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V

    goto :goto_10

    :cond_15
    if-eqz v1, :cond_16

    .line 633
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_16
    invoke-direct {v0, v2}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->selectPayment(Ljava/lang/String;)V

    :goto_10
    return-void
.end method

.method private final proceedCOD(Ljava/lang/String;)V
    .locals 11

    .line 741
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getCart_proceed_alert()Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_c

    .line 742
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getCart_proceed_alert()Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

    move-result-object v1

    .line 743
    :cond_1
    new-instance v4, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 744
    new-instance v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceedCOD$1$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceedCOD$1$1;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 758
    sget-object v2, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog$Companion;

    .line 759
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string p1, ""

    if-eqz v1, :cond_3

    .line 761
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->getHeader()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, p1

    :goto_2
    if-eqz v1, :cond_5

    .line 763
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v0

    goto :goto_4

    :cond_5
    :goto_3
    move-object v7, p1

    :goto_4
    if-eqz v1, :cond_7

    .line 764
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v8, v0

    goto :goto_6

    :cond_7
    :goto_5
    move-object v8, p1

    :goto_6
    if-eqz v1, :cond_9

    .line 765
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->getCta_left()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v9, v0

    goto :goto_8

    :cond_9
    :goto_7
    move-object v9, p1

    :goto_8
    if-eqz v1, :cond_b

    .line 766
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePaymentList$Popup;->getCta_right()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    move-object v10, v0

    goto :goto_a

    :cond_b
    :goto_9
    move-object v10, p1

    :goto_a
    const-string v6, ""

    .line 758
    invoke-virtual/range {v2 .. v10}, Lcom/app/smytten/ui/dialog_fragments/MyNewBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 770
    :cond_c
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->COD_PAYMENT_TYPE:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getPopup()Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

    move-result-object v0

    goto :goto_b

    :cond_d
    move-object v0, v1

    :goto_b
    if-eqz v0, :cond_13

    .line 772
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_f

    .line 773
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getTrial_cod()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_c

    :cond_e
    const/4 p1, 0x0

    :goto_c
    add-int/2addr p1, v0

    goto :goto_d

    :cond_f
    const/4 p1, 0x0

    .line 775
    :goto_d
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "trial"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 776
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getShop_cod()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_10
    add-int/2addr p1, v0

    .line 778
    :cond_11
    sget-object v0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->Companion:Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$Companion;

    .line 779
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x1

    .line 781
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getPopup()Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

    move-result-object v1

    .line 782
    :cond_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 778
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/ResponsePaymentList$Popup;Ljava/lang/String;)V

    goto :goto_e

    .line 785
    :cond_13
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->confirmPayment(Ljava/lang/String;)V

    :goto_e
    return-void
.end method

.method private final proceedSimpl(Lcom/app/smytten/data/model/ResponseSimplPayment$Content;)V
    .locals 3

    .line 721
    new-instance v0, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;

    if-eqz p1, :cond_0

    .line 722
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSimplPayment$Content;->getSimpl_data()Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 723
    :goto_0
    new-instance v2, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceedSimpl$dialogFragment$1;

    invoke-direct {v2, p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$proceedSimpl$dialogFragment$1;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Lcom/app/smytten/data/model/ResponseSimplPayment$Content;)V

    .line 721
    invoke-direct {v0, v1, v2}, Lcom/app/smytten/ui/cart/CodConfirmBottomSheet;-><init>(Lcom/app/smytten/data/model/ResponsePaymentList$Popup;Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 737
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final selectPayment(Ljava/lang/String;)V
    .locals 13

    .line 680
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddress_error()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/4 v4, 0x2

    if-nez v0, :cond_4

    .line 683
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddress_error()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    invoke-static {p0, p1, v1, v4, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 684
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->COD_PAYMENT_TYPE:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->is_cod_enabled()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    const-string p1, "COD is not Available in your area"

    .line 685
    invoke-static {p0, p1, v1, v4, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_7

    .line 686
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->COD_PAYMENT_TYPE:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getSimplToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_a

    .line 687
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v4

    .line 688
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getSimName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    move-object v5, v0

    .line 689
    invoke-static {v3}, Lcom/app/smytten/extra/ExtensionsKt;->getIpAddress(I)Ljava/lang/String;

    move-result-object v6

    .line 691
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getTotalPayable$default(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Ljava/lang/String;ILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 692
    new-instance v10, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$selectPayment$1;

    invoke-direct {v10, p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$selectPayment$1;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Ljava/lang/String;)V

    const/16 v11, 0x10

    const/4 v12, 0x0

    const-string v7, "cod"

    .line 687
    invoke-static/range {v4 .. v12}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->simpleEligibility$default(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V

    goto :goto_7

    .line 708
    :cond_a
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->proceedCOD(Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method private final setObservers()V
    .locals 2

    .line 486
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$$ExternalSyntheticLambda10;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setObservers$lambda-27(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Lcom/app/smytten/data/model/ResponsePaymentList$Content;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2b

    .line 488
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->llLoader:Landroid/view/View;

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

    .line 489
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->llFooter:Lcom/google/android/material/card/MaterialCardView;

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

    .line 490
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->btnProceed:Lcom/google/android/material/button/MaterialButton;

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

    .line 491
    :goto_5
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->tvTotalPayable:Landroid/widget/TextView;

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

    .line 492
    :goto_7
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDisclaimer()Lcom/app/smytten/data/model/DisclaimerData;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->setDisclaimerData(Lcom/app/smytten/data/model/DisclaimerData;)V

    .line 493
    :goto_8
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->tvDisclaimer:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDisclaimer()Lcom/app/smytten/data/model/DisclaimerData;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/app/smytten/data/model/DisclaimerData;->getHtml_disclaimer_text()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object v4, v1

    :goto_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 494
    :cond_a
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getPayments()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 495
    iget-object v4, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;

    invoke-virtual {v4, v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;->setData(Ljava/util/List;)V

    .line 496
    invoke-direct {p0, v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getSimpleItem(Ljava/util/ArrayList;)V

    .line 498
    :cond_b
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->llPaymentList:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_a

    :cond_c
    move-object v0, v1

    :goto_a
    const/4 v4, 0x1

    if-nez v0, :cond_d

    goto :goto_d

    :cond_d
    iget-object v5, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;

    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;->getItemCount()I

    move-result v5

    if-lez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_f

    const/4 v5, 0x0

    goto :goto_c

    :cond_f
    const/16 v5, 0x8

    .line 262
    :goto_c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 499
    :goto_d
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getAd_content()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 500
    iget-object v5, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->clBannerTopScroll:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_e

    :cond_10
    move-object v5, v1

    :goto_e
    const-string v6, "clBannerTopScroll"

    if-nez v5, :cond_11

    goto :goto_10

    :cond_11
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_12

    const/4 v7, 0x1

    goto :goto_f

    :cond_12
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_13

    const/4 v2, 0x0

    .line 262
    :cond_13
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 501
    :goto_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1f

    .line 502
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2, v3, v1, v5, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 503
    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v2, :cond_15

    iget-object v7, v2, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->clBannerTopScroll:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_15

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a07e1

    .line 504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 505
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getRatio()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v9, v2

    goto :goto_11

    :cond_14
    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v9, 0x40200000    # 2.5f

    :goto_11
    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 503
    invoke-static/range {v7 .. v12}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 507
    :cond_15
    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_12

    :cond_16
    move-object v2, v1

    :goto_12
    if-nez v2, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 508
    :goto_13
    new-instance v2, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 509
    iget-object v5, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v5, :cond_18

    iget-object v5, v5, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_14

    :cond_18
    move-object v5, v1

    :goto_14
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 510
    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_15

    :cond_19
    move-object v2, v1

    :goto_15
    if-nez v2, :cond_1a

    goto :goto_16

    :cond_1a
    new-instance v5, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v7, 0x7f0d016e

    sget-object v9, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$setObservers$1$2$1;->INSTANCE:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$setObservers$1$2$1;

    const v10, 0x7f0a0509

    new-instance v11, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$setObservers$1$2$2;

    invoke-direct {v11, p0, v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$setObservers$1$2$2;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Ljava/util/ArrayList;)V

    move-object v6, v5

    move-object v8, v0

    invoke-direct/range {v6 .. v11}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 524
    :goto_16
    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    goto :goto_17

    :cond_1b
    move-object v2, v1

    :goto_17
    if-nez v2, :cond_1c

    goto :goto_18

    :cond_1c
    invoke-virtual {v2, v3}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setOrientation(I)V

    .line 525
    :goto_18
    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v2, :cond_1d

    iget-object v5, v2, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1d

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v5}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 526
    :cond_1d
    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v2, :cond_1f

    const-string v5, "indicator"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 529
    :cond_1f
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getAd_content_bottom()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 530
    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-nez v2, :cond_20

    goto :goto_19

    :cond_20
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->setAdContentBottom(Ljava/lang/String;)V

    .line 531
    :goto_19
    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v2, :cond_23

    iget-object v3, v2, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->clBannerBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_23

    const-string v2, "clBannerBottom"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->ivBannerBottom:Landroid/widget/ImageView;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    goto :goto_1a

    :cond_21
    move-object v4, v1

    :goto_1a
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getRatio()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v5, v2

    goto :goto_1b

    :cond_22
    const v2, 0x3fa66666    # 1.3f

    const v5, 0x3fa66666    # 1.3f

    :goto_1b
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 531
    invoke-static/range {v3 .. v8}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 534
    :cond_23
    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->clBannerBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_24

    new-instance v3, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    :cond_24
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-nez v0, :cond_25

    goto :goto_1f

    .line 539
    :cond_25
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getEdd()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    goto :goto_1c

    :cond_26
    move-object v1, v2

    goto :goto_1e

    :cond_27
    :goto_1c
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getEdd()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_28
    move-object v2, v1

    :goto_1d
    if-nez v2, :cond_26

    .line 540
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getShop_items()Lcom/app/smytten/data/model/ResponseCart$CartShopItems;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->getEdd()Ljava/lang/String;

    move-result-object v1

    .line 538
    :cond_29
    :goto_1e
    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->setAddressEdd(Ljava/lang/String;)V

    .line 541
    :goto_1f
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 542
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->setAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V

    goto :goto_20

    .line 544
    :cond_2a
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz p0, :cond_2b

    iget-object p0, p0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->btnNewAddress:Lcom/google/android/material/button/MaterialButton;

    if-eqz p0, :cond_2b

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    :cond_2b
    :goto_20
    return-void
.end method

.method private static final setObservers$lambda-27$lambda-26$lambda-25(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 535
    invoke-static {p0, p1, p2, v0, p2}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-12(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->llOrderSummaryDetail:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->showHide(Landroid/view/View;)V

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->llEdd:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->showHide(Landroid/view/View;)V

    .line 414
    :cond_1
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->ivDetailArrow1:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->showHide(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private static final setOnClickListeners$lambda-13(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCheckout()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->getError()Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-14(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->clShopEdd:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 424
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->clPaymentHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    :cond_2
    return-void
.end method

.method private static final setOnClickListeners$lambda-15(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->clPaymentHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-16(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    sget-object p1, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->Companion:Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;

    .line 434
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getAddressList()Ljava/util/ArrayList;

    move-result-object v3

    .line 435
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getEmail_verify()Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 436
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getEmail_otp_verify()Ljava/lang/Boolean;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p0

    .line 431
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    .line 437
    invoke-static {p1}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;)I

    move-result p1

    .line 430
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-17(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$setOnClickListeners$6$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$setOnClickListeners$6$1;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getAddressList(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-19(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->getAddress()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    .line 454
    sget-object p1, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->Companion:Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;

    const/4 v3, 0x0

    .line 457
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getAddressList()Ljava/util/ArrayList;

    move-result-object v4

    .line 458
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getEmail_verify()Ljava/lang/Boolean;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 459
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getEmail_otp_verify()Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    move-object v6, v0

    move-object v1, p1

    move-object v2, p0

    .line 454
    invoke-virtual/range {v1 .. v6}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    .line 460
    invoke-static {p1}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;)I

    move-result p1

    .line 453
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 462
    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCheckout()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->getError()Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_7

    .line 463
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCheckout()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->getError()Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;

    .line 464
    :cond_5
    sget-object p1, Lcom/app/smytten/ui/cart/AddressErrorDialog;->Companion:Lcom/app/smytten/ui/cart/AddressErrorDialog$Companion;

    .line 465
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 466
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCheckout()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->getError()Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 464
    invoke-virtual {p1, v1, v0}, Lcom/app/smytten/ui/cart/AddressErrorDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;)V

    goto :goto_3

    .line 469
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_8

    .line 470
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->proceed()V

    goto :goto_3

    .line 472
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->COD_PAYMENT_TYPE:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->selectPayment(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static final setOnClickListeners$lambda-20(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final setOnClickListeners$lambda-21(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->llEmptyData:Landroid/widget/LinearLayout;

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

    .line 481
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getList()V

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

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 367
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

    .line 368
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

    .line 369
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

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

    .line 374
    new-instance p1, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;

    new-instance v1, Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {v1}, Lcom/app/smytten/data/model/ResponseCart;-><init>()V

    invoke-direct {p1, v1}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;-><init>(Lcom/app/smytten/data/model/ResponseCart;)V

    const-string v1, "COD Charges"

    .line 375
    invoke-virtual {p1, v1}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->setName(Ljava/lang/String;)V

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u20b9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->setValue(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method private final setTotalPayable()V
    .locals 9

    .line 383
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->tvTotalPayable:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const v2, 0x7f130256

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-array v5, v3, [Ljava/lang/Object;

    .line 386
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v6

    invoke-static {v6, v1, v3, v1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getTotalPayable$default(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Ljava/lang/String;ILjava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 384
    invoke-virtual {p0, v2, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 383
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "shop"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "cod"

    if-nez v0, :cond_7

    .line 389
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTrial_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getSubtotal_val()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 390
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getType()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    invoke-static {v6, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 391
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getTrial_cod()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 392
    :goto_4
    iget-object v7, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->tvTrialTotalPayable:Landroid/widget/TextView;

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_5
    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    new-array v8, v3, [Ljava/lang/Object;

    add-int/2addr v0, v6

    .line 395
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    .line 393
    invoke-virtual {p0, v2, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object v0

    const-string v6, "trial"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 399
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getShop_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getSubtotal_val()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    .line 400
    :goto_7
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getType()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_9
    move-object v6, v1

    :goto_8
    invoke-static {v6, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 401
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getShop_cod()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    .line 402
    :goto_9
    iget-object v6, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v6, :cond_b

    iget-object v1, v6, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->tvShopTotalPayable:Landroid/widget/TextView;

    :cond_b
    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    new-array v3, v3, [Ljava/lang/Object;

    add-int/2addr v0, v5

    .line 405
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 403
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_a
    return-void
.end method

.method private final startSimplVerification(Ljava/lang/String;)V
    .locals 1

    .line 668
    :try_start_0
    sget-object v0, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;->Companion:Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$Companion;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 672
    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$Companion;)I

    move-result v0

    .line 667
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 675
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic updateAddressListInDialog$default(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1098
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->updateAddressListInDialog(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public addNewAddress()V
    .locals 1

    .line 1045
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->btnNewAddress:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    :cond_0
    return-void
.end method

.method public changeAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
    .locals 7

    .line 1049
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->isReward()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cart_address_change_referral"

    goto :goto_0

    :cond_0
    const-string v0, "cart_address_change"

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->allAnalyticsTrackEvent$default(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 1050
    invoke-virtual {p1, v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setAddress_error(Ljava/lang/String;)V

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 1051
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->set_cod_enabled(Ljava/lang/Boolean;)V

    .line 1052
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getId()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setId(Ljava/lang/Integer;)V

    .line 1053
    :goto_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getPincode()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v1

    :goto_7
    invoke-virtual {v0, v2}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setPincode(Ljava/lang/String;)V

    .line 1055
    :goto_8
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->setAddressChanged(Z)V

    .line 1056
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v0

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->ORDER_PINCODE:Lcom/app/smytten/enums/PrefsKey;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getPincode()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 1059
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getList()V

    .line 1061
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->checkPincode()V

    return-void
.end method

.method public final continueCod()V
    .locals 1

    .line 1123
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->COD_PAYMENT_TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->confirmPayment(Ljava/lang/String;)V

    return-void
.end method

.method public deleteAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
    .locals 2

    .line 1065
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1066
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

    .line 1067
    new-instance v1, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$deleteAddress$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$deleteAddress$1;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V

    .line 1065
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->deleteAddress(Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method public editAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
    .locals 7

    .line 1112
    sget-object v6, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->Companion:Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;

    if-nez p1, :cond_0

    .line 1114
    new-instance v0, Lcom/app/smytten/data/model/ResponseAddressDetail;

    invoke-direct {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;-><init>()V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1115
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getId()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getDefaultAddressId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1116
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

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

    .line 1117
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

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

    .line 1112
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;->getIntent(Landroid/content/Context;Lcom/app/smytten/data/model/ResponseAddressDetail;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object p1

    .line 1118
    invoke-static {v6}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;)I

    move-result v0

    .line 1111
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

    .line 1041
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getAddressList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultAddressId()Ljava/lang/Integer;
    .locals 1

    .line 1079
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

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

    .line 125
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getList()V
    .locals 7

    .line 311
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 312
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 313
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 314
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getPayment_params()Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 315
    new-instance v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$getList$1$1$fooType$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$getList$1$1$fooType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 316
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v3, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Gson().fromJson(it, fooType)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getBlackBoxId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    const-string v6, "black_box_id"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getTrialBlackBoxId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    const-string v6, "trial_blackbox_id"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 320
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getId()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Lcom/app/smytten/extra/ExtensionsKt;->orEmpty(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "address_id"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 321
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getPincode()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    const-string v1, "pincode"

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_7
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v1

    .line 324
    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 323
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->paymentList$default(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Ljava/util/HashMap;ZLcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    return-object v0
.end method

.method public final getPaymentAdapter()Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

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

    .line 127
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    return-object v0
.end method

.method public makeDefault(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
    .locals 3

    .line 1083
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1084
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

    .line 1085
    new-instance v2, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$makeDefault$1;

    invoke-direct {v2, p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$makeDefault$1;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Lcom/app/smytten/data/model/ResponseAddressDetail;)V

    .line 1083
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->makeDefaultAddress(Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 900
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 901
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

    .line 902
    sget-object v0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->Companion:Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$Companion;

    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$Companion;)I

    move-result v0

    const-string v4, ""

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    .line 903
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "errorMessage"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 904
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

    .line 906
    :cond_2
    sget-object v0, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->Companion:Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;

    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;)I

    move-result v0

    const/4 v5, -0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v5, :cond_3

    .line 907
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    new-instance p2, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$onActivityResult$1;

    invoke-direct {p2, p3, p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$onActivityResult$1;-><init>(Landroid/content/Intent;Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getAddressList(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    goto/16 :goto_6

    .line 922
    :cond_3
    sget-object v0, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;->Companion:Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$Companion;

    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$Companion;)I

    move-result v0

    if-ne p1, v0, :cond_b

    if-eqz p3, :cond_4

    .line 923
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

    .line 925
    invoke-static {v4, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 926
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/google/gson/JsonElement;

    invoke-virtual {p2, v4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    const-string v0, "json"

    .line 927
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p2, v0}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 928
    invoke-static {p2, v0}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x2

    .line 929
    invoke-static {p0, v4, v2, v5, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 931
    :cond_6
    invoke-static {p2, v0}, Lcom/app/smytten/extra/ExtensionsKt;->jsonBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "token"

    .line 932
    invoke-static {p2, v0}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 933
    invoke-static {p2, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 934
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_a

    .line 935
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->setSimplToken(Ljava/lang/String;)V

    .line 936
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

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

    .line 937
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;->setSimpleToken(Ljava/lang/String;)V

    .line 938
    invoke-direct {p0, v1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->selectPayment(Ljava/lang/String;)V

    goto :goto_5

    .line 942
    :cond_8
    sget-object v0, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->Companion:Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$Companion;

    .line 943
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "message"

    .line 945
    invoke-static {p2, v4}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 942
    invoke-virtual {v0, v3, v1, v2, p2}, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/ResponsePaymentList$Popup;Ljava/lang/String;)V

    goto :goto_5

    .line 952
    :cond_9
    sget-object p2, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet;->Companion:Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "We were unable to verify your payment, or maybe you accidentally clicked on the back button."

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/app/smytten/ui/cart/PaymentErrorBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/ResponsePaymentList$Popup;Ljava/lang/String;)V

    :cond_a
    :goto_5
    if-eqz p3, :cond_b

    .line 954
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {p2, v2, p1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 140
    const-class v0, Lcom/app/smytten/data/model/ResponseCart$Content;

    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    const v2, 0x7f0d0074

    .line 142
    invoke-static {p0, v2}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    iput-object v2, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-nez v2, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v2, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 144
    :goto_0
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getSimName()Ljava/lang/String;

    .line 145
    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->getIpAddress(I)Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v2

    const-string v3, "react-native-cart-response"

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v3

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseCart$Content;

    invoke-virtual {v3, v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->setResponseCart(Lcom/app/smytten/data/model/ResponseCart$Content;)V

    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "cart_data"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 150
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v5

    .line 151
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v3

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseCart$Content;

    invoke-virtual {v3, v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->setResponseCart(Lcom/app/smytten/data/model/ResponseCart$Content;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 156
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getPayment_params()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    invoke-static {v0, v1, v5, v2, v5}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 157
    :cond_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    const-string v3, "is_referral"

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getPayment_params()Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v3}, Lcom/app/smytten/extra/ExtensionsKt;->jsonBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 157
    :goto_4
    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->setReward(Z)V

    .line 160
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->tvTrialTotalPayable:Landroid/widget/TextView;

    goto :goto_5

    :cond_6
    move-object v0, v5

    :goto_5
    if-nez v0, :cond_7

    goto :goto_8

    .line 161
    :cond_7
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getPayment_params()Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2, v3}, Lcom/app/smytten/extra/ExtensionsKt;->jsonBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_9

    const/4 v2, 0x4

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    .line 283
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :goto_8
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, "black_box_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object v2, v5

    :goto_9
    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->setBlackBoxId(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v3, "trial_blackbox_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_b
    move-object v2, v5

    :goto_a
    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->setTrialBlackBoxId(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v3, "address_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    :cond_c
    move-object v2, v5

    :goto_b
    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->setAddressId(Ljava/lang/Integer;)V

    .line 165
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "orderType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_d
    move-object v2, v5

    :goto_c
    if-nez v2, :cond_e

    const-string v2, ""

    :cond_e
    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->setOrderType(Ljava/lang/String;)V

    if-nez p1, :cond_f

    .line 168
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->logEvent(Lcom/app/smytten/data/model/ResponseCart$Content;)V

    .line 170
    :cond_f
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->isReward()Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "Cart_View_S3_referral"

    goto :goto_d

    :cond_10
    const-string p1, "Cart_View_S3"

    :goto_d
    move-object v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->allAnalyticsTrackEvent$default(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;

    new-instance v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$onCreate$1;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 196
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shosp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 197
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->clTrialSection:Landroid/widget/LinearLayout;

    goto :goto_e

    :cond_11
    move-object p1, v5

    :goto_e
    const-string v0, "shop"

    const/16 v2, 0x8

    if-nez p1, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    goto :goto_f

    :cond_13
    const/16 v3, 0x8

    .line 262
    :goto_f
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :goto_10
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->rvTrialPayment:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_11

    :cond_14
    move-object p1, v5

    :goto_11
    if-nez p1, :cond_15

    goto :goto_13

    :cond_15
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    goto :goto_12

    :cond_16
    const/16 v3, 0x8

    .line 262
    :goto_12
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :goto_13
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->clTrialEdd:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_14

    :cond_17
    move-object p1, v5

    :goto_14
    if-nez p1, :cond_18

    goto :goto_16

    :cond_18
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    goto :goto_15

    :cond_19
    const/16 v0, 0x8

    .line 262
    :goto_15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :goto_16
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->divider:Landroid/view/View;

    goto :goto_17

    :cond_1a
    move-object p1, v5

    :goto_17
    const-string v0, "trial"

    if-nez p1, :cond_1b

    goto :goto_19

    :cond_1b
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_18

    :cond_1c
    const/16 v3, 0x8

    .line 262
    :goto_18
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :goto_19
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->clShopSection:Landroid/widget/LinearLayout;

    goto :goto_1a

    :cond_1d
    move-object p1, v5

    :goto_1a
    if-nez p1, :cond_1e

    goto :goto_1c

    :cond_1e
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1f
    const/16 v3, 0x8

    .line 262
    :goto_1b
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :goto_1c
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->rvShopPayment:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1d

    :cond_20
    move-object p1, v5

    :goto_1d
    if-nez p1, :cond_21

    goto :goto_1f

    :cond_21
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    goto :goto_1e

    :cond_22
    const/16 v3, 0x8

    .line 262
    :goto_1e
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :goto_1f
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz p1, :cond_23

    iget-object p1, p1, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->clShopEdd:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_20

    :cond_23
    move-object p1, v5

    :goto_20
    if-nez p1, :cond_24

    goto :goto_21

    :cond_24
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_25

    const/4 v2, 0x0

    .line 262
    :cond_25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :cond_26
    :goto_21
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->setPaymentEdd()V

    .line 209
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->setUpUi()V

    .line 211
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->setObservers()V

    .line 213
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->setOnClickListeners()V

    .line 215
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getList()V

    .line 217
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz p1, :cond_27

    iget-object p1, p1, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->tvPolicy:Landroid/widget/TextView;

    goto :goto_22

    :cond_27
    move-object p1, v5

    :goto_22
    const v0, 0x7f130057

    if-nez p1, :cond_28

    goto :goto_23

    .line 218
    :cond_28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :goto_23
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->tvPolicy:Landroid/widget/TextView;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_29

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "Returns & Cancellation Policy."

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    :cond_29
    add-int/lit8 v0, v1, 0x1e

    .line 225
    new-instance v2, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$onCreate$clickable$1;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$onCreate$clickable$1;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V

    const/16 v3, 0x21

    .line 244
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->tvPolicy:Landroid/widget/TextView;

    goto :goto_24

    :cond_2a
    move-object v0, v5

    :goto_24
    if-nez v0, :cond_2b

    goto :goto_25

    :cond_2b
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 251
    :goto_25
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v0, :cond_2c

    iget-object v5, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->tvPolicy:Landroid/widget/TextView;

    :cond_2c
    if-nez v5, :cond_2d

    goto :goto_26

    :cond_2d
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_26
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1036
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 1037
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final openPayment()V
    .locals 3

    .line 1127
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

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

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

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

    .line 1128
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getAction()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-direct {p0, v2}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->startSimplVerification(Ljava/lang/String;)V

    goto :goto_2

    .line 1130
    :cond_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getSelectedPayment()Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-direct {p0, v2}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->selectPayment(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final setAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
    .locals 6

    .line 551
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->setPaymentEdd()V

    .line 552
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->setAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V

    .line 554
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->ORDER_PINCODE:Lcom/app/smytten/enums/PrefsKey;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getPincode()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 555
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->checkPincode()V

    if-eqz p1, :cond_2

    .line 558
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddress_type()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->is_default()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    const-string v1, " (Default) "

    goto :goto_4

    :cond_5
    const-string v1, " "

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 569
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->tvAddressName:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<font color=\'#17A0FB\'>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</font>| "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 570
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->tvAddressString:Landroid/widget/TextView;

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    if-eqz p1, :cond_a

    .line 571
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddress_string()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v2

    :goto_7
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getPhone()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_b
    move-object v3, v2

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nMobile: +91-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 570
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    :goto_9
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->ivHomeDefault:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_c

    .line 574
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddress_type()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_c
    move-object v1, v2

    :goto_a
    const-string v3, "home"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const p1, 0x7f080107

    goto :goto_b

    :cond_d
    if-eqz p1, :cond_e

    .line 576
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddress_type()Ljava/lang/String;

    move-result-object v2

    :cond_e
    const-string p1, "office"

    invoke-static {v2, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    const p1, 0x7f080109

    goto :goto_b

    :cond_f
    const p1, 0x7f08010b

    .line 573
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_10
    return-void
.end method

.method public final setOnClickListeners()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->clPaymentHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->btnCart:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->clTrialEdd:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->clShopEdd:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->btnNewAddress:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->btnChangeAddress:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->btnProceed:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final setPaymentEdd()V
    .locals 10

    .line 256
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "order type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 257
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "shop"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f0d008d

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-nez v0, :cond_f

    .line 258
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTrial_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 259
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getTrial_edd()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getEdd()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 259
    :cond_2
    :goto_0
    invoke-virtual {v0, v6}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->setEdd(Ljava/lang/String;)V

    .line 261
    iget-object v6, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v0}, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->setTrialPayment(Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;)V

    .line 262
    :goto_1
    iget-object v6, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->rvTrialOffers:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    if-nez v6, :cond_5

    goto :goto_6

    :cond_5
    const-string v7, "rvTrialOffers"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getOffer_items()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v7, 0x1

    :goto_4
    xor-int/2addr v7, v5

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    const/16 v7, 0x8

    .line 262
    :goto_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :goto_6
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getOffer_items()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 264
    iget-object v6, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->rvTrialOffers:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_7

    :cond_9
    move-object v6, v2

    :goto_7
    if-nez v6, :cond_a

    goto :goto_b

    .line 766
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/app/smytten/data/model/ResponseCart$OfferItem;

    .line 266
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCart$OfferItem;->getType()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v5, :cond_d

    :goto_9
    const/4 v9, 0x1

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_b

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 264
    :cond_e
    sget-object v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$setPaymentEdd$1$1$2;->INSTANCE:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$setPaymentEdd$1$1$2;

    new-instance v8, Lcom/app/smytten/ui/adapters/BaseAdapter;

    invoke-direct {v8, v3, v7, v0}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 281
    :cond_f
    :goto_b
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getOrderType()Ljava/lang/String;

    move-result-object v0

    const-string v6, "trial"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 282
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getShop_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 283
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getShop_edd()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    .line 284
    :cond_10
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCart$Content;->getShop_items()Lcom/app/smytten/data/model/ResponseCart$CartShopItems;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->getEdd()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_11
    move-object v6, v2

    .line 283
    :cond_12
    :goto_c
    invoke-virtual {v0, v6}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->setEdd(Ljava/lang/String;)V

    .line 285
    iget-object v6, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-nez v6, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v6, v0}, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->setShopPayment(Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;)V

    .line 286
    :goto_d
    iget-object v6, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->rvShopOffers:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_e

    :cond_14
    move-object v6, v2

    :goto_e
    if-nez v6, :cond_15

    goto :goto_12

    :cond_15
    const-string v7, "rvShopOffers"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getOffer_items()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_f

    :cond_16
    const/4 v7, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v7, 0x1

    :goto_10
    xor-int/2addr v7, v5

    if-eqz v7, :cond_18

    const/4 v7, 0x0

    goto :goto_11

    :cond_18
    const/16 v7, 0x8

    .line 262
    :goto_11
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 287
    :goto_12
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getOffer_items()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 288
    iget-object v6, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v6, :cond_19

    iget-object v6, v6, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->rvShopOffers:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_13

    :cond_19
    move-object v6, v2

    :goto_13
    if-nez v6, :cond_1a

    goto :goto_17

    .line 766
    :cond_1a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/app/smytten/data/model/ResponseCart$OfferItem;

    .line 290
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCart$OfferItem;->getType()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v5, :cond_1d

    :goto_15
    const/4 v9, 0x1

    goto :goto_16

    :cond_1d
    const/4 v9, 0x0

    :goto_16
    if-eqz v9, :cond_1b

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 288
    :cond_1e
    sget-object v0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$setPaymentEdd$2$1$2;->INSTANCE:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$setPaymentEdd$2$1$2;

    new-instance v8, Lcom/app/smytten/ui/adapters/BaseAdapter;

    invoke-direct {v8, v3, v7, v0}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 305
    :cond_1f
    :goto_17
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->divider:Landroid/view/View;

    goto :goto_18

    :cond_20
    move-object v0, v2

    :goto_18
    if-nez v0, :cond_21

    goto :goto_1c

    .line 306
    :cond_21
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTrial_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v3

    goto :goto_19

    :cond_22
    move-object v3, v2

    :goto_19
    if-eqz v3, :cond_24

    .line 307
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getShop_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v2

    :cond_23
    if-eqz v2, :cond_24

    goto :goto_1a

    :cond_24
    const/4 v5, 0x0

    :goto_1a
    if-eqz v5, :cond_25

    goto :goto_1b

    :cond_25
    const/16 v1, 0x8

    .line 262
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1c
    return-void
.end method

.method public final setUpUi()V
    .locals 6

    .line 330
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->rvPaymentMode:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->paymentAdapter:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 331
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 332
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTrial_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 333
    iget-object v4, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->rvTrialPayment:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_3

    goto :goto_4

    .line 334
    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getTrial_cod()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 333
    :goto_3
    invoke-direct {p0, v3, v5}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getPaymentListSummaryAdapter(Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_5
    :goto_4
    if-eqz v0, :cond_9

    .line 337
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getShop_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 338
    iget-object v3, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->mBinding:Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;

    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/app/smytten/databinding/CartAddressPaymentActivityBinding;->rvShopPayment:Landroidx/recyclerview/widget/RecyclerView;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_5

    .line 339
    :cond_7
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponsePaymentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->getShop_cod()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 338
    :cond_8
    invoke-direct {p0, v0, v2}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->getPaymentListSummaryAdapter(Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 343
    :cond_9
    :goto_5
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->setTotalPayable()V

    return-void
.end method

.method public final updateAddressListInDialog(Ljava/lang/Boolean;)V
    .locals 3

    .line 1099
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 1102
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

    .line 1103
    instance-of v2, v1, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;

    if-eqz v2, :cond_0

    .line 1104
    check-cast v1, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;

    invoke-virtual {v1, p1}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->updateAddress(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    return-void
.end method
