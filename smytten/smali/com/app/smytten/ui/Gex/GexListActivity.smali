.class public final Lcom/app/smytten/ui/Gex/GexListActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "GexListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;
.implements Lcom/app/smytten/util/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/Gex/GexListActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/app/smytten/util/BaseActivity;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseTrial$Content;",
        ">;",
        "Lcom/app/smytten/util/OnLoadMoreListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGexListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GexListActivity.kt\ncom/app/smytten/ui/Gex/GexListActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,288:1\n226#2:289\n226#2:291\n226#2:293\n226#2:295\n226#2:297\n282#3:290\n282#3:292\n282#3:294\n282#3:296\n282#3:298\n75#4,13:299\n*S KotlinDebug\n*F\n+ 1 GexListActivity.kt\ncom/app/smytten/ui/Gex/GexListActivity\n*L\n56#1:289\n57#1:291\n58#1:293\n59#1:295\n60#1:297\n56#1:290\n57#1:292\n58#1:294\n59#1:296\n60#1:298\n61#1:299,13\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/Gex/GexListActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private current_pos:I

.field private final dialogCallback:Lcom/app/smytten/ui/Gex/GexListActivity$dialogCallback$1;
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

.field private giftAdapter:Lcom/app/smytten/ui/Gex/GexGiftAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/ActivityGexListBinding;

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private productAdapter:Lcom/app/smytten/ui/Gex/GexListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recyclerViewHelper1:Lcom/app/smytten/util/RecyclerViewHelper;
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
.method public static synthetic $r8$lambda$2tD8fdXp6WJQIuy8B6M8Sh_ur2M(Lcom/app/smytten/ui/Gex/GexListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/Gex/GexListActivity;->setOnClick$lambda-1(Lcom/app/smytten/ui/Gex/GexListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B-udlihEvQK2qRneDfUwnzjPg_U(Lcom/app/smytten/ui/Gex/GexListActivity;Lcom/app/smytten/data/model/ResponseTrial$Content;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/Gex/GexListActivity;->setUpUi$lambda-2(Lcom/app/smytten/ui/Gex/GexListActivity;Lcom/app/smytten/data/model/ResponseTrial$Content;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/Gex/GexListActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 51
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 56
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 57
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 58
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 59
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 60
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/Gex/GexListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/Gex/GexListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/Gex/GexListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/Gex/GexListActivity;->Companion:Lcom/app/smytten/ui/Gex/GexListActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 38
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 51
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/Gex/GexListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/Gex/GexListActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/Gex/GexListActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 56
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->factory$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/Gex/GexListActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/Gex/GexListActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 57
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/Gex/GexListActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/Gex/GexListActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 58
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/Gex/GexListActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/Gex/GexListActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 59
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/Gex/GexListActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/Gex/GexListActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x5

    .line 60
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lcom/app/smytten/ui/Gex/GexListActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/Gex/GexListActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/Gex/GexListActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/Gex/GexViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/Gex/GexListActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/Gex/GexListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/Gex/GexListActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/Gex/GexListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 61
    iput-object v1, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 65
    new-instance v0, Lcom/app/smytten/ui/Gex/GexGiftAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/Gex/GexGiftAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->giftAdapter:Lcom/app/smytten/ui/Gex/GexGiftAdapter;

    .line 66
    new-instance v0, Lcom/app/smytten/ui/Gex/GexListAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/Gex/GexListAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->productAdapter:Lcom/app/smytten/ui/Gex/GexListAdapter;

    .line 67
    new-instance v0, Lcom/app/smytten/util/RecyclerViewHelper;

    invoke-direct {v0}, Lcom/app/smytten/util/RecyclerViewHelper;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->recyclerViewHelper1:Lcom/app/smytten/util/RecyclerViewHelper;

    .line 268
    new-instance v0, Lcom/app/smytten/ui/Gex/GexListActivity$dialogCallback$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/Gex/GexListActivity$dialogCallback$1;-><init>(Lcom/app/smytten/ui/Gex/GexListActivity;)V

    iput-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->dialogCallback:Lcom/app/smytten/ui/Gex/GexListActivity$dialogCallback$1;

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/app/smytten/ui/Gex/GexListActivity;)Landroid/content/Context;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDialogCallback$p(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/ui/Gex/GexListActivity$dialogCallback$1;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->dialogCallback:Lcom/app/smytten/ui/Gex/GexListActivity$dialogCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/app/smytten/ui/Gex/GexListActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/databinding/ActivityGexListBinding;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGexListBinding;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerViewHelper1$p(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/util/RecyclerViewHelper;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->recyclerViewHelper1:Lcom/app/smytten/util/RecyclerViewHelper;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/ui/Gex/GexViewModel;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/app/smytten/ui/Gex/GexListActivity;->getViewModel()Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getViewModel()Lcom/app/smytten/ui/Gex/GexViewModel;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/Gex/GexViewModel;

    return-object v0
.end method

.method private final setOnClick()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGexListBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityGexListBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/Gex/GexListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/Gex/GexListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/Gex/GexListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final setOnClick$lambda-1(Lcom/app/smytten/ui/Gex/GexListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final setUpUi()V
    .locals 3

    .line 96
    invoke-direct {p0}, Lcom/app/smytten/ui/Gex/GexListActivity;->getViewModel()Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/Gex/GexViewModel;->getOfferResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/Gex/GexListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/Gex/GexListActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/Gex/GexListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGexListBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityGexListBinding;->rvGifts:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->giftAdapter:Lcom/app/smytten/ui/Gex/GexGiftAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->giftAdapter:Lcom/app/smytten/ui/Gex/GexGiftAdapter;

    new-instance v2, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$2;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$2;-><init>(Lcom/app/smytten/ui/Gex/GexListActivity;)V

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->productAdapter:Lcom/app/smytten/ui/Gex/GexListAdapter;

    new-instance v2, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$3;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$3;-><init>(Lcom/app/smytten/ui/Gex/GexListActivity;)V

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/Gex/GexListAdapter;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGexListBinding;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/app/smytten/databinding/ActivityGexListBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->productAdapter:Lcom/app/smytten/ui/Gex/GexListAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    :goto_2
    invoke-static {v2}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 177
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->recyclerViewHelper1:Lcom/app/smytten/util/RecyclerViewHelper;

    invoke-virtual {v0, v2, p0}, Lcom/app/smytten/util/RecyclerViewHelper;->setOnLoadMoreListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/util/OnLoadMoreListener;)V

    :cond_4
    return-void
.end method

.method private static final setUpUi$lambda-2(Lcom/app/smytten/ui/Gex/GexListActivity;Lcom/app/smytten/data/model/ResponseTrial$Content;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGexListBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/ActivityGexListBinding;->setData(Lcom/app/smytten/data/model/ResponseTrial$Content;)V

    .line 99
    :goto_0
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getCart_offer_items()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->giftAdapter:Lcom/app/smytten/ui/Gex/GexGiftAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getCart_offer_items()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->current_pos:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->addAll(Ljava/util/List;ZI)V

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getProducts()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 104
    invoke-direct {p0}, Lcom/app/smytten/ui/Gex/GexListActivity;->getViewModel()Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/Gex/GexViewModel;->getPage()I

    move-result v0

    if-lez v0, :cond_2

    .line 105
    iget-object p0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->productAdapter:Lcom/app/smytten/ui/Gex/GexListAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getProducts()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/Gex/GexListAdapter;->updateProducts(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 107
    :cond_2
    iget-object p0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->productAdapter:Lcom/app/smytten/ui/Gex/GexListAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getProducts()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/Gex/GexListAdapter;->addAll(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final addToCart(II)V
    .locals 7

    .line 187
    invoke-direct {p0}, Lcom/app/smytten/ui/Gex/GexListActivity;->getViewModel()Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object v0

    .line 189
    iget v2, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->current_pos:I

    .line 190
    new-instance v4, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;

    invoke-direct {v4, p0, p1}, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;-><init>(Lcom/app/smytten/ui/Gex/GexListActivity;I)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, p2

    .line 187
    invoke-static/range {v0 .. v6}, Lcom/app/smytten/ui/Gex/GexViewModel;->addToCart$default(Lcom/app/smytten/ui/Gex/GexViewModel;IIZLcom/app/smytten/callbacks/BaseModelCodeViewModelListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final getCurrent_pos()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->current_pos:I

    return v0
.end method

.method public final getGiftAdapter()Lcom/app/smytten/ui/Gex/GexGiftAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->giftAdapter:Lcom/app/smytten/ui/Gex/GexGiftAdapter;

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getProductAdapter()Lcom/app/smytten/ui/Gex/GexListAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->productAdapter:Lcom/app/smytten/ui/Gex/GexListAdapter;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGexListBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onComplete(Lcom/app/smytten/data/model/ResponseTrial$Content;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGexListBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityGexListBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 246
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getProducts()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 247
    invoke-direct {p0}, Lcom/app/smytten/ui/Gex/GexListActivity;->getViewModel()Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/Gex/GexViewModel;->getPage()I

    move-result v0

    if-lez v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->productAdapter:Lcom/app/smytten/ui/Gex/GexListAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getProducts()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/Gex/GexListAdapter;->updateProducts(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->productAdapter:Lcom/app/smytten/ui/Gex/GexListAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getProducts()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/Gex/GexListAdapter;->addAll(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/app/smytten/data/model/ResponseTrial$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/Gex/GexListActivity;->onComplete(Lcom/app/smytten/data/model/ResponseTrial$Content;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002f

    .line 72
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ActivityGexListBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGexListBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "pos"

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->current_pos:I

    .line 77
    invoke-direct {p0}, Lcom/app/smytten/ui/Gex/GexListActivity;->getViewModel()Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object v0

    const-string v1, "offer_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/Gex/GexViewModel;->setOfferId(Ljava/lang/String;)V

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGexListBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityGexListBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 80
    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/Gex/GexListActivity;->getViewModel()Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/Gex/GexViewModel;->setPage(I)V

    .line 81
    invoke-direct {p0}, Lcom/app/smytten/ui/Gex/GexListActivity;->getViewModel()Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object p1

    iget v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->current_pos:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/app/smytten/ui/Gex/GexViewModel;->getOffersList(Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 83
    invoke-direct {p0}, Lcom/app/smytten/ui/Gex/GexListActivity;->setUpUi()V

    .line 85
    invoke-direct {p0}, Lcom/app/smytten/ui/Gex/GexListActivity;->setOnClick()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 257
    iget-object p1, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityGexListBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityGexListBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onLoadMore(II)V
    .locals 0

    if-lez p2, :cond_0

    .line 262
    invoke-direct {p0}, Lcom/app/smytten/ui/Gex/GexListActivity;->getViewModel()Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/Gex/GexViewModel;->getPage()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/Gex/GexViewModel;->setPage(I)V

    .line 263
    invoke-direct {p0}, Lcom/app/smytten/ui/Gex/GexListActivity;->getViewModel()Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object p1

    iget p2, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->current_pos:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/app/smytten/ui/Gex/GexViewModel;->getOffersList(Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    :cond_0
    return-void
.end method

.method public final removeFromCart(II)V
    .locals 2

    .line 227
    invoke-direct {p0}, Lcom/app/smytten/ui/Gex/GexListActivity;->getViewModel()Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/app/smytten/ui/Gex/GexListActivity$removeFromCart$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/Gex/GexListActivity$removeFromCart$1;-><init>(Lcom/app/smytten/ui/Gex/GexListActivity;)V

    .line 227
    invoke-virtual {v0, p2, p1, v1}, Lcom/app/smytten/ui/Gex/GexViewModel;->removeFromCart(IILcom/app/smytten/callbacks/BaseCodeViewModelListener;)V

    return-void
.end method

.method public final setCurrent_pos(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/app/smytten/ui/Gex/GexListActivity;->current_pos:I

    return-void
.end method
