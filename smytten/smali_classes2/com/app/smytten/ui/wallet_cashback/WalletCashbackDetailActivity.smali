.class public final Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "WalletCashbackDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnMagicCardClickListener;
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/app/smytten/util/BaseActivity;",
        "Lcom/app/smytten/callbacks/OnMagicCardClickListener;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseWalletDetail$Content;",
        ">;",
        "Lcom/app/smytten/callbacks/OnAnyClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletCashbackDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletCashbackDetailActivity.kt\ncom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1193:1\n226#2:1194\n226#2:1222\n226#2:1224\n226#2:1226\n226#2:1228\n282#3:1195\n282#3:1223\n282#3:1225\n282#3:1227\n282#3:1229\n75#4,13:1196\n75#4,13:1209\n262#5,2:1230\n262#5,2:1232\n262#5,2:1237\n262#5,2:1239\n1#6:1234\n1851#7,2:1235\n*S KotlinDebug\n*F\n+ 1 WalletCashbackDetailActivity.kt\ncom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity\n*L\n148#1:1194\n179#1:1222\n180#1:1224\n181#1:1226\n182#1:1228\n148#1:1195\n179#1:1223\n180#1:1225\n181#1:1227\n182#1:1229\n149#1:1196,13\n150#1:1209,13\n272#1:1230,2\n273#1:1232,2\n379#1:1237,2\n380#1:1239,2\n956#1:1235,2\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private banners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bucksPosition:I

.field private final dialogCallback:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$dialogCallback$1;
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

.field private mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

.field private final mGridAdapter$delegate:Lkotlin/Lazy;
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

.field private final rvProductsAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedMenu:I

.field private final sharedViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singularAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tagsAdapter:Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trialDialogCallback:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$trialDialogCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private videoAdapter:Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private walletFrontAdapter:Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;


# direct methods
.method public static synthetic $r8$lambda$-pzIwfGVaozSJBEwvnVT9vrGb7U(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0vP8tpU6xYtIslbCeJH-y2hr2A8(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->setClickListeners$lambda-2(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8oyPguEjLpV5Cjz10BrT6d1PsK0(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->onComplete$lambda-5$lambda-4(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RjIlef65a5TIATJxWsBuVHSB4Is(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getBanners$lambda-15(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TAIjsh-NZgRHocKpEkzQU0slTQA(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->onComplete$lambda-7$lambda-6(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bJDNlhzM-9sKlFcuiq5jdifn0Q0(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->setTrialCollectionData$lambda-13$lambda-12$lambda-11(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hs6TKFrJx7HhXWqgsDfc3r2QAZg(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$q5FyALl1hatUtoA3QMPIuCPawkg(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->setTrialCollectionData$lambda-13(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 147
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 148
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 179
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 180
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 181
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 182
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->Companion:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 143
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 147
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v3, 0x0

    .line 226
    invoke-static {p0, v0, v3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v4, 0x1

    .line 148
    aget-object v4, v1, v4

    invoke-virtual {v0, p0, v4}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->factory$delegate:Lkotlin/Lazy;

    .line 149
    new-instance v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V

    .line 83
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 85
    new-instance v6, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v6, p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v7, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v7, v3, p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v4, v5, v6, v0, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 149
    iput-object v4, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 150
    new-instance v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$sharedViewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$sharedViewModel$2;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V

    .line 83
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 85
    new-instance v6, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v7, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v7, v3, p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v4, v5, v6, v0, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 150
    iput-object v4, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->sharedViewModel$delegate:Lkotlin/Lazy;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->banners:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 154
    iput v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->selectedMenu:I

    .line 155
    iput v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->bucksPosition:I

    const/4 v0, 0x7

    .line 157
    invoke-static {v2, v2, v3, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 163
    new-instance v0, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->tagsAdapter:Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;

    .line 165
    new-instance v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$mGridAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$mGridAdapter$2;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mGridAdapter$delegate:Lkotlin/Lazy;

    .line 173
    new-instance v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$rvProductsAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$rvProductsAdapter$2;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->rvProductsAdapter$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x2

    .line 179
    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x3

    .line 180
    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x4

    .line 181
    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x5

    .line 182
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 699
    new-instance v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$dialogCallback$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$dialogCallback$1;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V

    iput-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->dialogCallback:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$dialogCallback$1;

    .line 720
    new-instance v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$trialDialogCallback$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$trialDialogCallback$1;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V

    iput-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->trialDialogCallback:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$trialDialogCallback$1;

    return-void
.end method

.method public static final synthetic access$addReferral(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;I)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->addReferral(I)V

    return-void
.end method

.method public static final synthetic access$addToCartFromMoreProducts(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;I)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->addToCartFromMoreProducts(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;I)V

    return-void
.end method

.method public static final synthetic access$addtoWishList(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->addtoWishList(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    return-void
.end method

.method public static final synthetic access$getBlackHourDialog(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Ljava/lang/Object;I)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getBlackHourDialog(Ljava/lang/Object;I)V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)Landroid/content/Context;
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDialogCallback$p(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$dialogCallback$1;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->dialogCallback:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$dialogCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMGridAdapter(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMGridAdapter()Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTagsAdapter$p(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->tagsAdapter:Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;

    return-object p0
.end method

.method public static final synthetic access$getTrialDialogCallback$p(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$trialDialogCallback$1;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->trialDialogCallback:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$trialDialogCallback$1;

    return-object p0
.end method

.method public static final synthetic access$get_interaction$p(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$setTrialCollectionData(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->setTrialCollectionData()V

    return-void
.end method

.method private final addReferral(I)V
    .locals 8

    .line 855
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 856
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMGridAdapter()Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseReferralItem$Items;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 857
    sget-object v1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 858
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getBrand_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getMrp()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getReferral_point()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 859
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getCategory()Ljava/lang/String;

    move-result-object v7

    .line 857
    invoke-virtual/range {v1 .. v7}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksProductRedeemClick(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getViewModel()Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    move-result-object v0

    .line 863
    invoke-direct {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMGridAdapter()Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 864
    new-instance v2, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addReferral$2;

    invoke-direct {v2, p0, p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addReferral$2;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;I)V

    .line 862
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/drawer/GetFaqViewModel;->addReferral(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    return-void
.end method

.method private final addToCartFromMoreProducts(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;I)V
    .locals 2

    .line 620
    invoke-virtual {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getViewModel()Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    move-result-object v0

    .line 621
    new-instance v1, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCartFromMoreProducts$1;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;I)V

    .line 620
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/drawer/GetFaqViewModel;->addToCart(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    return-void
.end method

.method private final addtoWishList(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 6

    .line 801
    invoke-virtual {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getSharedViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    .line 803
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v2

    .line 804
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v3

    .line 805
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 806
    new-instance v5, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addtoWishList$1;

    invoke-direct {v5, p1, p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addtoWishList$1;-><init>(Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V

    move-object v1, p1

    .line 801
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->setProductFav(Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/callbacks/BaseStringViewModelListener;)V

    return-void
.end method

.method private final changeTab()V
    .locals 3

    .line 252
    new-instance v0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;

    .line 253
    new-instance v1, Lcom/arthurivanets/arvi/Config$Builder;

    invoke-direct {v1}, Lcom/arthurivanets/arvi/Config$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/arthurivanets/arvi/util/misc/ExoPlayerUtils;->getCache(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arthurivanets/arvi/Config$Builder;->cache(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/arthurivanets/arvi/Config$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arthurivanets/arvi/Config$Builder;->build()Lcom/arthurivanets/arvi/Config;

    move-result-object v1

    const-string v2, "Builder().cache(ExoPlaye\u2026etCache(context)).build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-direct {v0, v1}, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;-><init>(Lcom/arthurivanets/arvi/Config;)V

    iput-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->walletFrontAdapter:Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;

    .line 255
    invoke-virtual {v0, p0}, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->walletFrontAdapter:Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->walletFrontAdapter:Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ListUtilsKt;->setListAdapter(Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, Lcom/app/smytten/extra/ListUtilsKt;->hideKeyboardOnScroll(Landroidx/recyclerview/widget/RecyclerView;Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method private final getBanners()V
    .locals 12

    .line 741
    new-instance v0, Lcom/app/smytten/ui/adapters/WalletBannersAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/adapters/WalletBannersAdapter;-><init>()V

    .line 742
    new-instance v1, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getBanners$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getBanners$1;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/adapters/WalletBannersAdapter;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 759
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->banners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/adapters/WalletBannersAdapter;->addData(Ljava/util/List;)V

    .line 760
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvBannerTop:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 761
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setOrientation(I)V

    .line 762
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvBannerTop:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 763
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvBannerTop:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->attachedCenter(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 764
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->banners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 765
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvBannerTop:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->banners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 766
    :cond_9
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->ivBannerView:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v4, :cond_b

    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->banners:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getImage()Ljava/lang/String;

    move-result-object v2

    :cond_a
    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 767
    :cond_b
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->ivBannerView:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_c

    new-instance v2, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    :cond_c
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->ivBannerView:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->banners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_e
    return-void
.end method

.method private static final getBanners$lambda-15(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    iget-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->banners:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/util/BaseActivity;->magicCardClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final getBlackHourDialog(Ljava/lang/Object;I)V
    .locals 3

    .line 968
    invoke-virtual {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getViewModel()Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    move-result-object v0

    .line 969
    instance-of v1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 970
    :goto_0
    new-instance v2, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getBlackHourDialog$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getBlackHourDialog$1;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Ljava/lang/Object;I)V

    .line 968
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/drawer/GetFaqViewModel;->getBlackHourDialog(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    return-void
.end method

.method private final getBucksCollection()V
    .locals 2

    .line 497
    invoke-virtual {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getViewModel()Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    move-result-object v0

    .line 498
    new-instance v1, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getBucksCollection$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getBucksCollection$1;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V

    .line 497
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/drawer/GetFaqViewModel;->getBucksSearchV2(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method private final getCollection(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_6

    .line 338
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2f65ac07

    if-eq v0, v1, :cond_4

    const v1, 0x59bafd8

    if-eq v0, v1, :cond_2

    const v1, 0x6980f16

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "trial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 340
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getTrialCollection()V

    goto :goto_0

    :cond_2
    const-string v0, "bucks"

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 341
    :cond_3
    invoke-direct {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getBucksCollection()V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "wallet"

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 339
    :cond_5
    invoke-direct {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getWalletCollection()V

    :cond_6
    :goto_0
    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMGridAdapter()Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mGridAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getRvProductsAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementViewCarousalAdapter;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->rvProductsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementViewCarousalAdapter;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final getTrialCollection()V
    .locals 2

    .line 363
    invoke-virtual {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getViewModel()Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    move-result-object v0

    .line 364
    new-instance v1, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getTrialCollection$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getTrialCollection$1;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V

    .line 363
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/drawer/GetFaqViewModel;->getTrialSearch(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method private final getWalletCollection()V
    .locals 2

    .line 347
    invoke-virtual {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getViewModel()Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    move-result-object v0

    .line 348
    new-instance v1, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getWalletCollection$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getWalletCollection$1;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V

    .line 347
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/drawer/GetFaqViewModel;->getWalletSearchV2(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method private static final onComplete$lambda-5$lambda-4(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$card"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 283
    invoke-static {p0, p1, p2, v0, p2}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onComplete$lambda-7$lambda-6(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 291
    invoke-static {p0, p1, p2, v0, p2}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object p0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->tvTrial:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x64

    if-le p3, p1, :cond_0

    .line 218
    iget-object p0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvVideo:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onPause()V

    goto :goto_0

    :cond_0
    if-ge p3, p1, :cond_1

    .line 220
    iget-object p0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvVideo:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onResume()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setClickListeners()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->walletFrontAdapter:Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$setClickListeners$2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$setClickListeners$2;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    :goto_0
    return-void
.end method

.method private static final setClickListeners$lambda-2(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final setFAQ(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$FaqList;",
            ">;)V"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvFaq:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v2, 0x7f0d02b6

    new-instance v3, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$setFAQ$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$setFAQ$1;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V

    invoke-direct {v1, v2, p1, v3}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method

.method private final setTrialCollectionData()V
    .locals 9

    .line 377
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvTrialList:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getRvProductsAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementViewCarousalAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 378
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getViewModel()Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/drawer/GetFaqViewModel;->getTrialProductList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 391
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 392
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    .line 391
    new-instance v6, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$setTrialCollectionData$2;

    invoke-direct {v6, p0, v1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$setTrialCollectionData$2;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final setTrialCollectionData$lambda-13(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Ljava/util/List;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->llTrialCollection:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-ne v5, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    .line 262
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 380
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->tvTrialTitle:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-ne v5, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    const/4 v2, 0x0

    .line 262
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    :goto_6
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->tvTrialTitle:Lcom/google/android/material/textview/MaterialTextView;

    :cond_8
    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getViewModel()Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/drawer/GetFaqViewModel;->getTrialHeading()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    :goto_7
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvTrialList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 384
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 385
    invoke-direct {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getRvProductsAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementViewCarousalAdapter;

    move-result-object p0

    new-instance v2, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0, v1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$$ExternalSyntheticLambda7;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method private static final setTrialCollectionData$lambda-13$lambda-12$lambda-11(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method private final setVideo(Ljava/lang/String;FLjava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 553
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

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
    if-nez v0, :cond_6

    .line 554
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f0a0804

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 555
    :cond_2
    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->videoAdapter:Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 557
    new-instance v1, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 558
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setRatio(Ljava/lang/Float;)V

    .line 559
    invoke-virtual {v1, p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setVideo_url(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v1, p3}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setImage(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    iget-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->videoAdapter:Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;->addData(Ljava/util/List;)V

    .line 563
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvVideo:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->videoAdapter:Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final setWalletEarn(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$GuidedSteps;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 568
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvWalletEarn:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v2, 0x7f0d030d

    new-instance v3, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$setWalletEarn$1;

    invoke-direct {v3, p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$setWalletEarn$1;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v1, v2, p1, v3}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method

.method private final viewScreen()V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 488
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "How_To_Page_View"

    .line 491
    invoke-virtual {p0, v1, v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final addToCart(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 8
    .param p1    # Lcom/app/smytten/data/model/ResponseProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    :cond_0
    const/4 v0, -0x1

    .line 827
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 828
    invoke-virtual {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getSharedViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    .line 829
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v2, v0

    .line 830
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 831
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v4

    .line 832
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v6, "store_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    .line 833
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v5, "shopfront_id"

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object v6, v5

    .line 834
    new-instance v7, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCart$1;

    invoke-direct {v7, p0, p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCart$1;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Lcom/app/smytten/data/model/ResponseProductDetail;)V

    move-object v5, v0

    .line 828
    invoke-virtual/range {v1 .. v7}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->cartWalletUpdate(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method public final getInteraction()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSelectedMenu()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->selectedMenu:I

    return v0
.end method

.method public final getSharedViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->sharedViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/drawer/GetFaqViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    return-object v0
.end method

.method public final getWalletFrontAdapter()Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->walletFrontAdapter:Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1021
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1023
    iget-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->type:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p2, v0, v1, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1024
    iget-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->type:Ljava/lang/String;

    const-string/jumbo v1, "trial"

    const/4 v2, 0x2

    invoke-static {p1, v1, p2, v2, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1025
    invoke-virtual {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getViewModel()Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/drawer/GetFaqViewModel;->trialListUpdate()V

    goto :goto_3

    .line 1026
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->type:Ljava/lang/String;

    const-string v1, "bucks"

    invoke-static {p1, v1, p2, v2, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    .line 1028
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "cart"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-ne p3, p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_3

    .line 1029
    invoke-direct {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMGridAdapter()Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object p1

    iget p2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->bucksPosition:I

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;->getProduct(I)Lcom/app/smytten/data/model/ResponseReferralItem$Items;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->setIn_cart(Ljava/lang/Boolean;)V

    .line 1030
    :goto_0
    invoke-direct {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMGridAdapter()Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object p1

    iget p2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->bucksPosition:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    .line 1032
    :cond_3
    invoke-direct {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMGridAdapter()Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object p1

    iget p2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->bucksPosition:I

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;->getProduct(I)Lcom/app/smytten/data/model/ResponseReferralItem$Items;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->setIn_cart(Ljava/lang/Boolean;)V

    .line 1033
    :goto_1
    invoke-direct {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMGridAdapter()Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object p1

    iget p2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->bucksPosition:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_2
    const/4 p1, -0x1

    .line 1035
    iput p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->bucksPosition:I

    :cond_5
    :goto_3
    return-void
.end method

.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 13

    .line 783
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseCartProduct;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 784
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a024c

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 786
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 788
    check-cast p2, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v3

    .line 789
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x138

    const/4 v12, 0x0

    const-string/jumbo v8, "wallet_detail"

    const-string/jumbo v9, "wallet_detail"

    move-object v1, p1

    move-object v2, p0

    .line 786
    invoke-static/range {v1 .. v12}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 792
    invoke-static {p1}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;)I

    move-result p1

    .line 785
    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string p1, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseProductDetail"

    .line 794
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->addToCart(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onComplete(Lcom/app/smytten/data/model/ResponseWalletDetail$Content;)V
    .locals 13

    .line 265
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->setModel(Lcom/app/smytten/data/model/ResponseWalletDetail$Content;)V

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->ivWalletBannerTop:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->clWalletHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    :cond_4
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 271
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-ne v2, v0, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    const-string/jumbo v3, "trial"

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    .line 272
    iget-object v2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->tvTrial:Landroid/widget/TextView;

    goto :goto_3

    :cond_7
    move-object v2, v4

    :goto_3
    const/16 v5, 0x8

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v6, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->type:Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    const/16 v6, 0x8

    .line 262
    :goto_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :goto_5
    iget-object v2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->tvWalletBannerAmt:Landroid/widget/TextView;

    goto :goto_6

    :cond_a
    move-object v2, v4

    :goto_6
    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    iget-object v6, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->type:Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    xor-int/2addr v0, v6

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    .line 262
    :cond_c
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_7
    if-eqz p1, :cond_e

    .line 275
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->getAmountValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    if-gtz v0, :cond_f

    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->type:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v3, v1, v2, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->type:Ljava/lang/String;

    const-string v3, "bucks"

    invoke-static {v0, v3, v1, v2, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 276
    :cond_f
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getCollection(Ljava/lang/String;)V

    :cond_10
    if-eqz p1, :cond_13

    .line 279
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->getVideo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 280
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->getVideoRatio()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_9

    :cond_11
    const v1, 0x3fe3d70a    # 1.78f

    :goto_9
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    const-string v2, ""

    :cond_12
    invoke-direct {p0, v0, v1, v2}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->setVideo(Ljava/lang/String;FLjava/lang/String;)V

    :cond_13
    if-eqz p1, :cond_17

    .line 282
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->getStrip()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 283
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->ivBannerBottom:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_14

    new-instance v2, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    :cond_14
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v1, :cond_16

    iget-object v5, v1, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_16

    const-string v1, "clRoot"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a03ff

    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getRatio()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v7, v1

    goto :goto_a

    :cond_15
    const v1, 0x3f851eb8    # 1.04f

    const v7, 0x3f851eb8    # 1.04f

    :goto_a
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 284
    invoke-static/range {v5 .. v10}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 287
    :cond_16
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v1, :cond_17

    iget-object v5, v1, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->ivBannerBottom:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_17

    const-string v1, "ivBannerBottom"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getImage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    :cond_17
    if-eqz p1, :cond_18

    .line 290
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->getMiddleSection()Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->getBanner()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object v0

    goto :goto_b

    :cond_18
    move-object v0, v4

    .line 291
    :goto_b
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->ivImage:Landroid/widget/ImageView;

    if-eqz v1, :cond_19

    new-instance v2, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    :cond_19
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v1, :cond_1b

    iget-object v5, v1, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->clBannerImage:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1b

    const-string v1, "clBannerImage"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a049a

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getRatio()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v7, v0

    goto :goto_c

    :cond_1a
    const v0, 0x402ae148    # 2.67f

    const v7, 0x402ae148    # 2.67f

    :goto_c
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 292
    invoke-static/range {v5 .. v10}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    :cond_1b
    if-eqz p1, :cond_1c

    .line 297
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->getFaq()Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;->getFaqList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_d

    :cond_1c
    move-object v0, v4

    :goto_d
    invoke-direct {p0, v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->setFAQ(Ljava/util/ArrayList;)V

    .line 298
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->banners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1d

    .line 299
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->getBanners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->banners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 300
    :cond_1d
    invoke-direct {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getBanners()V

    if-eqz p1, :cond_1e

    .line 301
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->getMiddleSection()Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->getGuidedSteps()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_e

    :cond_1e
    move-object v0, v4

    .line 302
    :goto_e
    invoke-direct {p0, v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->setWalletEarn(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_1f

    .line 305
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;->getTabs()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_f

    :cond_1f
    move-object p1, v4

    :goto_f
    if-eqz p1, :cond_20

    .line 308
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->tagsAdapter:Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;->setData(Ljava/util/ArrayList;)V

    .line 310
    :cond_20
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_21

    iget-object v4, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvTabs:Landroidx/recyclerview/widget/RecyclerView;

    :cond_21
    if-nez v4, :cond_22

    goto :goto_10

    :cond_22
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->tagsAdapter:Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 311
    :goto_10
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->tagsAdapter:Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;

    new-instance v1, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$onComplete$6$1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$onComplete$6$1;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/wallet_cashback/ToolTagAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 143
    check-cast p1, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->onComplete(Lcom/app/smytten/data/model/ResponseWalletDetail$Content;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 203
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d030b

    .line 204
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 206
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "type"

    const-string/jumbo v1, "wallet"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->type:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->setType(Ljava/lang/String;)V

    .line 209
    :goto_2
    invoke-direct {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->changeTab()V

    .line 210
    invoke-direct {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->setClickListeners()V

    .line 211
    invoke-virtual {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getViewModel()Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->type:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/drawer/GetFaqViewModel;->getWalletDetail(Lcom/app/smytten/callbacks/BaseModelViewModelListener;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getViewModel()Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/drawer/GetFaqViewModel;->getUserScore()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 216
    iget-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 224
    :cond_3
    invoke-direct {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->viewScreen()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 7

    .line 774
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 775
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onItemClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V
    .locals 0

    .line 779
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/util/BaseActivity;->magicCardClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1075
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onPause()V

    .line 1076
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvVideo:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->stopPlayback()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1063
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    .line 1064
    invoke-virtual {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getViewModel()Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/drawer/GetFaqViewModel;->getUserScore()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getViewModel()Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/drawer/GetFaqViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1065
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvVideo:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->startPlayback()V

    .line 1066
    :cond_0
    sget-object v0, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 1067
    invoke-virtual {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getSharedViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    .line 1066
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Lcom/app/smytten/data/model/CartItemStore;->getShopList()Ljava/util/List;

    move-result-object v0

    .line 1069
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->walletFrontAdapter:Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->addCartList(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final setBucksPosition(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->bucksPosition:I

    return-void
.end method

.method public final setSelectedMenu(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->selectedMenu:I

    return-void
.end method

.method public final showBlackHourDialog(Ljava/lang/Object;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;ZI)V
    .locals 7

    .line 993
    new-instance v3, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p4}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 994
    new-instance p4, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$showBlackHourDialog$1;

    invoke-direct {p4, p0, p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$showBlackHourDialog$1;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Ljava/lang/Object;)V

    invoke-virtual {v3, p4}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 1010
    sget-object v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->Companion:Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;

    .line 1011
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 1015
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1016
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, p2

    move-object v4, p1

    .line 1010
    invoke-virtual/range {v0 .. v6}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

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

    .line 1043
    invoke-direct {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1047
    invoke-direct {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1051
    invoke-direct {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1055
    invoke-direct {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final updateRecyclerViewListNotify(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 7
    .param p1    # Lcom/app/smytten/data/model/ResponseProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 940
    iget-object v2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->walletFrontAdapter:Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->getItemCount()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_a

    .line 941
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 946
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 949
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    move-object v1, v0

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v2

    .line 953
    :goto_5
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1851
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 958
    iget-object v2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->mBinding:Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "mBinding?.rvList?.findVi\u2026      ) ?: return@forEach"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    iget-object v2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->walletFrontAdapter:Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1, p1}, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->notifyAddToCartWishlist(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseProductDetail;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    :goto_7
    return-void
.end method
