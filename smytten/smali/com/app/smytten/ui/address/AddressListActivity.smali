.class public final Lcom/app/smytten/ui/address/AddressListActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "AddressListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/address/AddressListActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressListActivity.kt\ncom/app/smytten/ui/address/AddressListActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,327:1\n226#2:328\n226#2:330\n226#2:332\n226#2:334\n226#2:336\n282#3:329\n282#3:331\n282#3:333\n282#3:335\n282#3:337\n75#4,13:338\n262#5,2:351\n262#5,2:353\n262#5,2:355\n262#5,2:357\n*S KotlinDebug\n*F\n+ 1 AddressListActivity.kt\ncom/app/smytten/ui/address/AddressListActivity\n*L\n41#1:328\n42#1:330\n43#1:332\n44#1:334\n45#1:336\n41#1:329\n42#1:331\n43#1:333\n44#1:335\n45#1:337\n47#1:338,13\n177#1:351,2\n201#1:353,2\n202#1:355,2\n85#1:357,2\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/address/AddressListActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final addressAdapter:Lcom/app/smytten/ui/cart/address/AddressListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private debug:I

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

.field private mBinding:Lcom/app/smytten/databinding/ActivityMyAddressBinding;

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
.method public static synthetic $r8$lambda$6pq_ViUBACZaMfFx_A-Cfh7kS0o(Lcom/app/smytten/ui/address/AddressListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/address/AddressListActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/address/AddressListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I6Ykqksc95hZr4hS-NalbaIO7pc(Lcom/app/smytten/ui/address/AddressListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/address/AddressListActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/address/AddressListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dBoIPgGU1vmUrpaI-d4s7UJl1H4(Lcom/app/smytten/ui/address/AddressListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/address/AddressListActivity;->onCreate$lambda-2(Lcom/app/smytten/ui/address/AddressListActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/address/AddressListActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 40
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 41
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 42
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 43
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 44
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 45
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/address/AddressListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/address/AddressListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/address/AddressListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/address/AddressListActivity;->Companion:Lcom/app/smytten/ui/address/AddressListActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 38
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 40
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/address/AddressListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/address/AddressListActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/address/AddressListActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 41
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity;->factory$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/address/AddressListActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/address/AddressListActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 42
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/address/AddressListActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/address/AddressListActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 43
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/address/AddressListActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/address/AddressListActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 44
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/address/AddressListActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/address/AddressListActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x5

    .line 45
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lcom/app/smytten/ui/address/AddressListActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/address/AddressListActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/address/AddressListActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/address/AddressListViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/address/AddressListActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/address/AddressListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/address/AddressListActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/address/AddressListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object v1, p0, Lcom/app/smytten/ui/address/AddressListActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/address/AddressListAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity;->addressAdapter:Lcom/app/smytten/ui/cart/address/AddressListAdapter;

    return-void
.end method

.method public static final synthetic access$deleteAddress(Lcom/app/smytten/ui/address/AddressListActivity;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/address/AddressListActivity;->deleteAddress(I)V

    return-void
.end method

.method public static final synthetic access$getAddress(Lcom/app/smytten/ui/address/AddressListActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/app/smytten/ui/address/AddressListActivity;->getAddress()V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/app/smytten/ui/address/AddressListActivity;)Landroid/content/Context;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/address/AddressListActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/app/smytten/ui/address/AddressListActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final addNewAddress()V
    .locals 9

    .line 227
    sget-object v8, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->Companion:Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;

    .line 230
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity;->addressAdapter:Lcom/app/smytten/ui/cart/address/AddressListAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v3

    .line 231
    invoke-virtual {p0}, Lcom/app/smytten/ui/address/AddressListActivity;->getViewModel()Lcom/app/smytten/ui/address/AddressListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/address/AddressListViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/BaseRepository;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p0

    .line 227
    invoke-static/range {v0 .. v7}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;Landroid/content/Context;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 232
    invoke-static {v8}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;)I

    move-result v1

    .line 226
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final deleteAddress(I)V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/address/AddressListActivity;->getViewModel()Lcom/app/smytten/ui/address/AddressListViewModel;

    move-result-object v0

    .line 179
    iget-object v2, p0, Lcom/app/smytten/ui/address/AddressListActivity;->addressAdapter:Lcom/app/smytten/ui/cart/address/AddressListAdapter;

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseAddressDetail;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 180
    :cond_2
    new-instance v2, Lcom/app/smytten/ui/address/AddressListActivity$deleteAddress$1;

    invoke-direct {v2, p0, p1}, Lcom/app/smytten/ui/address/AddressListActivity$deleteAddress$1;-><init>(Lcom/app/smytten/ui/address/AddressListActivity;I)V

    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/address/AddressListViewModel;->deleteAddress(ILcom/app/smytten/ui/cart/CartsViewModel$OnAddressListener;)V

    return-void
.end method

.method private final getAddress()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->tvError:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->llError:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->llLoader:Landroid/view/View;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :goto_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/address/AddressListActivity;->getViewModel()Lcom/app/smytten/ui/address/AddressListViewModel;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/address/AddressListActivity$getAddress$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/address/AddressListActivity$getAddress$1;-><init>(Lcom/app/smytten/ui/address/AddressListActivity;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/address/AddressListViewModel;->getAddressList(Lcom/app/smytten/ui/cart/CartsViewModel$OnAddressListener;)V

    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/address/AddressListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/address/AddressListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/app/smytten/ui/address/AddressListActivity;->addNewAddress()V

    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/app/smytten/ui/address/AddressListActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget p1, p0, Lcom/app/smytten/ui/address/AddressListActivity;->debug:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/app/smytten/ui/address/AddressListActivity;->debug:I

    const/4 v0, 0x5

    if-le p1, v0, :cond_2

    .line 85
    iget-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/address/AddressListActivity;->getViewModel()Lcom/app/smytten/ui/address/AddressListViewModel;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$3$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$3$1;-><init>(Lcom/app/smytten/ui/address/AddressListActivity;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/address/AddressListViewModel;->unlinkSimpl(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getAddressAdapter()Lcom/app/smytten/ui/cart/address/AddressListAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity;->addressAdapter:Lcom/app/smytten/ui/cart/address/AddressListAdapter;

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/ActivityMyAddressBinding;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/address/AddressListViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/address/AddressListViewModel;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 279
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 281
    invoke-direct {p0}, Lcom/app/smytten/ui/address/AddressListActivity;->getAddress()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, -0x1

    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    if-nez p1, :cond_0

    .line 68
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "AddressList_Page_Visit"

    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/address/AddressListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const p1, 0x7f0d0037

    .line 75
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    if-nez p1, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 78
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/app/smytten/ui/address/AddressListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/address/AddressListActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/address/AddressListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->llAddNewAddress:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/app/smytten/ui/address/AddressListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/address/AddressListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/address/AddressListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->ivCart:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/app/smytten/ui/address/AddressListActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/address/AddressListActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/address/AddressListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/address/AddressListActivity;->getViewModel()Lcom/app/smytten/ui/address/AddressListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/address/AddressListViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->setCartCount(Ljava/lang/Integer;)V

    .line 115
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->rvAddress:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity;->addressAdapter:Lcom/app/smytten/ui/cart/address/AddressListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity;->addressAdapter:Lcom/app/smytten/ui/cart/address/AddressListAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->setViewOnly(Z)V

    .line 117
    iget-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity;->addressAdapter:Lcom/app/smytten/ui/cart/address/AddressListAdapter;

    new-instance v0, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$4;-><init>(Lcom/app/smytten/ui/address/AddressListActivity;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 173
    invoke-direct {p0}, Lcom/app/smytten/ui/address/AddressListActivity;->getAddress()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 286
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onDestroy()V

    .line 287
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

    const-string v1, "shipping address"

    .line 289
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "hamburger_option_exit"

    .line 291
    invoke-virtual {p0, v1, v0}, Lcom/app/smytten/ui/address/AddressListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 299
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    .line 300
    invoke-virtual {p0}, Lcom/app/smytten/ui/address/AddressListActivity;->getViewModel()Lcom/app/smytten/ui/address/AddressListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/address/AddressListViewModel;->getShopRepository()Lcom/app/smytten/data/repositories/ShopRepository;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v0

    .line 301
    invoke-virtual {p0}, Lcom/app/smytten/ui/address/AddressListActivity;->getViewModel()Lcom/app/smytten/ui/address/AddressListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/address/AddressListViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 302
    iget-object v1, p0, Lcom/app/smytten/ui/address/AddressListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->setCartCount(Ljava/lang/Integer;)V

    :goto_0
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

    .line 308
    invoke-direct {p0}, Lcom/app/smytten/ui/address/AddressListActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 312
    invoke-direct {p0}, Lcom/app/smytten/ui/address/AddressListActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 316
    invoke-direct {p0}, Lcom/app/smytten/ui/address/AddressListActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 320
    invoke-direct {p0}, Lcom/app/smytten/ui/address/AddressListActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
