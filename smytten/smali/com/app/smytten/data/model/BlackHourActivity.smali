.class public final Lcom/app/smytten/data/model/BlackHourActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "BlackHourActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/BlackHourActivity$Companion;,
        Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;,
        Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;,
        Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackHourActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackHourActivity.kt\ncom/app/smytten/data/model/BlackHourActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1511:1\n226#2:1512\n282#3:1513\n75#4,13:1514\n75#4,13:1527\n262#5,2:1540\n262#5,2:1542\n260#5,4:1544\n260#5:1548\n260#5,4:1549\n262#5,2:1553\n262#5,2:1555\n262#5,2:1557\n283#5,2:1559\n262#5,2:1561\n262#5,2:1563\n262#5,2:1565\n283#5,2:1567\n262#5,2:1569\n262#5,2:1571\n260#5:1573\n*S KotlinDebug\n*F\n+ 1 BlackHourActivity.kt\ncom/app/smytten/data/model/BlackHourActivity\n*L\n126#1:1512\n126#1:1513\n140#1:1514,13\n141#1:1527,13\n257#1:1540,2\n327#1:1542,2\n398#1:1544,4\n395#1:1548\n396#1:1549,4\n410#1:1553,2\n411#1:1555,2\n412#1:1557,2\n413#1:1559,2\n416#1:1561,2\n422#1:1563,2\n423#1:1565,2\n424#1:1567,2\n427#1:1569,2\n428#1:1571,2\n442#1:1573\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/data/model/BlackHourActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isKeyboardShowing:Z

.field private isScrolling:Z

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

.field private final mCommentAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mDrawerAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private openPosition:I

.field private final paddingBottom$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field private simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storeId$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tickerViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final treeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$21zqKUuvCeK3j8bsw5Va6xH5auE(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity;->setOnClickListeners$lambda-13(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8ERle_dW-pMSoAy0YKbvpnQSBHQ(Lcom/app/smytten/data/model/BlackHourActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->setOnClickListeners$lambda-8$lambda-7(Lcom/app/smytten/data/model/BlackHourActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A-2A4oskeSFWAiZUnCOdwY1mhDU(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity;->setOnClickListeners$lambda-16(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Edxmj5RC8VZMUz2x03Q65NueBYY(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity;->setOnClickListeners$lambda-14(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PGXfaoUHHJk6p3Ai_S4HX8-8JoE(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity;->setOnClickListeners$lambda-5(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PdiNlhnRnCONLvg5xZn4SrCRMGY(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity;->setOnClickListeners$lambda-2(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QcmCpaceBZqquYEJvB_AD7r2NWc(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity;->setOnClickListeners$lambda-17(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W6V3t-IseynGNWyzsNZZw_x1wp8(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity;->setOnClickListeners$lambda-11(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fUOjQoR1OQuRDhoRTkjBcbY49jg(Lcom/app/smytten/data/model/BlackHourActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->treeListener$lambda-20(Lcom/app/smytten/data/model/BlackHourActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h4TWnMNew2GxcbKYu7m-oVekRJs(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity;->setOnClickListeners$lambda-6(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iPonA9vLrFUXZ1t70TRA-nuLr78(Lcom/app/smytten/data/model/BlackHourActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity;->onCreate$lambda-1(Lcom/app/smytten/data/model/BlackHourActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jyabuY3G6J_XCOEr2c468ul4_YI(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity;->setOnClickListeners$lambda-9(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k68kSvjBsmE83Op5UQfWoNI62xo(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity;->setOnClickListeners$lambda-8(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nhi0ZHZSBOBLA-9r_hFf1RMZdag(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity;->setOnClickListeners$lambda-3(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sE0GCUJrOiR-T1YaGtOfkze-PAw(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity;->setOnClickListeners$lambda-15(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tZLoB7XtL7ghPxbBqTRqa2GIkZE(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity;->setOnClickListeners$lambda-12(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$umiNlgLYrTgcCseRN9yGa38zWKE(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity;->setOnClickListeners$lambda-4(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xd5tXInkka8E42js8T5cYl8fjDI(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity;->setOnClickListeners$lambda-10(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yHz_u90_7z4yVDNmNEwiCASkZic(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity;->setOnClickListeners$lambda-18(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/data/model/BlackHourActivity;

    const/4 v1, 0x2

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

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/data/model/BlackHourActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/data/model/BlackHourActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/data/model/BlackHourActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/data/model/BlackHourActivity;->Companion:Lcom/app/smytten/data/model/BlackHourActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 111
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 125
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/data/model/BlackHourActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/data/model/BlackHourActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/data/model/BlackHourActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 126
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->factory$delegate:Lkotlin/Lazy;

    const-string v4, "STATE_----"

    const-string v5, "STATE_IDLE"

    const-string v6, "STATE_BUFFERING"

    const-string v7, "STATE_READY"

    const-string v8, "STATE_ENDED"

    const-string v9, "STATE_----"

    .line 133
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->states:Ljava/util/List;

    const/4 v0, -0x1

    .line 138
    iput v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->openPosition:I

    .line 140
    new-instance v0, Lcom/app/smytten/data/model/BlackHourActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/data/model/BlackHourActivity$viewModel$2;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/app/smytten/data/model/BlackHourActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, p0}, Lcom/app/smytten/data/model/BlackHourActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/data/model/BlackHourActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v2, p0}, Lcom/app/smytten/data/model/BlackHourActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 140
    iput-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 141
    new-instance v0, Lcom/app/smytten/data/model/BlackHourActivity$tickerViewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/data/model/BlackHourActivity$tickerViewModel$2;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/app/smytten/data/model/BlackHourActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0}, Lcom/app/smytten/data/model/BlackHourActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/data/model/BlackHourActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v6, v2, p0}, Lcom/app/smytten/data/model/BlackHourActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 141
    iput-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->tickerViewModel$delegate:Lkotlin/Lazy;

    .line 144
    iput-boolean v3, p0, Lcom/app/smytten/data/model/BlackHourActivity;->isScrolling:Z

    .line 145
    new-instance v0, Lcom/app/smytten/data/model/BlackHourActivity$storeId$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/data/model/BlackHourActivity$storeId$2;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->storeId$delegate:Lkotlin/Lazy;

    .line 149
    sget-object v0, Lcom/app/smytten/data/model/BlackHourActivity$mCommentAdapter$2;->INSTANCE:Lcom/app/smytten/data/model/BlackHourActivity$mCommentAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mCommentAdapter$delegate:Lkotlin/Lazy;

    .line 152
    new-instance v0, Lcom/app/smytten/data/model/BlackHourActivity$paddingBottom$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/data/model/BlackHourActivity$paddingBottom$2;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->paddingBottom$delegate:Lkotlin/Lazy;

    .line 155
    new-instance v0, Lcom/app/smytten/data/model/BlackHourActivity$mDrawerAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/data/model/BlackHourActivity$mDrawerAdapter$2;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mDrawerAdapter$delegate:Lkotlin/Lazy;

    .line 796
    new-instance v0, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda16;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    iput-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->treeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static final synthetic access$addShopToCart(Lcom/app/smytten/data/model/BlackHourActivity;Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity;->addShopToCart(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    return-void
.end method

.method public static final synthetic access$getBlackHourDialog(Lcom/app/smytten/data/model/BlackHourActivity;Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity;->getBlackHourDialog(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/app/smytten/data/model/BlackHourActivity;)Landroid/content/Context;
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    return-object p0
.end method

.method public static final synthetic access$getMCommentAdapter(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getMCommentAdapter()Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlayer$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method public static final synthetic access$getSheetBehavior$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic access$setExoPlayer(Lcom/app/smytten/data/model/BlackHourActivity;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->setExoPlayer()V

    return-void
.end method

.method private final addShopToCart(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 9

    .line 513
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 514
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v1, v3}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->getShopCartList(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    .line 515
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 516
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object v3

    if-eqz p1, :cond_3

    .line 517
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 518
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p1, :cond_4

    .line 519
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    if-eqz p1, :cond_5

    .line 520
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    move-object v7, v2

    .line 521
    new-instance v8, Lcom/app/smytten/data/model/BlackHourActivity$addShopToCart$1;

    invoke-direct {v8, p0, p1, v0}, Lcom/app/smytten/data/model/BlackHourActivity$addShopToCart$1;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;Lcom/app/smytten/data/model/ResponseProductDetail;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 516
    invoke-virtual/range {v3 .. v8}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->addShopToCart(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method private final getBlackHourDialog(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 3

    .line 568
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 569
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 570
    new-instance v2, Lcom/app/smytten/data/model/BlackHourActivity$getBlackHourDialog$1;

    invoke-direct {v2, p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity$getBlackHourDialog$1;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 568
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->getBlackHourDialog(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getMCommentAdapter()Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mCommentAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;

    return-object v0
.end method

.method private final getPaddingBottom()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->paddingBottom$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/data/model/BlackHourActivity;Ljava/lang/Integer;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->tvTimer:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->getBlackHourInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->getSale_end_time()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, p0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 206
    invoke-static/range {v0 .. v6}, Lcom/app/smytten/extra/TextUtilsKt;->setTimer$default(Landroid/widget/TextView;JLjava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final setExoPlayer()V
    .locals 4

    .line 640
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->getBlackHourInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->getVideo_url()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 643
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 644
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    .line 646
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 647
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 650
    new-instance v0, Lcom/google/android/exoplayer2/DefaultLoadControl;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>()V

    .line 653
    invoke-static {p0, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 655
    iget-object v2, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/app/smytten/databinding/BlackHourActivityBinding;->videoView:Lcom/google/android/exoplayer2/ui/PlayerView;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lcom/app/smytten/data/model/BlackHourActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v2, :cond_3

    goto :goto_2

    .line 656
    :cond_3
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 657
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    .line 658
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    .line 659
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    const-string v3, "Exo2"

    .line 661
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 659
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 663
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    const/4 v2, 0x1

    .line 664
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->setAllowChunklessPreparation(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object v0

    .line 665
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->getBlackHourInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v0

    const-string v1, "Factory(dataSourceFactor\u2026urInfo.value?.video_url))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 668
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 669
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivMute:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 670
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->isMute()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f08034c

    goto :goto_3

    :cond_8
    const v1, 0x7f080353

    .line 669
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 672
    :cond_9
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->isMute()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 673
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    goto :goto_4

    .line 675
    :cond_b
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 677
    :goto_4
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/app/smytten/data/model/BlackHourActivity$setExoPlayer$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/data/model/BlackHourActivity$setExoPlayer$1;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    :cond_d
    return-void
.end method

.method private final setOnClickListeners()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->cvBack:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivInfo:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda10;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->cvCart:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda13;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivSendComment:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivWishlist:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->vVideoPlay:Landroid/view/View;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->tvViewAll:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->tvViewLess:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda14;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivVideoPlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivComment:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda12;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    :cond_9
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->tvAddComment:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    :cond_a
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivShare:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    :cond_b
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda11;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    :cond_c
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->vDrawer:Landroid/view/View;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    :cond_d
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    :cond_e
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_f

    new-instance v1, Lcom/app/smytten/data/model/BlackHourActivity$setOnClickListeners$16;

    invoke-direct {v1, p0}, Lcom/app/smytten/data/model/BlackHourActivity$setOnClickListeners$16;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 499
    :cond_f
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivMute:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    new-instance v1, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda15;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    return-void
.end method

.method private static final setOnClickListeners$lambda-10(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->etComment:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 422
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivSendComment:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/16 v1, 0x8

    if-nez p1, :cond_2

    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->tvViewLess:Lcom/google/android/material/button/MaterialButton;

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    .line 262
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 424
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->tvViewAll:Landroid/widget/TextView;

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    const/4 v2, 0x0

    if-nez p1, :cond_6

    goto :goto_5

    .line 283
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 425
    :goto_5
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->vDevider:Landroid/view/View;

    if-eqz p1, :cond_7

    const-string v3, "#000000"

    invoke-static {p1, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 426
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->flContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v2, v2, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 427
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_6

    :cond_9
    move-object p1, v0

    :goto_6
    if-nez p1, :cond_a

    goto :goto_7

    .line 262
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 428
    :goto_7
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->etComment:Landroid/widget/EditText;

    :cond_b
    if-nez v0, :cond_c

    goto :goto_8

    .line 262
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 429
    :goto_8
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-direct {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :goto_9
    return-void
.end method

.method private static final setOnClickListeners$lambda-11(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/BasePlayer;->isPlaying()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 433
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivVideoPlay:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f080350

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 434
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    :cond_2
    const/4 p1, 0x0

    .line 435
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    goto :goto_1

    .line 437
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivVideoPlay:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const v0, 0x7f08034e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 438
    :cond_4
    invoke-direct {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->setExoPlayer()V

    :goto_1
    return-void
.end method

.method private static final setOnClickListeners$lambda-12(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->etComment:Landroid/widget/EditText;

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

    .line 443
    iget-object p0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->tvViewAll:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_2

    .line 445
    :cond_2
    iget-object p0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->tvViewLess:Lcom/google/android/material/button/MaterialButton;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    :cond_3
    :goto_2
    return-void
.end method

.method private static final setOnClickListeners$lambda-13(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iget-object p0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivComment:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-14(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->getBlackHourInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->getShare_url()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lcom/app/smytten/extra/ShareUtilsKt;->share(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-15(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->onRefresh()V

    return-void
.end method

.method private static final setOnClickListeners$lambda-16(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iget-object p0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-17(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 462
    iget-object p0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 464
    :cond_1
    iget-object p0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-18(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->isMute()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->setMute(Z)V

    .line 501
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivMute:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 502
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->isMute()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08034c

    goto :goto_0

    :cond_0
    const v0, 0x7f080353

    .line 501
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 504
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->isMute()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 505
    iget-object p0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    goto :goto_1

    .line 507
    :cond_3
    iget-object p0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    :goto_1
    return-void
.end method

.method private static final setOnClickListeners$lambda-2(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final setOnClickListeners$lambda-3(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;

    .line 371
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 373
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->getBlackHourInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->getTerms_and_condition()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 374
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->getBlackHourInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->getTerms_and_condition_header()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, "Terms & Conditions"

    :cond_2
    const/4 v2, 0x0

    .line 370
    invoke-virtual {p1, v0, v2, p0, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-4(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    sget-object p1, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/cart/CartsActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-5(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->getSocketLastState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "received"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 383
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->etComment:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 384
    :cond_0
    iget-object p0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    :cond_1
    const-string p0, "Failed to connect"

    invoke-static {p0, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warnWhite(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_4

    .line 385
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->etComment:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_7

    .line 386
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object p1

    iget-object v2, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/app/smytten/databinding/BlackHourActivityBinding;->etComment:Landroid/widget/EditText;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3, v0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->sendMessageSocket$default(Lcom/app/smytten/ui/blackhour/BlackHourViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 387
    iget-object p0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->etComment:Landroid/widget/EditText;

    if-eqz p0, :cond_7

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private static final setOnClickListeners$lambda-6(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivWishlist:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f0801d9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "LIKE"

    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->sendMessageSocket(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-8(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivVideoPlay:Landroid/widget/ImageView;

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 395
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1, v2, v0, v3, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 396
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivVideoPlay:Landroid/widget/ImageView;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivVideoPlay:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-ne p1, v1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    xor-int/2addr p1, v1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    .line 262
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    :goto_5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda18;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final setOnClickListeners$lambda-8$lambda-7(Lcom/app/smytten/data/model/BlackHourActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object p0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivVideoPlay:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivVideoPlay:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-ne p0, v1, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    xor-int/2addr p0, v1

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    .line 262
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private static final setOnClickListeners$lambda-9(Lcom/app/smytten/data/model/BlackHourActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->etComment:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->ivSendComment:Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 262
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->tvViewLess:Lcom/google/android/material/button/MaterialButton;

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    .line 262
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    :goto_5
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->tvViewAll:Landroid/widget/TextView;

    goto :goto_6

    :cond_6
    move-object p1, v0

    :goto_6
    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x4

    .line 283
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    :goto_7
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->vDevider:Landroid/view/View;

    if-eqz p1, :cond_8

    const-string v2, "#2B2B2B"

    invoke-static {p1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 415
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->flContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 416
    :cond_9
    iget-object p0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p0, :cond_a

    iget-object v0, p0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_a
    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    const/16 p0, 0x8

    .line 262
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method private static final treeListener$lambda-20(Lcom/app/smytten/data/model/BlackHourActivity;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 798
    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 799
    :cond_0
    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 803
    :goto_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v3, v0

    int-to-double v0, v1

    const-wide v5, 0x3fc3333333333333L    # 0.15

    mul-double v0, v0, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    cmpl-double v7, v3, v0

    if-lez v7, :cond_2

    .line 806
    iget-boolean v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->isKeyboardShowing:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 807
    iput-boolean v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->isKeyboardShowing:Z

    const-string p0, "open...."

    .line 808
    invoke-static {p0, v2, v6, v5, v6}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 816
    :cond_2
    iget-boolean v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->isKeyboardShowing:Z

    if-eqz v0, :cond_3

    .line 817
    iput-boolean v2, p0, Lcom/app/smytten/data/model/BlackHourActivity;->isKeyboardShowing:Z

    const-string p0, "close...."

    .line 818
    invoke-static {p0, v2, v6, v5, v6}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMDrawerAdapter()Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mDrawerAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;

    return-object v0
.end method

.method public final getOpenPosition()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->openPosition:I

    return v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSimpleExoPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object v0
.end method

.method public final getStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->states:Ljava/util/List;

    return-object v0
.end method

.method public final getStoreId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->storeId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTickerViewModel()Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->tickerViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    return-object v0
.end method

.method public final isKeyboardShowing()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->isKeyboardShowing:Z

    return v0
.end method

.method public final isScrolling()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->isScrolling:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 1503
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 1504
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_1
    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    .line 1508
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 165
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const v0, 0x7f0d005b

    .line 167
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;

    iput-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/BlackHourActivityBinding;->setViewmodel(Lcom/app/smytten/ui/blackhour/BlackHourViewModel;)V

    .line 170
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->setMute(Z)V

    .line 171
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196
    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->flContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, p1, p1, p1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 197
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->bottomSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    .line 198
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_3

    goto :goto_2

    .line 199
    :cond_3
    invoke-direct {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 201
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getTickerViewModel()Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;->getTicker()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/app/smytten/data/model/BlackHourActivity$$ExternalSyntheticLambda17;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 220
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->treeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 222
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->rvComments:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getMCommentAdapter()Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 223
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->rvBottomList:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_8
    move-object p1, v0

    :goto_5
    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getMDrawerAdapter()Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 224
    :goto_6
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->rvBottomList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    new-instance v1, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$4;

    invoke-direct {v1, p0}, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$4;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 257
    :cond_a
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_7

    :cond_b
    move-object p1, v0

    :goto_7
    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    const/16 v1, 0x8

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :goto_8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$5;

    invoke-direct {v1, p0, v0}, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$5;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 322
    invoke-direct {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->setOnClickListeners()V

    .line 323
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->onRefresh()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 727
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onDestroy()V

    .line 728
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 729
    iput-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 721
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onPause()V

    .line 722
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 723
    iput-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-void
.end method

.method public final onRefresh()V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity;->mBinding:Lcom/app/smytten/databinding/BlackHourActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object v0

    .line 329
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getStoreId()Ljava/lang/String;

    move-result-object v1

    .line 330
    new-instance v2, Lcom/app/smytten/data/model/BlackHourActivity$onRefresh$1;

    invoke-direct {v2, p0}, Lcom/app/smytten/data/model/BlackHourActivity$onRefresh$1;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;)V

    .line 328
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->getAnchorBrand(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 706
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    .line 707
    invoke-direct {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->setExoPlayer()V

    .line 708
    sget-object v0, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 709
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    .line 708
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    .line 712
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getMDrawerAdapter()Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/CartItemStore;->getShopList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->addCartList(Ljava/util/List;)V

    .line 713
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/CartItemStore;->getCartCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 714
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/CartItemStore;->getCartCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 716
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity;->getMDrawerAdapter()Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setKeyboardShowing(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->isKeyboardShowing:Z

    return-void
.end method

.method public final setOpenPosition(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->openPosition:I

    return-void
.end method

.method public final setScrolling(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->isScrolling:Z

    return-void
.end method

.method public final setSimpleExoPlayerView(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->simpleExoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-void
.end method

.method public final setStates(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity;->states:Ljava/util/List;

    return-void
.end method

.method public final showBlackHourDialog(Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Z)V
    .locals 7

    .line 593
    new-instance v3, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 594
    new-instance v0, Lcom/app/smytten/data/model/BlackHourActivity$showBlackHourDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity$showBlackHourDialog$1;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;Lcom/app/smytten/data/model/ResponseProductDetail;)V

    invoke-virtual {v3, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 629
    sget-object v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->Companion:Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;

    .line 630
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 634
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 635
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, p2

    move-object v4, p1

    .line 629
    invoke-virtual/range {v0 .. v6}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
