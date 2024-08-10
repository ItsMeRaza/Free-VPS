.class public final Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "OrderListActivity.kt"

# interfaces
.implements Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersInteraction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderListActivity.kt\ncom/app/smytten/ui/order/list/mvvm/view/OrderListActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 APICallBack.kt\ncom/app/smytten/data/network/APICallBackKt\n+ 8 APICallBack.kt\ncom/app/smytten/data/network/APICallBackKt$parseErrors$1\n*L\n1#1,425:1\n226#2:426\n226#2:441\n226#2:456\n226#2:458\n226#2:460\n226#2:462\n282#3:427\n282#3:442\n282#3:457\n282#3:459\n282#3:461\n282#3:463\n75#4,13:428\n75#4,13:443\n262#5,2:464\n304#5,2:466\n262#5,2:468\n262#5,2:481\n262#5,2:483\n262#5,2:485\n262#5,2:487\n262#5,2:489\n262#5,2:491\n262#5,2:596\n304#5,2:598\n304#5,2:600\n262#5,2:602\n800#6,11:470\n421#7,7:493\n428#7,64:501\n502#7,31:565\n425#8:500\n*S KotlinDebug\n*F\n+ 1 OrderListActivity.kt\ncom/app/smytten/ui/order/list/mvvm/view/OrderListActivity\n*L\n73#1:426\n76#1:441\n78#1:456\n79#1:458\n80#1:460\n81#1:462\n73#1:427\n76#1:442\n78#1:457\n79#1:459\n80#1:461\n81#1:463\n74#1:428,13\n77#1:443,13\n162#1:464,2\n164#1:466,2\n165#1:468,2\n169#1:481,2\n171#1:483,2\n180#1:485,2\n202#1:487,2\n203#1:489,2\n205#1:491,2\n216#1:596,2\n217#1:598,2\n218#1:600,2\n343#1:602,2\n167#1:470,11\n206#1:493,7\n206#1:501,64\n206#1:565,31\n206#1:500\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final orderListModule:Lorg/kodein/di/Kodein$Module;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;
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

.field private final isPending$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein:Lorg/kodein/di/Kodein;
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

.field private myOrderDetailViewRequestContract:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final rvAdapter$delegate:Lkotlin/Lazy;
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

.field private final viewModelDetail$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vmFactory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-07Pb-T-pVbiVDKRMizb3IrugbQ(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->setUpUi$lambda-4(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$10pEdrZtib3qSG9HQHUmqBGZH2w(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->onStart$lambda-0(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dd-nwOQM_pmrOuA9XEj6OytDUQk(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->setUpUi$lambda-5(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L7Reau8Tyv17qd3iUKCgfhsyy4s(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->setUpObserver$lambda-1(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VL3ScbiVxy-bCTIxL_EXCbtA7Ao(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->setUpUi$lambda-6(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ckjxTpS5df3iRpyCCbNO3linKMc(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->setUpUi$lambda-3(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mSepr_3CxpDpkCBUGS0yIoAJNPk(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->setUpUi$lambda-2(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 73
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string/jumbo v3, "vmFactory"

    const-string v4, "getVmFactory()Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModelFactory;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 76
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 78
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 79
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 80
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 81
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->Companion:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion;

    .line 400
    new-instance v0, Lorg/kodein/di/Kodein$Module;

    sget-object v6, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion$orderListModule$1;->INSTANCE:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion$orderListModule$1;

    const-string v3, "OrderListActivity"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/kodein/di/Kodein$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->orderListModule:Lorg/kodein/di/Kodein$Module;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 64
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 66
    sget-object v0, Lorg/kodein/di/Kodein;->Companion:Lorg/kodein/di/Kodein$Companion;

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$kodein$1;->INSTANCE:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$kodein$1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lorg/kodein/di/Kodein$Companion;->lazy$default(Lorg/kodein/di/Kodein$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/LazyKodein;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->kodein:Lorg/kodein/di/Kodein;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v4}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->vmFactory$delegate:Lkotlin/Lazy;

    .line 74
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)V

    .line 83
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 85
    new-instance v6, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v6, p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v7, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v7, v4, p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v2, v5, v6, v0, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    iput-object v2, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v4}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    .line 76
    aget-object v2, v1, v3

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->factory$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$viewModelDetail$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$viewModelDetail$2;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)V

    .line 83
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v5, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v6, v4, p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v2, v3, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 77
    iput-object v2, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->viewModelDetail$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v4}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x2

    .line 78
    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v4}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x3

    .line 79
    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v4}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x4

    .line 80
    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$special$$inlined$instance$default$6;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$special$$inlined$instance$default$6;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v4}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x5

    .line 81
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 83
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$binding$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$binding$2;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->binding$delegate:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$rvAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$rvAdapter$2;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->rvAdapter$delegate:Lkotlin/Lazy;

    .line 91
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$isPending$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$isPending$2;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->isPending$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)Landroid/content/Context;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMyOrderDetailViewRequestContract$p(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->myOrderDetailViewRequestContract:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getOrderListModule$cp()Lorg/kodein/di/Kodein$Module;
    .locals 1

    .line 64
    sget-object v0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->orderListModule:Lorg/kodein/di/Kodein$Module;

    return-object v0
.end method

.method public static final synthetic access$getRvAdapter(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getRvAdapter()Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getViewModel()Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVmFactory(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModelFactory;
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getVmFactory()Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isPending(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)Z
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->isPending()Z

    move-result p0

    return p0
.end method

.method private final getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/databinding/ActivityOrderListBinding;

    return-object v0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getRvAdapter()Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->rvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final getViewModel()Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;

    return-object v0
.end method

.method private final getVmFactory()Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModelFactory;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->vmFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModelFactory;

    return-object v0
.end method

.method private final isPending()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->isPending$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final onStart$lambda-0(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "didOrderDetailUpdated"

    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getViewModel()Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;

    move-result-object v0

    .line 138
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->isPending()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 136
    invoke-static/range {v0 .. v5}, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->getOrderList$default(Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final setUpObserver()V
    .locals 2

    .line 159
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getViewModel()Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->getUiModelData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setUpObserver$lambda-1(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Data;

    const/4 v3, 0x1

    const-string v4, "binding.btnRetry"

    const-string v5, "binding.llLoader"

    const-string v6, "binding.llInternet"

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityOrderListBinding;->llLoader:Landroid/view/View;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityOrderListBinding;->swfOrderList:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 164
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityOrderListBinding;->btnRetry:Landroid/widget/Button;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 165
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityOrderListBinding;->rvMyOrders:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "binding.rvMyOrders"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 167
    check-cast v1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 800
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    if-eqz v9, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityOrderListBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHeaderOrderListBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v5, "binding.includeHeader.root"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v8, 0x8

    .line 262
    :goto_1
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getRvAdapter()Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;

    move-result-object v2

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityOrderListBinding;->llInternet:Landroid/widget/LinearLayout;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->updateHeader()V

    goto/16 :goto_5

    .line 179
    :cond_3
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Error;

    if-eqz v2, :cond_19

    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityOrderListBinding;->llLoader:Landroid/view/View;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityOrderListBinding;->swfOrderList:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 183
    check-cast v1, Lcom/app/smytten/callbacks/State$Error;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v4

    .line 185
    instance-of v5, v4, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz v5, :cond_4

    .line 186
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {v2}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 189
    :cond_4
    instance-of v4, v4, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz v4, :cond_5

    .line 190
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {v2}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 196
    invoke-static {v2, v8, v5, v4, v5}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 197
    :cond_6
    sget-object v9, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v9}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v9

    if-nez v9, :cond_7

    const v2, 0x7f13015f

    .line 198
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 200
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/app/smytten/databinding/ActivityOrderListBinding;->tvInternet:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityOrderListBinding;->rvMyOrders:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    const/4 v9, 0x2

    if-ge v2, v9, :cond_9

    .line 202
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityOrderListBinding;->llInternet:Landroid/widget/LinearLayout;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOrderListBinding;->tbMyOrders:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string v1, "binding.tbMyOrders"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 205
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityOrderListBinding;->llInternet:Landroid/widget/LinearLayout;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 207
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v2

    .line 208
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v1

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    const-string v0, "supportFragmentManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    const-string v6, "productDataSet not available"

    if-eqz v0, :cond_b

    .line 433
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 436
    sget-object v1, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {v1, v10, v8, v0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_5

    .line 433
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_b
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/BlackFridayDialogInFoException;

    const-string v7, ""

    if-eqz v0, :cond_c

    .line 444
    sget-object v0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    invoke-virtual {v0, v10, v7}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 450
    :cond_c
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    if-eqz v0, :cond_e

    .line 451
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 454
    sget-object v1, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {v1, v10, v3, v0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_5

    .line 451
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_e
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    if-eqz v0, :cond_f

    if-eqz v2, :cond_1a

    .line 462
    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130039

    .line 464
    invoke-virtual {v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 465
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->getMessageToRender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 466
    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->getCtaText()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_5

    .line 471
    :cond_f
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz v0, :cond_11

    .line 472
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_10

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    :cond_10
    invoke-static {v0, v5}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_5

    .line 475
    :cond_11
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySmyttenUser;

    if-eqz v0, :cond_13

    .line 476
    new-instance v0, Landroid/content/Intent;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_12
    const-class v1, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "frg"

    const-string v3, "relogin"

    .line 477
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_1a

    .line 478
    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 485
    :cond_13
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz v0, :cond_15

    .line 486
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result v0

    if-eqz v2, :cond_14

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    :cond_14
    invoke-static {v0, v5}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(ILandroid/view/View;)V

    goto/16 :goto_5

    .line 489
    :cond_15
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    if-eqz v0, :cond_17

    .line 490
    new-instance v11, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v11, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 491
    new-instance v0, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;

    invoke-direct {v0, v2}, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;-><init>(Landroidx/viewbinding/ViewBinding;)V

    invoke-virtual {v11, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 502
    sget-object v9, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 508
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;->getMessageToShow()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v14, v7

    goto :goto_4

    :cond_16
    move-object v14, v0

    :goto_4
    const-string v12, "Insufficient Balance!"

    const-string v13, ""

    const-string v15, ""

    const-string v16, "Go Back"

    const-string v17, "Earn Bucks"

    .line 502
    invoke-virtual/range {v9 .. v17}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 515
    :cond_17
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    if-nez v0, :cond_1a

    .line 518
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    if-nez v0, :cond_1a

    .line 521
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;

    if-nez v0, :cond_1a

    .line 524
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-nez v0, :cond_1a

    .line 528
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v5, v4, v5}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v2, :cond_18

    .line 529
    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    :cond_18
    const-string v0, "error occurred"

    invoke-static {v0, v5}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_5

    .line 215
    :cond_19
    instance-of v1, v1, Lcom/app/smytten/callbacks/State$Loading;

    if-eqz v1, :cond_1a

    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityOrderListBinding;->llLoader:Landroid/view/View;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityOrderListBinding;->btnRetry:Landroid/widget/Button;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOrderListBinding;->llInternet:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_5
    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 3

    .line 226
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$1;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 289
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOrderListBinding;->rvMyOrders:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getRvAdapter()Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 291
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOrderListBinding;->rvMyOrders:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$2;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final setUpUi()V
    .locals 3

    .line 332
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOrderListBinding;->tbMyOrders:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 334
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 337
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 339
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOrderListBinding;->tbMyOrders:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOrderListBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOrderListBinding;->swfOrderList:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v2, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 356
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOrderListBinding;->btnRetry:Landroid/widget/Button;

    new-instance v2, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOrderListBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHeaderOrderListBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHeaderOrderListBinding;->chipFilter:Lcom/google/android/material/chip/Chip;

    new-instance v2, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOrderListBinding;->swfOrderList:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    .line 335
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "material-action bar not set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final setUpUi$lambda-2(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final setUpUi$lambda-3(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityOrderListBinding;->llInternet:Landroid/widget/LinearLayout;

    const-string v0, "binding.llInternet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 344
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getViewModel()Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;

    move-result-object v1

    .line 346
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->isPending()Z

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 344
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->getOrderList$default(Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ZZILjava/lang/Object;)V

    return-void
.end method

.method private static final setUpUi$lambda-4(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getViewModel()Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;

    move-result-object v1

    .line 352
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->isPending()Z

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 350
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->getOrderList$default(Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ZZILjava/lang/Object;)V

    return-void
.end method

.method private static final setUpUi$lambda-5(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getViewModel()Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;

    move-result-object v0

    .line 359
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->isPending()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 357
    invoke-static/range {v0 .. v5}, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->getOrderList$default(Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ZZILjava/lang/Object;)V

    return-void
.end method

.method private static final setUpUi$lambda-6(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->showOrderFilterOptions()V

    return-void
.end method

.method private final showOrderFilterOptions()V
    .locals 6

    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "order-filter"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 319
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getViewModel()Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->getCurrentAppliedFilter()Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    move-result-object v0

    .line 320
    sget-object v2, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->Companion:Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$Companion;

    .line 321
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->getOrderTransitType()Ljava/util/List;

    move-result-object v3

    .line 322
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->getOrderType()Ljava/util/List;

    move-result-object v4

    .line 323
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->getOrderTimeFilter()Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    move-result-object v0

    .line 324
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->isPending()Z

    move-result v5

    .line 320
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$Companion;->getInstance(Ljava/util/List;Ljava/util/List;Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;Z)Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;

    move-result-object v0

    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 325
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 369
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->kodein:Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getViewModelDetail()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->viewModelDetail$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 98
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 101
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->setUpUi()V

    .line 103
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->setUpRecyclerView()V

    .line 105
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->setUpObserver()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x3

    const-string v1, "https://smytten.com/?type=11"

    const/4 v2, 0x0

    .line 108
    invoke-static {v1, p1, v2, v0, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x2

    const-string v0, "Order_HistoryPage_View"

    .line 109
    invoke-static {p0, v0, v2, p1, v2}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->trackEvent$default(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 110
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getViewModel()Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;

    move-result-object v3

    .line 112
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->isPending()Z

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 110
    invoke-static/range {v3 .. v8}, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->getOrderList$default(Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 118
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onDestroy()V

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "source"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "home"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "section_exited"

    const-string v1, "orders"

    .line 121
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "hamburger_option_exit"

    .line 123
    invoke-virtual {p0, v1, v0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onFilterApplied()V
    .locals 2

    .line 145
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getRvAdapter()Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 146
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getViewModel()Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->getCache()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 131
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 133
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/view/MyOrderDetailViewRequestContract;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/list/mvvm/view/MyOrderDetailViewRequestContract;-><init>()V

    .line 132
    new-instance v1, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->myOrderDetailViewRequestContract:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public resetFilter()V
    .locals 9

    .line 150
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getRvAdapter()Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 151
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getViewModel()Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;

    move-result-object v0

    .line 153
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->isPending()Z

    move-result v1

    .line 154
    new-instance v8, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;-><init>(Ljava/util/List;Ljava/util/List;Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    .line 151
    invoke-virtual {v0, v8, v1, v2}, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->getOrderList(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ZZ)V

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

    .line 371
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 375
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 379
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 383
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final updateHeader()V
    .locals 6

    .line 300
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getRvAdapter()Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;->getItems(I)Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isCurrentOrder()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "binding.rvMyOrders"

    if-eqz v0, :cond_1

    .line 301
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityOrderListBinding;->rvMyOrders:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ListUtilsKt;->getFirstVisiblePosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 303
    :goto_1
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getRvAdapter()Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;

    move-result-object v4

    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/app/smytten/databinding/ActivityOrderListBinding;->rvMyOrders:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/app/smytten/extra/ListUtilsKt;->getFirstVisiblePosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderListRvAdapter;->getItems(I)Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isCurrentOrder()Z

    move-result v3

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 305
    :goto_4
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getBinding()Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/ActivityOrderListBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHeaderOrderListBinding;

    iget-object v3, v3, Lcom/app/smytten/databinding/ItemHeaderOrderListBinding;->listItemSectionText:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 306
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1300a6

    new-array v1, v1, [Ljava/lang/Object;

    .line 308
    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->getViewModel()Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->getCurrentOrderCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 306
    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 309
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130224

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
