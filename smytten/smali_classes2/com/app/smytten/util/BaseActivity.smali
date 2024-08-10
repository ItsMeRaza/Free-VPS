.class public abstract Lcom/app/smytten/util/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/util/BaseActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivity.kt\ncom/app/smytten/util/BaseActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2511:1\n226#2:2512\n226#2:2514\n226#2:2529\n226#2:2531\n282#3:2513\n282#3:2515\n282#3:2530\n282#3:2532\n75#4,13:2516\n1#5:2533\n*S KotlinDebug\n*F\n+ 1 BaseActivity.kt\ncom/app/smytten/util/BaseActivity\n*L\n155#1:2512\n156#1:2514\n158#1:2529\n159#1:2531\n155#1:2513\n156#1:2515\n158#1:2530\n159#1:2532\n157#1:2516,13\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/util/BaseActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static GUEST:Z

.field private static IS_NEW_CART:Z

.field private static appOpenFrom:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static deeplinkTab:I

.field private static goBack:Z

.field private static isTimerStart:Z

.field private static loaderCount:I

.field private static mDeviceWidth:I

.field private static magiccardLog:Z

.field private static tabClickedAppPopup:Z


# instance fields
.field private activityVisible:Z

.field private classname:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionLiveData$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorBroadcast:Lcom/app/smytten/util/BaseActivity$errorBroadcast$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factorys$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handlerB:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isShow:Z

.field private isTransactionSafe:Z

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loaderDialog:Landroid/app/Dialog;

.field private final myPrefs$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private noNeedCartCount:Z

.field private sharelink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeCounterB:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModels$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-hylQwalrVl2niYXDRTQjKzkR8o(Lcom/app/smytten/util/BaseActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/util/BaseActivity;->timeCounterB$lambda-16(Lcom/app/smytten/util/BaseActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-u7y7F_Uw11W9a5hSZGE5oap-rQ(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate$lambda-5(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3jP3dyLS2aurpE2BHfyGO148lPc(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/util/BaseActivity;->onCreate$lambda-3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LGvg6W2bjDTi9nluvxYe_WuNjzA(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate$lambda-2(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T0eadvTNPESNQgnrSM5yqvjIbC4(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponsePopup$Content;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate$lambda-1(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponsePopup$Content;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hC8hwlCvCe8gIZfMFVicj41pG2A(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/util/BaseActivity;->loading$lambda-7(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mFrGDqR0GaPWQbDwjggIBSdOsos(Lcom/app/smytten/util/BaseActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$lambda-26$lambda-25(Lcom/app/smytten/util/BaseActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/app/smytten/util/BaseActivity;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 154
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 155
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factorys"

    const-string v4, "getFactorys()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 156
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v4, "connectionLiveData"

    const-string v6, "getConnectionLiveData()Lcom/app/smytten/util/ConnectionLiveData;"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 158
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v4, "myPrefs"

    const-string v6, "getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 159
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v4, "gson"

    const-string v6, "getGson()Lcom/google/gson/Gson;"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/util/BaseActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/util/BaseActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/util/BaseActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    const-string v0, ""

    .line 178
    sput-object v0, Lcom/app/smytten/util/BaseActivity;->appOpenFrom:Ljava/lang/String;

    .line 183
    sput-boolean v3, Lcom/app/smytten/util/BaseActivity;->GUEST:Z

    const/16 v0, 0x438

    .line 187
    sput v0, Lcom/app/smytten/util/BaseActivity;->mDeviceWidth:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 152
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 154
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/util/BaseActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/util/BaseActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/util/BaseActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/util/BaseActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 155
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/util/BaseActivity;->factorys$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/util/BaseActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/util/BaseActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 156
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/util/BaseActivity;->connectionLiveData$delegate:Lkotlin/Lazy;

    .line 157
    new-instance v0, Lcom/app/smytten/util/BaseActivity$viewModels$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/util/BaseActivity$viewModels$2;-><init>(Lcom/app/smytten/util/BaseActivity;)V

    .line 83
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/app/smytten/util/BaseActViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/app/smytten/util/BaseActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, p0}, Lcom/app/smytten/util/BaseActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/util/BaseActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v2, p0}, Lcom/app/smytten/util/BaseActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 157
    iput-object v3, p0, Lcom/app/smytten/util/BaseActivity;->viewModels$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/util/BaseActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/util/BaseActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 158
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/util/BaseActivity;->myPrefs$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/util/BaseActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/util/BaseActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x4

    .line 159
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/util/BaseActivity;->gson$delegate:Lkotlin/Lazy;

    .line 168
    new-instance v0, Lcom/app/smytten/util/BaseActivity$context$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/util/BaseActivity$context$2;-><init>(Lcom/app/smytten/util/BaseActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/util/BaseActivity;->context$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 359
    iput-object v0, p0, Lcom/app/smytten/util/BaseActivity;->sharelink:Ljava/lang/String;

    .line 579
    iput-object v0, p0, Lcom/app/smytten/util/BaseActivity;->classname:Ljava/lang/String;

    .line 580
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/app/smytten/util/BaseActivity;->handlerB:Landroid/os/Handler;

    .line 620
    new-instance v0, Lcom/app/smytten/util/BaseActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/app/smytten/util/BaseActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/util/BaseActivity;)V

    iput-object v0, p0, Lcom/app/smytten/util/BaseActivity;->timeCounterB:Ljava/lang/Runnable;

    .line 721
    new-instance v0, Lcom/app/smytten/util/BaseActivity$errorBroadcast$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/util/BaseActivity$errorBroadcast$1;-><init>(Lcom/app/smytten/util/BaseActivity;)V

    iput-object v0, p0, Lcom/app/smytten/util/BaseActivity;->errorBroadcast:Lcom/app/smytten/util/BaseActivity$errorBroadcast$1;

    return-void
.end method

.method public static final synthetic access$getAppOpenFrom$cp()Ljava/lang/String;
    .locals 1

    .line 152
    sget-object v0, Lcom/app/smytten/util/BaseActivity;->appOpenFrom:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDeeplinkTab$cp()I
    .locals 1

    .line 152
    sget v0, Lcom/app/smytten/util/BaseActivity;->deeplinkTab:I

    return v0
.end method

.method public static final synthetic access$getFactorys(Lcom/app/smytten/util/BaseActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;->getFactorys()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGUEST$cp()Z
    .locals 1

    .line 152
    sget-boolean v0, Lcom/app/smytten/util/BaseActivity;->GUEST:Z

    return v0
.end method

.method public static final synthetic access$getGoBack$cp()Z
    .locals 1

    .line 152
    sget-boolean v0, Lcom/app/smytten/util/BaseActivity;->goBack:Z

    return v0
.end method

.method public static final synthetic access$getIS_NEW_CART$cp()Z
    .locals 1

    .line 152
    sget-boolean v0, Lcom/app/smytten/util/BaseActivity;->IS_NEW_CART:Z

    return v0
.end method

.method public static final synthetic access$getLoaderCount$cp()I
    .locals 1

    .line 152
    sget v0, Lcom/app/smytten/util/BaseActivity;->loaderCount:I

    return v0
.end method

.method public static final synthetic access$getMDeviceWidth$cp()I
    .locals 1

    .line 152
    sget v0, Lcom/app/smytten/util/BaseActivity;->mDeviceWidth:I

    return v0
.end method

.method public static final synthetic access$getMagiccardLog$cp()Z
    .locals 1

    .line 152
    sget-boolean v0, Lcom/app/smytten/util/BaseActivity;->magiccardLog:Z

    return v0
.end method

.method public static final synthetic access$getTabClickedAppPopup$cp()Z
    .locals 1

    .line 152
    sget-boolean v0, Lcom/app/smytten/util/BaseActivity;->tabClickedAppPopup:Z

    return v0
.end method

.method public static final synthetic access$isTimerStart$cp()Z
    .locals 1

    .line 152
    sget-boolean v0, Lcom/app/smytten/util/BaseActivity;->isTimerStart:Z

    return v0
.end method

.method public static final synthetic access$magicCardClicks(Lcom/app/smytten/util/BaseActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/app/smytten/util/BaseActivity;->magicCardClicks(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setAppOpenFrom$cp(Ljava/lang/String;)V
    .locals 0

    .line 152
    sput-object p0, Lcom/app/smytten/util/BaseActivity;->appOpenFrom:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDeeplinkTab$cp(I)V
    .locals 0

    .line 152
    sput p0, Lcom/app/smytten/util/BaseActivity;->deeplinkTab:I

    return-void
.end method

.method public static final synthetic access$setGUEST$cp(Z)V
    .locals 0

    .line 152
    sput-boolean p0, Lcom/app/smytten/util/BaseActivity;->GUEST:Z

    return-void
.end method

.method public static final synthetic access$setGoBack$cp(Z)V
    .locals 0

    .line 152
    sput-boolean p0, Lcom/app/smytten/util/BaseActivity;->goBack:Z

    return-void
.end method

.method public static final synthetic access$setIS_NEW_CART$cp(Z)V
    .locals 0

    .line 152
    sput-boolean p0, Lcom/app/smytten/util/BaseActivity;->IS_NEW_CART:Z

    return-void
.end method

.method public static final synthetic access$setLoaderCount$cp(I)V
    .locals 0

    .line 152
    sput p0, Lcom/app/smytten/util/BaseActivity;->loaderCount:I

    return-void
.end method

.method public static final synthetic access$setMDeviceWidth$cp(I)V
    .locals 0

    .line 152
    sput p0, Lcom/app/smytten/util/BaseActivity;->mDeviceWidth:I

    return-void
.end method

.method public static final synthetic access$setMagiccardLog$cp(Z)V
    .locals 0

    .line 152
    sput-boolean p0, Lcom/app/smytten/util/BaseActivity;->magiccardLog:Z

    return-void
.end method

.method public static final synthetic access$setTabClickedAppPopup$cp(Z)V
    .locals 0

    .line 152
    sput-boolean p0, Lcom/app/smytten/util/BaseActivity;->tabClickedAppPopup:Z

    return-void
.end method

.method public static final synthetic access$setTimerStart$cp(Z)V
    .locals 0

    .line 152
    sput-boolean p0, Lcom/app/smytten/util/BaseActivity;->isTimerStart:Z

    return-void
.end method

.method public static final synthetic access$shareTextImage(Lcom/app/smytten/util/BaseActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/util/BaseActivity;->shareTextImage(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final addToShopCart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 561
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 562
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/util/BaseActivity$addToShopCart$1;

    invoke-direct {v2, p0}, Lcom/app/smytten/util/BaseActivity$addToShopCart$1;-><init>(Lcom/app/smytten/util/BaseActivity;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/app/smytten/util/BaseActViewModel;->addToCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 574
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic addToTrialCart$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 537
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/util/BaseActivity;->addToTrialCart(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addToTrialCart"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic forceLogout$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2273
    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/util/BaseActivity;->forceLogout(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: forceLogout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getDeeplink$Smytten_179_release$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 799
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDeeplink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getDeeplink$lambda-26$lambda-25(Lcom/app/smytten/util/BaseActivity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {p0, p1}, Lcom/app/smytten/util/BaseActivity;->moveToDeeplink(Landroid/os/Bundle;)V

    return-void
.end method

.method private final getFactorys()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity;->factorys$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getScreenWidth()I
    .locals 3

    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 265
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    const-string/jumbo v1, "windowManager.currentWindowMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    const-string/jumbo v2, "windowMetrics.windowInse\u2026Insets.Type.systemBars())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v2, v1, Landroid/graphics/Insets;->left:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 270
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 271
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 272
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    return v0
.end method

.method private final handleWebShopDeeplink(Ljava/util/List;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v6, "/shop/brand/"

    .line 1139
    invoke-static {v1, v6, v5, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, ""

    const/4 v8, 0x4

    if-eqz v6, :cond_3

    if-eqz v0, :cond_1

    .line 1142
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :cond_1
    if-le v5, v8, :cond_13

    .line 1143
    new-instance v1, Lcom/app/smytten/data/model/frontlist/ShopList;

    invoke-direct {v1, v7}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 1146
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v4}, Lcom/app/smytten/data/model/frontlist/ShopList;->setStore_id(Ljava/lang/String;)V

    .line 1147
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    invoke-virtual {v0, p0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto/16 :goto_6

    :cond_3
    if-eqz v1, :cond_4

    const-string v6, "/shop/category/"

    .line 1152
    invoke-static {v1, v6, v5, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v3, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_7

    if-eqz v0, :cond_5

    .line 1155
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :cond_5
    if-le v5, v8, :cond_13

    .line 1156
    new-instance v1, Lcom/app/smytten/data/model/frontlist/ShopList;

    invoke-direct {v1, v7}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 1159
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    invoke-virtual {v1, v4}, Lcom/app/smytten/data/model/frontlist/ShopList;->setCategory_id(Ljava/lang/Integer;)V

    .line 1160
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    invoke-virtual {v0, p0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto/16 :goto_6

    :cond_7
    if-eqz v1, :cond_8

    const-string v6, "/shop/product/"

    .line 1165
    invoke-static {v1, v6, v5, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_b

    if-eqz v0, :cond_9

    .line 1168
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :cond_9
    const/4 v1, 0x5

    if-le v5, v1, :cond_13

    .line 1169
    sget-object v2, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 1172
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    :cond_a
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x138

    const/4 v11, 0x0

    const-string v8, "deeplink"

    const-string v13, "deeplink"

    move-object v0, v2

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v13

    .line 1169
    invoke-static/range {v0 .. v11}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 1176
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_b
    if-eqz v0, :cond_c

    .line 1178
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x6

    if-le v1, v2, :cond_f

    if-eqz v0, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    if-lez v1, :cond_f

    .line 1181
    new-instance v1, Lcom/app/smytten/data/model/frontlist/ShopList;

    invoke-direct {v1, v7}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_e

    .line 1184
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_e
    invoke-virtual {v1, v4}, Lcom/app/smytten/data/model/frontlist/ShopList;->setCollection_id(Ljava/lang/Integer;)V

    .line 1185
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    invoke-virtual {v0, p0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto :goto_6

    :cond_f
    if-eqz v0, :cond_10

    .line 1189
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    if-le v1, v8, :cond_13

    if-eqz v0, :cond_11

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_11
    if-lez v5, :cond_13

    .line 1192
    new-instance v1, Lcom/app/smytten/data/model/frontlist/ShopList;

    invoke-direct {v1, v7}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_12

    .line 1195
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_12
    invoke-virtual {v1, v4}, Lcom/app/smytten/data/model/frontlist/ShopList;->setSubcategory_id(Ljava/lang/Integer;)V

    .line 1196
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    invoke-virtual {v0, p0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    :cond_13
    :goto_6
    return-void
.end method

.method private final handleWebTrialDeeplink(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-string v4, "/trial/brand/"

    .line 1075
    invoke-static {p2, v4, v3, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, ""

    const/4 v6, 0x4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_1

    .line 1078
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    if-le v3, v6, :cond_13

    .line 1079
    new-instance p2, Lcom/app/smytten/data/model/frontlist/TrialList;

    invoke-direct {p2, v5}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1082
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_2
    invoke-virtual {p2, v2}, Lcom/app/smytten/data/model/frontlist/TrialList;->setBrand_id(Ljava/lang/String;)V

    .line 1083
    sget-object p1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    invoke-virtual {p1, p0, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto/16 :goto_7

    :cond_3
    if-eqz p2, :cond_4

    const-string v4, "/trial/category/"

    .line 1088
    invoke-static {p2, v4, v3, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    if-eqz p1, :cond_5

    .line 1091
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :cond_5
    if-le v3, v6, :cond_13

    .line 1092
    new-instance p2, Lcom/app/smytten/data/model/frontlist/TrialList;

    invoke-direct {p2, v5}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 1095
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-virtual {p2, v2}, Lcom/app/smytten/data/model/frontlist/TrialList;->setCategory_id(Ljava/lang/Integer;)V

    .line 1096
    sget-object p1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    invoke-virtual {p1, p0, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto/16 :goto_7

    :cond_7
    if-eqz p2, :cond_8

    const-string v4, "/trial/product/"

    .line 1101
    invoke-static {p2, v4, v3, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-ne p2, v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_b

    if-eqz p1, :cond_9

    .line 1104
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    :goto_3
    const/4 v0, 0x5

    if-le p2, v0, :cond_13

    .line 1105
    sget-object p2, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->Companion:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;

    .line 1108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_a

    .line 1109
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_a
    const-string p1, "sample"

    .line 1105
    invoke-virtual {p2, p0, p1, v1, v2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 1111
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_b
    if-eqz p1, :cond_c

    .line 1113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_4

    :cond_c
    const/4 p2, 0x0

    :goto_4
    const/4 v0, 0x6

    if-le p2, v0, :cond_f

    if-eqz p1, :cond_d

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-static {p2}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_5

    :cond_d
    const/4 p2, 0x0

    :goto_5
    if-lez p2, :cond_f

    .line 1116
    new-instance p2, Lcom/app/smytten/data/model/frontlist/TrialList;

    invoke-direct {p2, v5}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 1119
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_e
    invoke-virtual {p2, v2}, Lcom/app/smytten/data/model/frontlist/TrialList;->setCollection_id(Ljava/lang/Integer;)V

    .line 1120
    sget-object p1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    invoke-virtual {p1, p0, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto :goto_7

    :cond_f
    if-eqz p1, :cond_10

    .line 1124
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_6

    :cond_10
    const/4 p2, 0x0

    :goto_6
    if-le p2, v6, :cond_13

    if-eqz p1, :cond_11

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_11

    invoke-static {p2}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_11
    if-lez v3, :cond_13

    .line 1127
    new-instance p2, Lcom/app/smytten/data/model/frontlist/TrialList;

    invoke-direct {p2, v5}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_12

    .line 1130
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_12

    invoke-static {p1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_12
    invoke-virtual {p2, v2}, Lcom/app/smytten/data/model/frontlist/TrialList;->setSubcategory_id(Ljava/lang/Integer;)V

    .line 1131
    sget-object p1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    invoke-virtual {p1, p0, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    :cond_13
    :goto_7
    return-void
.end method

.method private static final loading$lambda-7(Landroid/content/DialogInterface;)V
    .locals 2

    .line 288
    sget p0, Lcom/app/smytten/util/BaseActivity;->loaderCount:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lcom/app/smytten/util/BaseActivity;->loaderCount:I

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1720
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/util/BaseActivity;->magicCardClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: magicCardClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final magicCardClicks(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1737
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_c

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1738
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getDeeplink()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p2

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_9

    if-eqz p1, :cond_5

    .line 1740
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getType()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, p2

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId1()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, p2

    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId2()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, p2

    :goto_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId3()Ljava/lang/String;

    move-result-object p2

    .line 1739
    :cond_8
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/app/smytten/util/BaseActivity;->magicCardClicks(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    if-eqz p1, :cond_a

    .line 1743
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    const-string p1, ""

    :cond_b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1744
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "redirect"

    const-string v1, "magiccard"

    .line 1745
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1747
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1748
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1749
    invoke-virtual {p0, v0}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Landroid/content/Intent;)V

    goto :goto_7

    :cond_c
    if-nez p1, :cond_d

    goto :goto_6

    .line 1752
    :cond_d
    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setVideo_url(Ljava/lang/String;)V

    .line 1753
    :goto_6
    sget-object p2, Lcom/app/smytten/ui/story/StoryPlayActivity;->Companion:Lcom/app/smytten/ui/story/StoryPlayActivity$Companion;

    invoke-virtual {p2, p0, p1}, Lcom/app/smytten/ui/story/StoryPlayActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    :goto_7
    return-void
.end method

.method private final magicCardClicks(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v13, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v1, p4

    if-eqz p1, :cond_94

    .line 1760
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1762
    :try_start_0
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->Companion:Lcom/app/smytten/enums/MagicCardType$Companion;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/app/smytten/enums/MagicCardType$Companion;->getNames(Ljava/lang/Integer;)Lcom/app/smytten/enums/MagicCardType;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> ID1:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ID2:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ID3:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0, v4, v3, v5, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1764
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1767
    :goto_0
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_SHOP_STORE_1:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    const-string v5, "Ad Banner"

    const-string v8, ""

    const/4 v9, 0x1

    if-ne v2, v0, :cond_5

    if-eqz v6, :cond_0

    .line 1768
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_4

    if-nez v7, :cond_2

    move-object v7, v8

    :cond_2
    const-string v0, "blackhour"

    .line 1769
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1771
    new-instance v0, Landroid/content/Intent;

    .line 1772
    sget-object v1, Lcom/app/smytten/data/model/BlackHourActivity;->Companion:Lcom/app/smytten/data/model/BlackHourActivity$Companion;

    invoke-virtual {v1, v13, v6}, Lcom/app/smytten/data/model/BlackHourActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1771
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1770
    invoke-virtual {v13, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    .line 1778
    :cond_3
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 1780
    new-instance v1, Lcom/app/smytten/data/model/frontlist/ShopList;

    invoke-direct {v1, v6, v8}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    invoke-virtual {v1, v5}, Lcom/app/smytten/data/model/frontlist/ShopList;->setSource(Ljava/lang/String;)V

    .line 1785
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1778
    invoke-virtual {v0, v13, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto/16 :goto_19

    .line 1787
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_19

    .line 1790
    :cond_5
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_TRIAL_BRAND_2:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_9

    if-eqz v6, :cond_6

    .line 1791
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    if-nez v4, :cond_8

    .line 1792
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 1793
    new-instance v1, Lcom/app/smytten/data/model/frontlist/TrialList;

    .line 1795
    invoke-static/range {p2 .. p2}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1796
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1793
    invoke-direct {v1, v8, v2, v3}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1798
    invoke-virtual {v1, v5}, Lcom/app/smytten/data/model/frontlist/TrialList;->setSource(Ljava/lang/String;)V

    .line 1799
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1792
    invoke-virtual {v0, v13, v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto/16 :goto_19

    .line 1801
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_19

    .line 1804
    :cond_9
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_URL_3:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_d

    if-eqz v6, :cond_a

    .line 1805
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v4, 0x1

    :cond_b
    if-nez v4, :cond_c

    .line 1806
    invoke-virtual {v13, v6}, Lcom/app/smytten/util/BaseActivity;->openUrl(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 1808
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_19

    .line 1812
    :cond_d
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_SHOP_PRODUCT_DETAIL_4:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_13

    if-eqz v6, :cond_f

    .line 1813
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_12

    if-eqz v7, :cond_10

    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v4, 0x1

    :cond_11
    if-nez v4, :cond_12

    .line 1815
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x138

    const/4 v12, 0x0

    const-string v14, "ad_banner"

    const-string v15, "Ad Banner"

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v6, v8

    move-object v7, v9

    move-object v8, v14

    move-object v9, v15

    invoke-static/range {v1 .. v12}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 1821
    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;)I

    move-result v0

    .line 1814
    invoke-virtual {v13, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_19

    .line 1823
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_19

    .line 1826
    :cond_13
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_REFER_FRIEND_5:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_14

    .line 1827
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->EARN_BUCKS:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    invoke-virtual {v13, v0}, Lcom/app/smytten/util/BaseActivity;->moveToSmyttenBucks(Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;)V

    goto/16 :goto_19

    .line 1831
    :cond_14
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_SUPER_STORE_DETAIL_6:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_18

    if-eqz v6, :cond_15

    .line 1832
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v4, 0x1

    :cond_16
    if-nez v4, :cond_17

    .line 1833
    sget-object v1, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->Companion:Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$Companion;

    .line 1835
    invoke-static/range {p2 .. p2}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v2, p0

    .line 1833
    invoke-static/range {v1 .. v7}, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$Companion;->start$default(Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$Companion;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 1837
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_19

    .line 1840
    :cond_18
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->MOVE_TO_SHOPFRONT_7:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_19

    .line 1841
    invoke-static {v13, v3, v9, v3}, Lcom/app/smytten/util/BaseActivity;->moveToShopfront$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 1844
    :cond_19
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->MOVE_SHOPFRONT_BY_MENU_8:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_1d

    if-eqz v6, :cond_1a

    .line 1845
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v4, 0x1

    :cond_1b
    if-nez v4, :cond_1c

    .line 1846
    invoke-virtual {v13, v6}, Lcom/app/smytten/util/BaseActivity;->moveToShopfront(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 1847
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_19

    .line 1850
    :cond_1d
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->ADD_TRIAL_TO_CART_9:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    const/4 v10, 0x2

    if-ne v2, v0, :cond_22

    .line 1851
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->isGuestUser()Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v6, :cond_1e

    .line 1852
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    const/4 v4, 0x1

    :cond_1f
    if-nez v4, :cond_20

    .line 1853
    invoke-static {v13, v6, v3, v10, v3}, Lcom/app/smytten/util/BaseActivity;->addToTrialCart$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 1854
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_19

    .line 1855
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_19

    .line 1858
    :cond_22
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->ADD_SHOP_TO_CART_10:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_29

    .line 1859
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->isGuestUser()Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz v6, :cond_24

    .line 1860
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_3

    :cond_23
    const/4 v0, 0x0

    goto :goto_4

    :cond_24
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_27

    if-eqz v7, :cond_25

    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    const/4 v4, 0x1

    :cond_26
    if-nez v4, :cond_27

    .line 1861
    invoke-direct {v13, v6, v7}, Lcom/app/smytten/util/BaseActivity;->addToShopCart(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 1862
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_19

    .line 1863
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_19

    .line 1866
    :cond_29
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->PLAY_VIDEO_11:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_2c

    if-eqz v6, :cond_2a

    .line 1867
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    const/4 v4, 0x1

    :cond_2b
    if-nez v4, :cond_93

    .line 1868
    new-instance v0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 1869
    invoke-virtual {v0, v6}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId1(Ljava/lang/String;)V

    .line 1870
    invoke-virtual {v0, v6}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setVideo_url(Ljava/lang/String;)V

    .line 1871
    sget-object v1, Lcom/app/smytten/ui/story/StoryPlayActivity;->Companion:Lcom/app/smytten/ui/story/StoryPlayActivity$Companion;

    invoke-virtual {v1, v13, v0}, Lcom/app/smytten/ui/story/StoryPlayActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    goto/16 :goto_19

    .line 1878
    :cond_2c
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_SHOP_PRODUCT_DETAIL_12:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_32

    if-eqz v6, :cond_2e

    .line 1879
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_5

    :cond_2d
    const/4 v0, 0x0

    goto :goto_6

    :cond_2e
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_31

    if-eqz v7, :cond_2f

    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    const/4 v4, 0x1

    :cond_30
    if-nez v4, :cond_31

    .line 1881
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x138

    const/4 v12, 0x0

    const-string v14, "Ad Banner"

    const-string v15, "Ad Banner"

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v6, v8

    move-object v7, v9

    move-object v8, v14

    move-object v9, v15

    invoke-static/range {v1 .. v12}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 1887
    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;)I

    move-result v0

    .line 1880
    invoke-virtual {v13, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_19

    .line 1889
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_19

    .line 1892
    :cond_32
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_TRIAL_PRODUCT_DETAIL_13:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_36

    if-eqz v6, :cond_33

    .line 1893
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    const/4 v4, 0x1

    :cond_34
    if-nez v4, :cond_35

    .line 1895
    sget-object v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->Companion:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;

    .line 1897
    invoke-static/range {p2 .. p2}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    const-string v4, ""

    const-string v6, "Ad Banner"

    const-string v7, "Ad Banner"

    move-object/from16 v2, p0

    .line 1895
    invoke-static/range {v1 .. v10}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 1894
    invoke-virtual {v13, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    .line 1904
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_19

    .line 1907
    :cond_36
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_ANCHOR_BRAND_14:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_3a

    if-eqz v6, :cond_37

    .line 1908
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    const/4 v4, 0x1

    :cond_38
    if-nez v4, :cond_39

    .line 1909
    sget-object v0, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity;->Companion:Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;

    .line 1912
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1909
    invoke-virtual {v0, v13, v8, v1, v8}, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 1915
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_19

    .line 1918
    :cond_3a
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_TRIAL_COLLECTION_15:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_40

    if-eqz v6, :cond_3c

    .line 1919
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_7

    :cond_3b
    const/4 v0, 0x0

    goto :goto_8

    :cond_3c
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_3f

    if-eqz v7, :cond_3d

    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3d
    const/4 v4, 0x1

    :cond_3e
    if-nez v4, :cond_3f

    .line 1920
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 1922
    new-instance v1, Lcom/app/smytten/data/model/frontlist/TrialList;

    .line 1924
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1922
    invoke-direct {v1, v8, v2, v7}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1927
    invoke-virtual {v1, v5}, Lcom/app/smytten/data/model/frontlist/TrialList;->setSource(Ljava/lang/String;)V

    .line 1928
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1920
    invoke-virtual {v0, v13, v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto/16 :goto_19

    .line 1930
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_19

    .line 1933
    :cond_40
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_REFERRAL_EARN_FAQ_16:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-eq v2, v0, :cond_93

    .line 1937
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_REFERRAL_REDEEM_FAQ_17:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-eq v2, v0, :cond_93

    .line 1941
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_REFERRAL_EARN_PAGE_18:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_41

    .line 1942
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->EARN_BUCKS:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    invoke-virtual {v13, v0}, Lcom/app/smytten/util/BaseActivity;->moveToSmyttenBucks(Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;)V

    goto/16 :goto_19

    .line 1945
    :cond_41
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_REFERRAL_REDEEM_PAGE_19:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_42

    .line 1946
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->REDEEM_CATALOG:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    invoke-virtual {v13, v0}, Lcom/app/smytten/util/BaseActivity;->moveToSmyttenBucks(Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;)V

    goto/16 :goto_19

    .line 1949
    :cond_42
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->MOVE_TO_TRIALFRONT_21:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_43

    .line 1950
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->moveToTrialfront()V

    goto/16 :goto_19

    .line 1953
    :cond_43
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_QUIZ_22:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_47

    .line 1954
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->isGuestUser()Z

    move-result v0

    if-nez v0, :cond_46

    if-eqz v6, :cond_44

    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_44
    const/4 v4, 0x1

    :cond_45
    if-nez v4, :cond_46

    .line 1955
    sget-object v0, Lcom/app/smytten/ui/quiz/QuizActivity;->Companion:Lcom/app/smytten/ui/quiz/QuizActivity$Companion;

    .line 1957
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1955
    invoke-virtual {v0, v13, v1}, Lcom/app/smytten/ui/quiz/QuizActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 1959
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_19

    .line 1962
    :cond_47
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_CART_23:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_49

    .line 1963
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->isGuestUser()Z

    move-result v0

    if-nez v0, :cond_48

    .line 1964
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->openCart()V

    goto/16 :goto_19

    .line 1966
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_19

    .line 1970
    :cond_49
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->SURPRISE_ME_24:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_4b

    .line 1971
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->isGuestUser()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 1972
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->unlockSurprise()V

    goto/16 :goto_19

    .line 1974
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_19

    .line 1978
    :cond_4b
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_VOUCHER_LIST_25:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_4c

    .line 1979
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->REDEEM_VOUCHER:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    invoke-virtual {v13, v0}, Lcom/app/smytten/util/BaseActivity;->moveToSmyttenBucks(Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;)V

    goto/16 :goto_19

    .line 1982
    :cond_4c
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_TRIAL_CATEGORY_26:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_52

    if-eqz v6, :cond_4e

    .line 1983
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_9

    :cond_4d
    const/4 v9, 0x0

    :cond_4e
    :goto_9
    if-nez v9, :cond_51

    .line 1984
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 1986
    new-instance v2, Lcom/app/smytten/data/model/frontlist/TrialList;

    .line 1988
    invoke-static/range {p2 .. p2}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v7, :cond_4f

    .line 1989
    invoke-static/range {p3 .. p3}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_a

    :cond_4f
    const/4 v6, 0x0

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v1, :cond_50

    .line 1990
    invoke-static/range {p4 .. p4}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1986
    invoke-direct {v2, v8, v3, v6, v1}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1992
    invoke-virtual {v2, v5}, Lcom/app/smytten/data/model/frontlist/TrialList;->setSource(Ljava/lang/String;)V

    .line 1993
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1984
    invoke-virtual {v0, v13, v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto/16 :goto_19

    .line 1995
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_19

    .line 1998
    :cond_52
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_SHOP_CATEGORY_27:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_58

    if-eqz v6, :cond_54

    .line 1999
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_b

    :cond_53
    const/4 v9, 0x0

    :cond_54
    :goto_b
    if-nez v9, :cond_57

    .line 2000
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 2001
    new-instance v2, Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 2003
    invoke-static/range {p2 .. p2}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v7, :cond_55

    .line 2004
    invoke-static/range {p3 .. p3}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_c

    :cond_55
    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v1, :cond_56

    .line 2005
    invoke-static/range {p4 .. p4}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    const-string v15, ""

    move-object v14, v2

    .line 2001
    invoke-direct/range {v14 .. v21}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2007
    invoke-virtual {v2, v5}, Lcom/app/smytten/data/model/frontlist/ShopList;->setSource(Ljava/lang/String;)V

    .line 2008
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2000
    invoke-virtual {v0, v13, v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto/16 :goto_19

    .line 2010
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_19

    .line 2013
    :cond_58
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_URL_28:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    const-string v11, "Smytten"

    const-string/jumbo v12, "true"

    if-ne v2, v0, :cond_60

    if-eqz v6, :cond_5a

    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_d

    :cond_59
    const/4 v0, 0x0

    goto :goto_e

    :cond_5a
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_5f

    if-eqz v1, :cond_5b

    .line 2014
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5c

    :cond_5b
    const/4 v4, 0x1

    :cond_5c
    if-eqz v4, :cond_5d

    goto :goto_f

    :cond_5d
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 2017
    :goto_f
    sget-object v0, Lcom/app/smytten/ui/WebViewActivity;->Companion:Lcom/app/smytten/ui/WebViewActivity$Companion;

    if-nez v7, :cond_5e

    goto :goto_10

    :cond_5e
    move-object v11, v7

    :goto_10
    invoke-virtual {v0, v13, v6, v11, v9}, Lcom/app/smytten/ui/WebViewActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 2016
    invoke-virtual {v13, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    .line 2024
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_19

    .line 2026
    :cond_60
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_EARN_CARD_DETAIL_29:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_64

    if-eqz v6, :cond_61

    .line 2027
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_62

    :cond_61
    const/4 v4, 0x1

    :cond_62
    if-nez v4, :cond_63

    .line 2028
    sget-object v1, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$Companion;

    .line 2030
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v3, p0

    .line 2028
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$Companion;->start$default(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$Companion;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 2032
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_19

    .line 2035
    :cond_64
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_DISCOUNT_VOUCHER_DETAIL_30:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_68

    if-eqz v6, :cond_65

    .line 2036
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_66

    :cond_65
    const/4 v4, 0x1

    :cond_66
    if-nez v4, :cond_67

    .line 2037
    sget-object v1, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;

    .line 2039
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v2, p0

    .line 2037
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;->start$default(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 2041
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_19

    .line 2044
    :cond_68
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->FEEDBACK_LIST_32:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_69

    .line 2045
    sget-object v0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackListActivity$Companion;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 2048
    :cond_69
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->SEARCH_34:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_6a

    .line 2049
    sget-object v0, Lcom/app/smytten/ui/search/SearchActivity;->Companion:Lcom/app/smytten/ui/search/SearchActivity$Companion;

    invoke-virtual {v0, v13, v5}, Lcom/app/smytten/ui/search/SearchActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 2055
    :cond_6a
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->SHARE_REFERRAL_35:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_6c

    .line 2056
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->isGuestUser()Z

    move-result v0

    if-nez v0, :cond_6b

    const-string v0, "MagicCard"

    .line 2057
    invoke-static {v13, v0, v3, v10, v3}, Lcom/app/smytten/util/BaseActivity;->shareReferral$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 2059
    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_19

    .line 2063
    :cond_6c
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->SMYTTEN_BUCKS_36:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_6d

    .line 2064
    invoke-static {v13, v3, v9, v3}, Lcom/app/smytten/util/BaseActivity;->moveToSmyttenBucks$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 2067
    :cond_6d
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->BLACK_FRIDAY_STORE_37:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_70

    if-nez v7, :cond_6e

    move-object v7, v8

    :cond_6e
    const-string v0, "birthday"

    .line 2068
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 2070
    new-instance v0, Landroid/content/Intent;

    .line 2071
    sget-object v2, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->Companion:Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$Companion;

    .line 2074
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2071
    invoke-virtual {v2, v13, v6, v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 2070
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2069
    invoke-virtual {v13, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    .line 2080
    :cond_6f
    new-instance v0, Landroid/content/Intent;

    .line 2081
    sget-object v1, Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity;->Companion:Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity$Companion;

    invoke-virtual {v1, v13, v6}, Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2080
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2079
    invoke-virtual {v13, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    .line 2090
    :cond_70
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->BUCKS_DETAIL_38:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_72

    .line 2092
    new-instance v0, Landroid/content/Intent;

    .line 2093
    sget-object v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;

    if-nez v6, :cond_71

    move-object v3, v8

    goto :goto_11

    :cond_71
    move-object v3, v6

    :goto_11
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "Ad Banner"

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 2092
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2091
    invoke-virtual {v13, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    .line 2102
    :cond_72
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->TRIAL_ALL_CATEGORY_39:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_73

    .line 2103
    sget-object v1, Lcom/app/smytten/ui/category/CategoryListActivity;->Companion:Lcom/app/smytten/ui/category/CategoryListActivity$Companion;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/app/smytten/ui/category/CategoryListActivity$Companion;->start$default(Lcom/app/smytten/ui/category/CategoryListActivity$Companion;Landroid/content/Context;ZIZILjava/lang/Object;)V

    goto/16 :goto_19

    .line 2110
    :cond_73
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->SHOP_ALL_CATEGORY_40:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_74

    .line 2111
    sget-object v1, Lcom/app/smytten/ui/category/CategoryListActivity;->Companion:Lcom/app/smytten/ui/category/CategoryListActivity$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/app/smytten/ui/category/CategoryListActivity$Companion;->start$default(Lcom/app/smytten/ui/category/CategoryListActivity$Companion;Landroid/content/Context;ZIZILjava/lang/Object;)V

    goto/16 :goto_19

    .line 2118
    :cond_74
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->TRIAL_ALL_BRAND_41:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_75

    .line 2119
    sget-object v1, Lcom/app/smytten/ui/category/CategoryListActivity;->Companion:Lcom/app/smytten/ui/category/CategoryListActivity$Companion;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/app/smytten/ui/category/CategoryListActivity$Companion;->start$default(Lcom/app/smytten/ui/category/CategoryListActivity$Companion;Landroid/content/Context;ZIZILjava/lang/Object;)V

    goto/16 :goto_19

    .line 2126
    :cond_75
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->SHOP_ALL_BRAND_42:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_76

    .line 2127
    sget-object v1, Lcom/app/smytten/ui/category/CategoryListActivity;->Companion:Lcom/app/smytten/ui/category/CategoryListActivity$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/app/smytten/ui/category/CategoryListActivity$Companion;->start$default(Lcom/app/smytten/ui/category/CategoryListActivity$Companion;Landroid/content/Context;ZIZILjava/lang/Object;)V

    goto/16 :goto_19

    .line 2134
    :cond_76
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->BLACK_FRIDAY_SPIN_43:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_78

    .line 2135
    sget-object v0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;->Companion:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$Companion;

    if-nez v6, :cond_77

    const-string v1, "0"

    goto :goto_12

    :cond_77
    move-object v1, v6

    :goto_12
    invoke-virtual {v0, v13, v1}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 2141
    :cond_78
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_TRIAL_OFFER_DETAIL_44:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v1

    if-ne v2, v1, :cond_79

    :goto_13
    const/4 v1, 0x1

    goto :goto_14

    .line 2142
    :cond_79
    sget-object v1, Lcom/app/smytten/enums/MagicCardType;->OPEN_SHOP_OFFER_DETAIL_45:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v1

    if-ne v2, v1, :cond_7a

    goto :goto_13

    :cond_7a
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_7c

    .line 2144
    sget-object v1, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->Companion:Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;

    .line 2146
    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v0, v2, :cond_7b

    const/4 v3, 0x1

    goto :goto_15

    :cond_7b
    const/4 v3, 0x0

    .line 2152
    :goto_15
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "cart"

    const-string v5, ""

    const-string v8, "cart"

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 2144
    invoke-virtual/range {v1 .. v9}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;->getIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    .line 2143
    invoke-virtual {v13, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    .line 2157
    :cond_7c
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_SHOP_COLLECTION_46:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_7d

    .line 2158
    new-instance v0, Lcom/app/smytten/data/model/frontlist/ShopList;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x0

    const-string v2, ""

    move-object v1, v0

    move-object/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2162
    invoke-virtual {v0, v7}, Lcom/app/smytten/data/model/frontlist/ShopList;->setSection_id(Ljava/lang/String;)V

    .line 2163
    sget-object v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    invoke-virtual {v1, v13, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto/16 :goto_19

    .line 2169
    :cond_7d
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->PLAY_VIDEO_47:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_7f

    .line 2170
    new-instance v0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    if-nez v6, :cond_7e

    move-object v6, v8

    .line 2171
    :cond_7e
    invoke-virtual {v0, v6}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setVideo_url(Ljava/lang/String;)V

    .line 2172
    sget-object v1, Lcom/app/smytten/ui/story/VideoPlayerActivity;->Companion:Lcom/app/smytten/ui/story/VideoPlayerActivity$Companion;

    invoke-virtual {v1, v13, v0}, Lcom/app/smytten/ui/story/VideoPlayerActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    goto/16 :goto_19

    .line 2175
    :cond_7f
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_URL_CHROME_48:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_81

    if-nez v6, :cond_80

    move-object v6, v8

    .line 2176
    :cond_80
    invoke-virtual {v13, v6}, Lcom/app/smytten/util/BaseActivity;->openUrl(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 2179
    :cond_81
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->REFERRAL_HISTORY_49:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_83

    .line 2180
    sget-object v0, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v1

    if-eqz v1, :cond_82

    .line 2181
    sget-object v0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$Companion;

    invoke-virtual {v0, v13}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$Companion;->start(Landroid/content/Context;)V

    goto/16 :goto_19

    .line 2183
    :cond_82
    invoke-virtual {v0}, Lcom/app/smytten/data/network/APICallBack$Companion;->getINTERNET_ERROR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v3, v10, v3}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 2187
    :cond_83
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->LUXE_50:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_84

    .line 2188
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->openLuxe()V

    goto/16 :goto_19

    .line 2191
    :cond_84
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_URL_BOTTOMSHEET_51:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_86

    .line 2192
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;

    .line 2193
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v7, :cond_85

    goto :goto_16

    :cond_85
    move-object v11, v7

    .line 2192
    :goto_16
    invoke-virtual {v0, v1, v4, v11, v6}, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 2200
    :cond_86
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->COLLECTION_52:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_88

    .line 2201
    sget-object v0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->Companion:Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$Companion;

    if-nez v6, :cond_87

    move-object v6, v8

    :cond_87
    invoke-virtual {v0, v13, v6}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 2207
    :cond_88
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->FULLSIZE_LIST_53:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_89

    .line 2208
    new-instance v0, Lcom/app/smytten/data/model/frontlist/TrialList;

    invoke-direct {v0, v8}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;)V

    .line 2209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/frontlist/TrialList;->setCategory_id(Ljava/lang/Integer;)V

    .line 2210
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/frontlist/TrialList;->setHas_category(Ljava/lang/Boolean;)V

    .line 2211
    sget-object v2, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    invoke-virtual {v2, v13, v0, v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;Ljava/lang/Boolean;)V

    goto/16 :goto_19

    .line 2218
    :cond_89
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->CUSTOM_54:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_8a

    .line 2219
    sget-object v0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->Companion:Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion;

    .line 2221
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2219
    invoke-virtual {v0, v13, v1}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_19

    .line 2225
    :cond_8a
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->REWARD_COLLECTION_55:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_90

    if-eqz v6, :cond_8c

    .line 2226
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8b

    goto :goto_17

    :cond_8b
    const/4 v0, 0x0

    goto :goto_18

    :cond_8c
    :goto_17
    const/4 v0, 0x1

    :goto_18
    if-nez v0, :cond_8f

    if-eqz v7, :cond_8d

    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8e

    :cond_8d
    const/4 v4, 0x1

    :cond_8e
    if-nez v4, :cond_8f

    .line 2227
    sget-object v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$Companion;

    .line 2230
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v0, 0x10

    const/4 v8, 0x0

    const-string v4, ""

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move v7, v0

    .line 2227
    invoke-static/range {v1 .. v8}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$Companion;->start$default(Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_19

    .line 2233
    :cond_8f
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto :goto_19

    .line 2236
    :cond_90
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->LUXE_BRANDS_101:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_91

    .line 2237
    sget-object v0, Lcom/app/smytten/ui/luxe/LuxeBrandListActivity;->Companion:Lcom/app/smytten/ui/luxe/LuxeBrandListActivity$Companion;

    invoke-virtual {v0, v13}, Lcom/app/smytten/ui/luxe/LuxeBrandListActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_19

    .line 2242
    :cond_91
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->LUXE_PDV_102:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_92

    .line 2243
    sget-object v0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->Companion:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$Companion;

    .line 2245
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2243
    invoke-virtual {v0, v13, v1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$Companion;->startId(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_19

    .line 2249
    :cond_92
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    .line 2251
    :cond_93
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_94
    return-void
.end method

.method static synthetic magicCardClicks$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1736
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/util/BaseActivity;->magicCardClicks(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: magicCardClicks"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic magicCardClicks$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1757
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/app/smytten/util/BaseActivity;->magicCardClicks(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: magicCardClicks"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic moveToShopfront$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 482
    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/util/BaseActivity;->moveToShopfront(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: moveToShopfront"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic moveToSmyttenBucks$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 521
    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/util/BaseActivity;->moveToSmyttenBucks(Ljava/lang/Integer;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: moveToSmyttenBucks"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponsePopup$Content;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 202
    invoke-direct {p0, p1, v2}, Lcom/app/smytten/util/BaseActivity;->startPopup(Lcom/app/smytten/data/model/ResponsePopup$Content;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    .line 203
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActViewModel;->getLockScreenPopupData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, v0, p1}, Lcom/app/smytten/util/BaseActivity;->startPopup(Lcom/app/smytten/data/model/ResponsePopup$Content;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    return-void
.end method

.method private static final onCreate$lambda-3(Ljava/lang/Boolean;)V
    .locals 1

    .line 223
    sget-object v0, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/app/smytten/data/network/APICallBack$Companion;->setHasConnection(Z)V

    return-void
.end method

.method private static final onCreate$lambda-5(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Error;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 240
    invoke-static {v0, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->logv$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 241
    check-cast p1, Lcom/app/smytten/callbacks/State$Error;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    .line 242
    instance-of v0, v0, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_card"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;->getAny()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;->getAny()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.sharecard.TrialShareCardDetailDataNetworkModel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    const/4 v0, 0x2

    .line 245
    invoke-static {p0, p1, v2, v0, v2}, Lcom/app/smytten/util/BaseActivity;->shareCard$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->logv$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final openLuxe()V
    .locals 6

    .line 2255
    new-instance v0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 2256
    sget-object v1, Lcom/app/smytten/enums/MagicCardType;->OPEN_URL_28:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setType(Ljava/lang/Integer;)V

    .line 2257
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseUser;->getLuxe_type()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    goto :goto_1

    .line 2266
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    const-string v2, "entry"

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->getLuxeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 2264
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    const-string v2, "cart"

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->getLuxeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 2262
    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Lcom/app/smytten/data/preferences/MyPrefs;->getLuxeUrl$default(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 2259
    :cond_4
    sget-object v1, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->Companion:Lcom/app/smytten/ui/cart/LuxeMembershipActivity$Companion;

    invoke-virtual {v1, p0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;)V

    .line 2258
    :goto_1
    invoke-virtual {v0, v2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId1(Ljava/lang/String;)V

    const-string v1, "false"

    .line 2268
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId3(Ljava/lang/String;)V

    .line 2269
    invoke-static {p0, v0, v5, v3, v5}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic shareCard$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2309
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/util/BaseActivity;->shareCard(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: shareCard"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic shareReferral$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "share"

    .line 372
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/util/BaseActivity;->shareReferral(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: shareReferral"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final shareTextImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    if-eqz p1, :cond_0

    .line 2417
    new-instance v7, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/app/smytten/util/BaseActivity$shareTextImage$1;-><init>(Lcom/app/smytten/util/BaseActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v7, p1, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2454
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method

.method private final shareTextImage(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 2458
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 2459
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 2462
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "share_smytten"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2461
    invoke-static {v2, p1, v3, v0}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2467
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.extra.STREAM"

    .line 2468
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "image/png"

    .line 2469
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 2470
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string p1, "android.intent.extra.TEXT"

    .line 2472
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.SUBJECT"

    const-string v2, "Smytten Refer"

    .line 2473
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "whatsapp"

    .line 2475
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p1, :cond_1

    :try_start_1
    const-string p1, "com.whatsapp"

    .line 2477
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2478
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "https://play.google.com/store/apps/details?id=com.whatsapp"

    .line 2480
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/app/smytten/extra/WebViewUtilsKt;->web(Ljava/lang/String;Landroid/content/Context;)V

    .line 2481
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string p1, "telegram"

    .line 2485
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz p1, :cond_2

    :try_start_3
    const-string p1, "org.telegram.messenger"

    .line 2487
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2488
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_4
    const-string v1, "https://play.google.com/store/apps/details?id=org.telegram.messenger"

    .line 2491
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/app/smytten/extra/WebViewUtilsKt;->web(Ljava/lang/String;Landroid/content/Context;)V

    .line 2492
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 2498
    :cond_2
    :try_start_5
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "Share this"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    :try_start_6
    const-string v1, "Sharing App not found."

    .line 2500
    invoke-static {v1, p0}, Lcom/app/smytten/extra/DialogUtilsKt;->toast(Ljava/lang/String;Landroid/content/Context;)V

    .line 2501
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception p1

    .line 2506
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2507
    invoke-direct {p0, v0, p2, p3}, Lcom/app/smytten/util/BaseActivity;->shareTextImage(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final startPopup(Lcom/app/smytten/data/model/ResponsePopup$Content;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 627
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$Content;->getPopup()Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    .line 628
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$Content;->getPopup()Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 629
    new-instance v2, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p2}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 630
    new-instance p2, Lcom/app/smytten/util/BaseActivity$startPopup$1$1;

    invoke-direct {p2, p0, p1}, Lcom/app/smytten/util/BaseActivity$startPopup$1$1;-><init>(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;)V

    invoke-virtual {v2, p2}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 651
    sget-object v0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 652
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 654
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;->getHeader()Ljava/lang/String;

    move-result-object p2

    const-string v3, ""

    if-nez p2, :cond_1

    move-object p2, v3

    .line 655
    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v3

    .line 656
    :cond_2
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v3

    .line 658
    :cond_3
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;->getCta_left_label()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v7, v3

    goto :goto_1

    :cond_4
    move-object v7, v6

    .line 659
    :goto_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;->getCta_right_label()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v8, v3

    goto :goto_2

    :cond_5
    move-object v8, p1

    :goto_2
    const-string v6, ""

    move-object v3, p2

    .line 651
    invoke-virtual/range {v0 .. v8}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    const/4 v1, 0x1

    if-eqz p2, :cond_8

    .line 663
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/app/smytten/util/BaseActViewModel;->setAdViewed(Z)V

    .line 664
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->GLOBAL_POPUP:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Z)V

    .line 665
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v0

    const-string/jumbo v1, "view"

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/util/BaseActViewModel;->setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 666
    :cond_7
    new-instance p1, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 667
    new-instance v0, Lcom/app/smytten/util/BaseActivity$startPopup$3;

    invoke-direct {v0, p2, p0}, Lcom/app/smytten/util/BaseActivity$startPopup$3;-><init>(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Lcom/app/smytten/util/BaseActivity;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 676
    sget-object v0, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment;->Companion:Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1}, Lcom/app/smytten/ui/lockpopup/AdGlobalPopUpFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Lcom/app/smytten/extra/MyResultReceiver;)V

    goto/16 :goto_7

    :cond_8
    if-eqz p1, :cond_9

    .line 677
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$Content;->getOffer()Lcom/app/smytten/data/model/ResponsePopup$Offer;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_f

    .line 679
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 680
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    const-string v2, "setlockscreen"

    invoke-virtual {v0, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->getSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 681
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 682
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 685
    :cond_a
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$Content;->getOffer()Lcom/app/smytten/data/model/ResponsePopup$Offer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    .line 686
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->is_show()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    .line 687
    :goto_4
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_c

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    .line 690
    :cond_c
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 691
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 697
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/util/Set;)V

    if-eqz v3, :cond_10

    .line 699
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/util/BaseActViewModel;->getLockScreenPopupType()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "trial"

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 700
    sget-object p2, Lcom/app/smytten/ui/lockpopup/GexDialogFragment;->Companion:Lcom/app/smytten/ui/lockpopup/GexDialogFragment$Companion;

    .line 701
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 702
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$Content;->getOffer()Lcom/app/smytten/data/model/ResponsePopup$Offer;

    move-result-object p1

    .line 700
    invoke-virtual {p2, v0, p1}, Lcom/app/smytten/ui/lockpopup/GexDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponsePopup$Offer;)V

    goto :goto_7

    .line 704
    :cond_e
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/util/BaseActViewModel;->getLockScreenPopupType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "shop"

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 705
    sget-object p2, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->Companion:Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$Companion;

    .line 706
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 707
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$Content;->getOffer()Lcom/app/smytten/data/model/ResponsePopup$Offer;

    move-result-object p1

    .line 705
    invoke-virtual {p2, v0, p1}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponsePopup$Offer;)V

    goto :goto_7

    :cond_f
    if-eqz p1, :cond_10

    .line 711
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$Content;->getWallet_popup()Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 712
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;->getPopup()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 713
    sget-object p2, Lcom/app/smytten/ui/dialog_fragments/WalletActiveBSDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/WalletActiveBSDialog$Companion;

    .line 714
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 713
    invoke-virtual {p2, v0, p1}, Lcom/app/smytten/ui/dialog_fragments/WalletActiveBSDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;)Lcom/app/smytten/ui/dialog_fragments/WalletActiveBSDialog;

    :cond_10
    :goto_7
    return-void
.end method

.method public static synthetic startPopups$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 607
    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/util/BaseActivity;->startPopups(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startPopups"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final timeCounterB$lambda-16(Lcom/app/smytten/util/BaseActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    sget-object v0, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->Companion:Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment$Companion;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActViewModel;->lockScreenPopup()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addToTrialCart(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 540
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 541
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/util/BaseActivity$addToTrialCart$1;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/util/BaseActivity$addToTrialCart$1;-><init>(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/util/BaseActViewModel;->addToTrialCart(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 555
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final confirmOrderPopup(Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 2
    .param p1    # Lcom/app/smytten/callbacks/BaseViewModelListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/util/BaseActivity$confirmOrderPopup$1;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/util/BaseActivity$confirmOrderPopup$1;-><init>(Lcom/app/smytten/callbacks/BaseViewModelListener;Lcom/app/smytten/util/BaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/BaseActViewModel;->orderConfirmPopup(Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    return-void
.end method

.method public final forceLogout(Ljava/lang/String;)V
    .locals 2

    .line 2274
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/UserRepository;->reset()V

    .line 2275
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, "Session Expired\nPlease login again."

    :cond_0
    const-string v1, "startup_warn"

    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2278
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x14008000

    .line 2279
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2282
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2283
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public final getActivityVisible()Z
    .locals 1

    .line 578
    iget-boolean v0, p0, Lcom/app/smytten/util/BaseActivity;->activityVisible:Z

    return v0
.end method

.method public final getConnectionLiveData()Lcom/app/smytten/util/ConnectionLiveData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity;->connectionLiveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/util/ConnectionLiveData;

    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity;->context$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final getDeeplink$Smytten_179_release(Landroid/content/Intent;)V
    .locals 23

    move-object/from16 v13, p0

    const-string v0, "magicType"

    const-string v14, "deeplink"

    const-string v15, "redirect"

    const-string v12, ""

    const-string/jumbo v11, "type"

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_3b

    .line 816
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 818
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "encodedPath"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 819
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intent.data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8, v7, v10, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 820
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    if-eqz v2, :cond_2

    .line 821
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v5, v7

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8, v7, v10, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 823
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    const-string v4, " -> "

    const/4 v9, 0x1

    if-le v3, v9, :cond_33

    if-eqz v2, :cond_5

    .line 824
    :try_start_1
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v3, v7

    :goto_5
    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-nez v3, :cond_33

    .line 827
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "path : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v7, v10, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, "Web-Deeplink"

    .line 828
    sput-object v0, Lcom/app/smytten/util/BaseActivity;->appOpenFrom:Ljava/lang/String;

    .line 829
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    .line 830
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 831
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Query: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v8, v6, v10, v6}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    if-eqz v0, :cond_a

    .line 833
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-nez v3, :cond_31

    const-string v3, "/trial/product-list/brand"

    .line 834
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "id"

    const-string v5, "name"

    if-eqz v3, :cond_10

    .line 837
    :try_start_2
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 838
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v2, 0x1

    :goto_c
    if-nez v2, :cond_d

    .line 839
    sget-object v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 841
    new-instance v2, Lcom/app/smytten/data/model/frontlist/TrialList;

    invoke-direct {v2, v0, v0}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    invoke-virtual {v1, v13, v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto/16 :goto_18

    :cond_d
    const-string v0, "section"

    .line 847
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 848
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_f

    .line 849
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v3, 0x1

    :goto_e
    if-nez v3, :cond_31

    .line 850
    sget-object v3, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 852
    new-instance v4, Lcom/app/smytten/data/model/frontlist/TrialList;

    const-string v5, "title"

    .line 853
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 852
    invoke-direct {v4, v1, v2, v0}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    invoke-virtual {v3, v13, v4}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto/16 :goto_18

    :cond_10
    const-string v3, "/trial/product-list/category"

    .line 860
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "collection"

    const-string v7, "subcategory"

    const-string v9, "category"

    if-eqz v3, :cond_11

    .line 862
    :try_start_3
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 863
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 864
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 865
    sget-object v3, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 867
    new-instance v4, Lcom/app/smytten/data/model/frontlist/TrialList;

    invoke-direct {v4, v12, v0, v2, v1}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    invoke-virtual {v3, v13, v4}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto/16 :goto_18

    :cond_11
    const-string v3, "/trial/product-detail/sample"

    .line 874
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 876
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 877
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sku"

    .line 878
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 880
    new-instance v3, Landroid/content/Intent;

    .line 881
    sget-object v4, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->Companion:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;

    if-eqz v2, :cond_12

    .line 883
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "ENGLISH"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_13

    :cond_12
    move-object v2, v12

    :cond_13
    if-eqz v0, :cond_14

    .line 884
    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    .line 881
    :goto_f
    invoke-virtual {v4, v13, v2, v6, v1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 880
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 879
    invoke-virtual {v13, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_18

    :cond_15
    const-string v3, "/shop/product-list/brand"

    .line 889
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 891
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 892
    sget-object v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 894
    new-instance v2, Lcom/app/smytten/data/model/frontlist/ShopList;

    invoke-direct {v2, v0}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;)V

    .line 892
    invoke-virtual {v1, v13, v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto/16 :goto_18

    :cond_16
    const-string v3, "/shop/product-list/category"

    .line 896
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 898
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 899
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 900
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 901
    sget-object v3, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 903
    new-instance v4, Lcom/app/smytten/data/model/frontlist/ShopList;

    invoke-direct {v4, v0, v2, v1, v8}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 901
    invoke-virtual {v3, v13, v4}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto/16 :goto_18

    :cond_17
    const-string v3, "/shop/product-detail"

    const/4 v4, 0x2

    const/4 v7, 0x0

    .line 905
    invoke-static {v0, v3, v8, v4, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    if-eqz v2, :cond_18

    .line 907
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    if-le v0, v10, :cond_1a

    .line 909
    new-instance v0, Landroid/content/Intent;

    .line 910
    sget-object v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    .line 913
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v2

    goto :goto_11

    :cond_19
    move-object v4, v7

    :goto_11
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-string v17, "deeplink"

    const-string v18, "deeplink"

    const/16 v19, 0x0

    const/16 v20, 0x138

    const/16 v21, 0x0

    move-object/from16 v2, p0

    move-object v7, v9

    const/4 v9, 0x0

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v22, v11

    move/from16 v11, v20

    move-object/from16 v16, v15

    move-object v15, v12

    move-object/from16 v12, v21

    .line 910
    invoke-static/range {v1 .. v12}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 909
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 908
    invoke-virtual {v13, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_13

    :cond_1a
    move-object/from16 v16, v15

    move-object v15, v12

    move-object v10, v7

    move-object v8, v11

    const/4 v9, 0x1

    :goto_12
    const/4 v11, 0x0

    goto/16 :goto_19

    :cond_1b
    move-object/from16 v22, v11

    move-object/from16 v16, v15

    move-object v15, v12

    const-string v3, "/cart/list"

    .line 919
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 921
    sget-object v0, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    .line 925
    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/CartItemStore;->getCartType()Ljava/lang/String;

    move-result-object v1

    .line 921
    invoke-virtual {v0, v13, v14, v15, v1}, Lcom/app/smytten/ui/cart/CartsActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move-object/from16 v8, v22

    goto :goto_14

    :cond_1c
    const-string v3, "/home"

    .line 927
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "shop"

    if-eqz v3, :cond_1e

    move-object/from16 v8, v22

    .line 930
    :try_start_4
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 931
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 932
    invoke-static {v13, v10, v9, v10}, Lcom/app/smytten/util/BaseActivity;->moveToShopfront$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_12

    :cond_1d
    :goto_14
    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_12

    :cond_1e
    move-object/from16 v8, v22

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v3, "/trial/trial-points-info"

    const/4 v11, 0x0

    .line 934
    invoke-static {v0, v3, v11, v4, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 935
    sget-object v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->Companion:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;

    const-string/jumbo v1, "trial"

    invoke-virtual {v0, v13, v1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1f
    const-string v3, "/shop/shop-wallet-info"

    .line 936
    invoke-static {v0, v3, v11, v4, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 937
    sget-object v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->Companion:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;

    const-string/jumbo v1, "wallet"

    invoke-virtual {v0, v13, v1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_20
    const-string v3, "/rewards/bucks-info"

    .line 938
    invoke-static {v0, v3, v11, v4, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 939
    sget-object v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->Companion:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;

    const-string v1, "bucks"

    invoke-virtual {v0, v13, v1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_21
    const-string v3, "/trial/"

    .line 940
    invoke-static {v0, v3, v11, v4, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 941
    invoke-direct {v13, v2, v0}, Lcom/app/smytten/util/BaseActivity;->handleWebTrialDeeplink(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_22
    const-string v3, "/shop/"

    .line 942
    invoke-static {v0, v3, v11, v4, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 943
    invoke-direct {v13, v2, v0}, Lcom/app/smytten/util/BaseActivity;->handleWebShopDeeplink(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_23
    const-string v3, "/rewards/product/"

    .line 944
    invoke-static {v0, v3, v11, v4, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    if-eqz v2, :cond_24

    .line 947
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    :goto_15
    const/4 v1, 0x5

    if-le v0, v1, :cond_32

    .line 948
    sget-object v0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;

    if-eqz v2, :cond_25

    .line 950
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    goto :goto_16

    :cond_25
    move-object v3, v10

    :goto_16
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    .line 948
    invoke-static/range {v1 .. v7}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 952
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v13, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    :cond_26
    const-string v3, ".html"

    .line 954
    invoke-static {v0, v3, v11, v4, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 956
    sget-object v0, Lcom/app/smytten/ui/WebViewActivity;->Companion:Lcom/app/smytten/ui/WebViewActivity$Companion;

    .line 958
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 956
    invoke-virtual {v0, v13, v1, v15, v9}, Lcom/app/smytten/ui/WebViewActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 955
    invoke-virtual {v13, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    :cond_27
    const-string v3, "/contact-us"

    .line 963
    invoke-static {v0, v3, v11, v4, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v6, "source"

    if-eqz v3, :cond_28

    .line 964
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/app/smytten/ui/drawer/ContactUsActivity;

    invoke-direct {v0, v13, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 965
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 966
    invoke-virtual {v13, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    :cond_28
    const-string v3, "/address-list"

    .line 967
    invoke-static {v0, v3, v11, v4, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 968
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-direct {v0, v13, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 969
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 970
    invoke-virtual {v13, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    :cond_29
    const-string v3, "/user-profile"

    .line 971
    invoke-static {v0, v3, v11, v4, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 972
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/app/smytten/ui/profile/ProfileActivity;

    invoke-direct {v0, v13, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 973
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 974
    invoke-virtual {v13, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    :cond_2a
    const-string v3, "/wishlist"

    .line 975
    invoke-static {v0, v3, v11, v4, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 976
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/app/smytten/ui/wishlist/WishListActivity;

    invoke-direct {v0, v13, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 977
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isShop"

    .line 978
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v11, v4, v10}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 979
    invoke-virtual {v13, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    :cond_2b
    const-string v3, "/account/delete"

    .line 980
    invoke-static {v0, v3, v11, v4, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 981
    sget-object v0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;->Companion:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$Companion;

    invoke-virtual {v0, v13}, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_19

    :cond_2c
    const-string v3, "/account"

    .line 982
    invoke-static {v0, v3, v11, v4, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 983
    instance-of v0, v13, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    if-eqz v0, :cond_32

    .line 984
    move-object v0, v13

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    const v1, 0x7f0a0740

    invoke-static {v0, v1, v10, v4, v10}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->moveTabNavigator$default(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_19

    :cond_2d
    if-eqz v2, :cond_2e

    .line 986
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    const-string v2, "luxe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_2e

    const/4 v0, 0x1

    goto :goto_17

    :cond_2e
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_2f

    .line 1013
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->openLuxe()V

    goto :goto_19

    .line 1015
    :cond_2f
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "data.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://smytten.com"

    invoke-static {v0, v2, v11, v4, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1017
    sget-object v0, Lcom/app/smytten/ui/WebViewActivity;->Companion:Lcom/app/smytten/ui/WebViewActivity$Companion;

    .line 1019
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1017
    invoke-virtual {v0, v13, v1, v15, v9}, Lcom/app/smytten/ui/WebViewActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 1016
    invoke-virtual {v13, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_19

    .line 1025
    :cond_30
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/app/smytten/util/BaseActivity;->openUrl(Ljava/lang/String;)V

    goto :goto_19

    :cond_31
    :goto_18
    move-object v8, v11

    move-object/from16 v16, v15

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v15, v12

    :cond_32
    :goto_19
    move-object/from16 v2, v16

    const/4 v0, 0x1

    const/4 v3, 0x3

    goto/16 :goto_1e

    :cond_33
    move-object v10, v7

    move-object v8, v11

    move-object/from16 v16, v15

    const/4 v11, 0x0

    move-object v15, v12

    .line 1029
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v11, v10, v3, v10}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1030
    invoke-virtual {v1, v8, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 1031
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    const-string v5, "getQueryParameter(\"type\")"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1a

    :cond_34
    const/4 v2, 0x0

    :goto_1a
    if-lez v2, :cond_38

    .line 1033
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1034
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1035
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Data: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11, v10, v3, v10}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1036
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 1038
    :cond_35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v2, v16

    if-eqz v1, :cond_37

    .line 1039
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 1040
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    :cond_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1043
    :cond_37
    invoke-virtual {v13, v0}, Lcom/app/smytten/util/BaseActivity;->moveToDeeplink(Landroid/os/Bundle;)V

    goto :goto_1d

    :cond_38
    move-object/from16 v2, v16

    .line 1044
    invoke-virtual {v1, v0, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 1046
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    const-string v4, "getQueryParameter(\"magicType\")"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1c

    :cond_39
    move-object v7, v10

    :goto_1c
    const-string v0, "id1"

    .line 1047
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "id2"

    .line 1048
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "id3"

    .line 1049
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1045
    invoke-direct {v13, v7, v0, v4, v1}, Lcom/app/smytten/util/BaseActivity;->magicCardClicks(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_1d
    const/4 v0, 0x0

    .line 1053
    :goto_1e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1f

    :catch_0
    move-exception v0

    goto/16 :goto_22

    :cond_3b
    move-object v10, v7

    move-object v8, v11

    move-object v2, v15

    const/4 v3, 0x3

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_3f

    if-eqz p1, :cond_3f

    .line 1055
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 1056
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Redirect -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11, v10, v3, v10}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1057
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3c

    move-object v12, v15

    goto :goto_20

    :cond_3c
    const-string v1, "it.getString(\"redirect\") ?: \"\""

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_20
    sput-object v12, Lcom/app/smytten/util/BaseActivity;->appOpenFrom:Ljava/lang/String;

    const-string v1, "Extra"

    .line 1058
    invoke-static {v0, v1}, Lcom/app/smytten/extra/VerboseKt;->loge(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 1060
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 1062
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3d

    const-string v2, "deeplink_tab"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_21

    :cond_3d
    const/4 v8, 0x0

    :goto_21
    sput v8, Lcom/app/smytten/util/BaseActivity;->deeplinkTab:I

    .line 1063
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/app/smytten/util/BaseActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, v13, v0}, Lcom/app/smytten/util/BaseActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/util/BaseActivity;Landroid/os/Bundle;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1067
    :cond_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_23

    .line 1070
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3f
    :goto_23
    return-void
.end method

.method public final getDeeplink$Smytten_179_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 800
    invoke-static {p1, v1, v3, v2, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 801
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 802
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "redirect"

    const-string v3, "magiccard"

    .line 803
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 805
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 806
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 807
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 809
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 810
    :goto_0
    invoke-virtual {p0, v2}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Landroid/content/Intent;)V

    return-void
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getKodeinContext()Lorg/kodein/di/KodeinContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/KodeinContext<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 152
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 152
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity;->myPrefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/preferences/MyPrefs;

    return-object v0
.end method

.method public final getNoNeedCartCount()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/app/smytten/util/BaseActivity;->noNeedCartCount:Z

    return v0
.end method

.method public abstract getRoot()Landroid/view/View;
.end method

.method public final getShareLink()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 361
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/util/BaseActViewModel;->getReferralCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f13023a

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.refer\u2026Models.getReferralCode())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_SHORT_LINK:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/app/smytten/util/BaseActivity;->sharelink:Ljava/lang/String;

    .line 363
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/app/smytten/util/BaseActivity;->sharelink:Ljava/lang/String;

    const-string v3, "https://smytten.com/?invitedby="

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/app/smytten/util/BaseActivity;->sharelink:Ljava/lang/String;

    const-string v3, "https://smytten.page.link/qTwv"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/util/BaseActViewModel;->getReferCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "SMYTTEN"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    iput-object v0, p0, Lcom/app/smytten/util/BaseActivity;->sharelink:Ljava/lang/String;

    .line 365
    invoke-static {v0}, Lcom/app/smytten/extra/ShareUtilsKt;->buildShortDynamicLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/util/BaseActivity;->sharelink:Ljava/lang/String;

    .line 367
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/util/BaseActivity;->sharelink:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getSharelink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity;->sharelink:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewModels()Lcom/app/smytten/util/BaseActViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity;->viewModels$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/util/BaseActViewModel;

    return-object v0
.end method

.method public final isGuestUser()Z
    .locals 2

    .line 391
    sget-boolean v0, Lcom/app/smytten/util/BaseActivity;->GUEST:Z

    if-eqz v0, :cond_0

    .line 392
    sget-object v0, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isShow()Z
    .locals 1

    .line 720
    iget-boolean v0, p0, Lcom/app/smytten/util/BaseActivity;->isShow:Z

    return v0
.end method

.method public final isTransactionSafe()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/app/smytten/util/BaseActivity;->isTransactionSafe:Z

    return v0
.end method

.method public loading(Z)V
    .locals 5

    const/4 v0, 0x1

    .line 278
    :try_start_0
    iget-object v1, p0, Lcom/app/smytten/util/BaseActivity;->loaderDialog:Landroid/app/Dialog;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 279
    new-instance v1, Landroid/app/Dialog;

    const v3, 0x7f14000f

    invoke-direct {v1, p0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/app/smytten/util/BaseActivity;->loaderDialog:Landroid/app/Dialog;

    const v3, 0x7f0d0177

    .line 280
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 281
    iget-object v1, p0, Lcom/app/smytten/util/BaseActivity;->loaderDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 285
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/app/smytten/util/BaseActivity;->loaderDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/app/smytten/util/BaseActivity$$ExternalSyntheticLambda0;->INSTANCE:Lcom/app/smytten/util/BaseActivity$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 294
    sget p1, Lcom/app/smytten/util/BaseActivity;->loaderCount:I

    add-int/2addr p1, v0

    sput p1, Lcom/app/smytten/util/BaseActivity;->loaderCount:I

    .line 295
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity;->loaderDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 297
    :cond_2
    sget p1, Lcom/app/smytten/util/BaseActivity;->loaderCount:I

    add-int/2addr p1, v2

    sput p1, Lcom/app/smytten/util/BaseActivity;->loaderCount:I

    .line 298
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity;->loaderDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 303
    :cond_3
    :goto_0
    sget p1, Lcom/app/smytten/util/BaseActivity;->loaderCount:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public magicCardClick(I)V
    .locals 7

    .line 1733
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/app/smytten/util/BaseActivity;->magicCardClicks$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public magicCardClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1725
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1726
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getVideo_url()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 1723
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/util/BaseActivity;->magicCardClicks(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final moveToDeeplink(Landroid/os/Bundle;)V
    .locals 28
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v13, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "trial_id"

    const-string v3, "shop_id"

    const-string v4, "super_store_id"

    const-string/jumbo v5, "type"

    const-string v6, "redirect"

    const-string v7, "bundle"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    :try_start_0
    sget-object v7, Lcom/app/smytten/enums/DeeplinkAndNotification;->Companion:Lcom/app/smytten/enums/DeeplinkAndNotification$Companion;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-static {v8}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    invoke-virtual {v7, v8}, Lcom/app/smytten/enums/DeeplinkAndNotification$Companion;->getNames(Ljava/lang/Integer;)Lcom/app/smytten/enums/DeeplinkAndNotification;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-static {v7, v10, v9, v8, v9}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1206
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    if-eqz v7, :cond_2

    .line 1207
    :try_start_1
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, v7

    goto :goto_2

    :cond_2
    :goto_1
    move-object v11, v8

    .line 1209
    :goto_2
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const/4 v12, 0x2

    if-eqz v7, :cond_5

    .line 1211
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "notification"

    invoke-static {v7, v14, v10, v12, v9}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v6, "Notification"

    goto :goto_3

    .line 1212
    :cond_3
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "magiccard"

    invoke-static {v7, v14, v10, v12, v9}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, "Magic Card"

    goto :goto_3

    .line 1213
    :cond_4
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v15, v8

    goto :goto_4

    :cond_5
    const-string v6, "Deeplink"

    :cond_6
    :goto_3
    move-object v15, v6

    .line 1216
    :goto_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v9

    .line 1217
    :goto_5
    sget-object v7, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_TRIAL_BRAND_1:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v7}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "id"

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v7, :cond_a

    .line 1218
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 1219
    new-instance v2, Lcom/app/smytten/data/model/frontlist/TrialList;

    .line 1221
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1222
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1219
    invoke-direct {v2, v8, v9, v1}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1224
    invoke-virtual {v2, v11}, Lcom/app/smytten/data/model/frontlist/TrialList;->setSource(Ljava/lang/String;)V

    .line 1225
    sget-object v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    invoke-virtual {v1, v13, v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto/16 :goto_5f

    .line 1232
    :cond_a
    :goto_6
    sget-object v7, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_TRIAL_PRODUCT_DETAIL_2:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v7}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, "item_id"

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v7, :cond_d

    .line 1233
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 1235
    sget-object v2, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->Companion:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;

    .line 1237
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    goto :goto_7

    :cond_c
    move-object v3, v9

    :goto_7
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v6, v15

    move-object v7, v11

    .line 1235
    invoke-static/range {v1 .. v10}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 1234
    invoke-virtual {v13, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5f

    .line 1247
    :cond_d
    :goto_8
    sget-object v7, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_SHOP_STORE_3:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v7}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v10, "theme"

    const-string v9, "shopfront_id"

    move-object/from16 v19, v5

    const-string v5, "store_id"

    move-object/from16 v20, v8

    const-string v8, "title"

    if-nez v6, :cond_e

    move-object/from16 v21, v2

    goto :goto_9

    :cond_e
    move-object/from16 v21, v2

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_11

    .line 1248
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 1249
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object/from16 v2, v20

    :cond_f
    const-string v3, "blackhour"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1251
    new-instance v2, Landroid/content/Intent;

    .line 1252
    sget-object v3, Lcom/app/smytten/data/model/BlackHourActivity;->Companion:Lcom/app/smytten/data/model/BlackHourActivity$Companion;

    .line 1254
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1252
    invoke-virtual {v3, v13, v1}, Lcom/app/smytten/data/model/BlackHourActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1251
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1250
    invoke-virtual {v13, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5f

    .line 1258
    :cond_10
    sget-object v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 1259
    new-instance v3, Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 1260
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1261
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1262
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1259
    invoke-direct {v3, v4, v5, v1}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    invoke-virtual {v3, v11}, Lcom/app/smytten/data/model/frontlist/ShopList;->setSource(Ljava/lang/String;)V

    .line 1265
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1258
    invoke-virtual {v2, v13, v3}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto/16 :goto_5f

    .line 1270
    :cond_11
    :goto_9
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_SHOP_PRODUCT_DETAIL_4:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_13

    .line 1272
    sget-object v16, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 1274
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1275
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x138

    const/4 v14, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v8, v15

    move-object v9, v11

    move v11, v12

    move-object v12, v14

    .line 1272
    invoke-static/range {v1 .. v12}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 1278
    invoke-static/range {v16 .. v16}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;)I

    move-result v2

    .line 1271
    invoke-virtual {v13, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5f

    .line 1282
    :cond_13
    :goto_a
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->MOVE_TO_SHOPFRONT_5:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_15

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 1283
    invoke-static {v13, v7, v2, v7}, Lcom/app/smytten/util/BaseActivity;->moveToShopfront$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5f

    .line 1286
    :cond_15
    :goto_b
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_SUPER_STORE_DETAIL_6:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_1a

    .line 1287
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 1288
    sget-object v2, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->Companion:Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$Companion;

    .line 1290
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_c

    :cond_17
    const/4 v10, 0x0

    .line 1291
    :goto_c
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    move-object/from16 v3, v20

    .line 1292
    :cond_18
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    move-object/from16 v8, v20

    goto :goto_d

    :cond_19
    move-object v8, v1

    .line 1288
    :goto_d
    invoke-virtual {v2, v13, v10, v8, v3}, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$Companion;->start(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5f

    .line 1297
    :cond_1a
    :goto_e
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->MOVE_SHOPFRONT_BY_MENU_7:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_1c

    const-string v2, "menu_id"

    .line 1298
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/app/smytten/util/BaseActivity;->moveToShopfront(Ljava/lang/String;)V

    goto/16 :goto_5f

    .line 1301
    :cond_1c
    :goto_f
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_FULLSIZE_PRODUCT_DETAIL_8:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_1f

    .line 1302
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 1304
    sget-object v2, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->Companion:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;

    .line 1307
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    goto :goto_10

    :cond_1e
    const/4 v3, 0x0

    :goto_10
    const-string v4, ""

    const/4 v5, 0x0

    const-string v8, "fullsize"

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v6, v15

    move-object v7, v11

    .line 1304
    invoke-virtual/range {v1 .. v8}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1303
    invoke-virtual {v13, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5f

    .line 1317
    :cond_1f
    :goto_11
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_PENDING_ORDERS_9:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_21

    .line 1318
    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->Companion:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, v13, v2}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion;->start(Landroid/content/Context;Z)V

    goto/16 :goto_5f

    .line 1324
    :cond_21
    :goto_12
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_REFER_FRIEND_10:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_23

    .line 1325
    sget-object v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->EARN_BUCKS:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    invoke-virtual {v13, v1}, Lcom/app/smytten/util/BaseActivity;->moveToSmyttenBucks(Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;)V

    goto/16 :goto_5f

    .line 1329
    :cond_23
    :goto_13
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_ORDER_HISTORY_11:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_25

    .line 1330
    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->Companion:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v13, v2}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion;->start(Landroid/content/Context;Z)V

    goto/16 :goto_5f

    .line 1336
    :cond_25
    :goto_14
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_ORDER_DETAIL_12:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_26

    goto :goto_17

    :cond_26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_2a

    .line 1337
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1338
    sget-object v2, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->Companion:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$Companion;

    .line 1339
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_15

    :cond_27
    const/4 v1, 0x0

    :goto_15
    const/4 v3, 0x0

    .line 1338
    invoke-virtual {v2, v1, v3, v3, v13}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$Companion;->start(IZZLandroid/content/Context;)V

    goto/16 :goto_5f

    :cond_28
    move-object/from16 v2, v21

    .line 1344
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a8

    .line 1345
    sget-object v3, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->Companion:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$Companion;

    .line 1346
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_16

    :cond_29
    const/4 v1, 0x0

    :goto_16
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1345
    invoke-virtual {v3, v1, v2, v4, v13}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$Companion;->start(IZZLandroid/content/Context;)V

    goto/16 :goto_5f

    .line 1354
    :cond_2a
    :goto_17
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_ANCHOR_BRAND_14:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_2b

    goto :goto_19

    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2e

    .line 1355
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 1356
    sget-object v2, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity;->Companion:Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;

    .line 1358
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    move-object/from16 v3, v20

    .line 1359
    :cond_2c
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1360
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d

    move-object/from16 v8, v20

    goto :goto_18

    :cond_2d
    move-object v8, v1

    .line 1356
    :goto_18
    invoke-virtual {v2, v13, v3, v4, v8}, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5f

    .line 1365
    :cond_2e
    :goto_19
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_TRIAL_COLLECTION_15:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo v3, "trialfront_id"

    const-string v4, "section"

    if-nez v6, :cond_2f

    goto :goto_1b

    :cond_2f
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_35

    .line 1366
    new-instance v2, Lcom/app/smytten/data/model/frontlist/TrialList;

    .line 1367
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_30

    move-object/from16 v6, v20

    .line 1368
    :cond_30
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_31

    move-object/from16 v7, v20

    .line 1369
    :cond_31
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_32

    move-object/from16 v4, v20

    .line 1366
    :cond_32
    invoke-direct {v2, v6, v7, v4}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_33

    move-object/from16 v4, v20

    :cond_33
    invoke-virtual {v2, v4}, Lcom/app/smytten/data/model/frontlist/TrialList;->setBrand_id(Ljava/lang/String;)V

    .line 1372
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    move-object/from16 v8, v20

    goto :goto_1a

    :cond_34
    move-object v8, v1

    :goto_1a
    invoke-virtual {v2, v8}, Lcom/app/smytten/data/model/frontlist/TrialList;->setTrialfront_id(Ljava/lang/String;)V

    .line 1373
    invoke-virtual {v2, v11}, Lcom/app/smytten/data/model/frontlist/TrialList;->setSource(Ljava/lang/String;)V

    .line 1374
    sget-object v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    invoke-virtual {v1, v13, v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto/16 :goto_5f

    .line 1380
    :cond_35
    :goto_1b
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_REFERRAL_EARN_FAQ_16:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_36

    goto :goto_1c

    :cond_36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_37

    .line 1381
    sget-object v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->BUCKS_HISTORY:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    invoke-virtual {v13, v1}, Lcom/app/smytten/util/BaseActivity;->moveToSmyttenBucks(Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;)V

    goto/16 :goto_5f

    .line 1384
    :cond_37
    :goto_1c
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_REFERRAL_REDEEM_FAQ_17:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_38

    goto :goto_1d

    :cond_38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v2, :cond_a8

    .line 1388
    :goto_1d
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_REFERRAL_EARN_PAGE_18:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_39

    goto :goto_1e

    :cond_39
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_3a

    .line 1389
    sget-object v14, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    const-string v16, "Earn"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksRedirect$default(Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1390
    sget-object v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->EARN_BUCKS:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    invoke-virtual {v13, v1}, Lcom/app/smytten/util/BaseActivity;->moveToSmyttenBucks(Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;)V

    goto/16 :goto_5f

    .line 1393
    :cond_3a
    :goto_1e
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_REFERRAL_REDEEM_PAGE_19:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_3b

    goto :goto_1f

    :cond_3b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_3c

    .line 1394
    sget-object v14, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    const-string v16, "Redeem"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksRedirect$default(Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1395
    sget-object v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->REDEEM_CATALOG:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    invoke-virtual {v13, v1}, Lcom/app/smytten/util/BaseActivity;->moveToSmyttenBucks(Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;)V

    goto/16 :goto_5f

    .line 1398
    :cond_3c
    :goto_1f
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_QUIZ_22:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_3d

    goto :goto_20

    :cond_3d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_3e

    .line 1399
    sget-object v2, Lcom/app/smytten/ui/quiz/QuizActivity;->Companion:Lcom/app/smytten/ui/quiz/QuizActivity$Companion;

    .line 1401
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1399
    invoke-virtual {v2, v13, v1}, Lcom/app/smytten/ui/quiz/QuizActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_5f

    .line 1405
    :cond_3e
    :goto_20
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->MOVE_TRIAL_FRONT_21:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_3f

    goto :goto_21

    :cond_3f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_40

    .line 1406
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->moveToTrialfront()V

    goto/16 :goto_5f

    .line 1409
    :cond_40
    :goto_21
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_CART_23:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_42

    :cond_41
    move-object/from16 v7, v20

    goto :goto_22

    :cond_42
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_41

    .line 1410
    sget-object v1, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    const-string v2, "deeplink"

    .line 1414
    sget-object v3, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/data/model/CartItemStore;->getCartType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v20

    .line 1410
    invoke-virtual {v1, v13, v2, v7, v3}, Lcom/app/smytten/ui/cart/CartsActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5f

    .line 1418
    :goto_22
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_VOUCHER_LIST_25:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_43

    move-object/from16 v20, v3

    goto :goto_23

    :cond_43
    move-object/from16 v20, v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_44

    .line 1419
    sget-object v14, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    const-string v16, "Voucher List"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksRedirect$default(Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1420
    sget-object v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->REDEEM_VOUCHER:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    invoke-virtual {v13, v1}, Lcom/app/smytten/util/BaseActivity;->moveToSmyttenBucks(Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;)V

    goto/16 :goto_5f

    .line 1423
    :cond_44
    :goto_23
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_TRIAL_CATEGORY_26:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v3, "scid"

    const-string v15, "cid"

    if-nez v6, :cond_45

    move-object/from16 v21, v9

    goto :goto_28

    :cond_45
    move-object/from16 v21, v9

    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_4a

    .line 1424
    sget-object v2, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 1426
    new-instance v4, Lcom/app/smytten/data/model/frontlist/TrialList;

    .line 1427
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_46

    move-object v8, v7

    goto :goto_24

    :cond_46
    move-object v8, v5

    .line 1428
    :goto_24
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-static {v5}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_25

    :cond_47
    const/4 v5, 0x0

    .line 1429
    :goto_25
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-static {v3}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_26

    :cond_48
    const/4 v3, 0x0

    :goto_26
    const-string v6, "coid"

    .line 1430
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_49

    invoke-static {v6}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_27

    :cond_49
    const/4 v9, 0x0

    .line 1426
    :goto_27
    invoke-direct {v4, v8, v5, v3, v9}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v3, "brand_id"

    .line 1432
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/app/smytten/data/model/frontlist/TrialList;->setBrand_id(Ljava/lang/String;)V

    .line 1433
    invoke-virtual {v4, v11}, Lcom/app/smytten/data/model/frontlist/TrialList;->setSource(Ljava/lang/String;)V

    .line 1434
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1424
    invoke-virtual {v2, v13, v4}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto/16 :goto_5f

    .line 1438
    :cond_4a
    :goto_28
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_SHOP_CATEGORY_27:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_4b

    goto :goto_2c

    :cond_4b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_4f

    .line 1439
    sget-object v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 1440
    new-instance v4, Lcom/app/smytten/data/model/frontlist/ShopList;

    const-string v20, ""

    .line 1442
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4c

    invoke-static {v6}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v21, v6

    goto :goto_29

    :cond_4c
    const/16 v21, 0x0

    .line 1443
    :goto_29
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-static {v3}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_2a

    :cond_4d
    const/16 v22, 0x0

    :goto_2a
    const-string v3, "coid"

    .line 1444
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-static {v3}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v23, v9

    goto :goto_2b

    :cond_4e
    const/16 v23, 0x0

    :goto_2b
    const/16 v24, 0x0

    const/16 v25, 0x10

    const/16 v26, 0x0

    move-object/from16 v19, v4

    .line 1440
    invoke-direct/range {v19 .. v26}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1446
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/app/smytten/data/model/frontlist/ShopList;->setStore_id(Ljava/lang/String;)V

    .line 1447
    invoke-virtual {v4, v11}, Lcom/app/smytten/data/model/frontlist/ShopList;->setSource(Ljava/lang/String;)V

    .line 1448
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1439
    invoke-virtual {v2, v13, v4}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto/16 :goto_5f

    .line 1452
    :cond_4f
    :goto_2c
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_URL_28:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string/jumbo v3, "true"

    const-string/jumbo v5, "url"

    if-nez v6, :cond_50

    goto :goto_2d

    :cond_50
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_51

    .line 1453
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 1455
    sget-object v2, Lcom/app/smytten/ui/WebViewActivity;->Companion:Lcom/app/smytten/ui/WebViewActivity$Companion;

    .line 1457
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Smytten"

    .line 1458
    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bundle.getString(\"title\", \"Smytten\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "isToolbar"

    .line 1459
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1455
    invoke-virtual {v2, v13, v4, v5, v1}, Lcom/app/smytten/ui/WebViewActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 1454
    invoke-virtual {v13, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5f

    .line 1465
    :cond_51
    :goto_2d
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_EARN_CARD_DETAIL_29:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_52

    goto :goto_2e

    :cond_52
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_53

    .line 1466
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 1467
    sget-object v2, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$Companion;

    .line 1469
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p0

    .line 1467
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$Companion;->start$default(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$Companion;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_5f

    .line 1474
    :cond_53
    :goto_2e
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_DISCOUNT_VOUCHER_DETAIL_30:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_54

    goto :goto_30

    :cond_54
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_56

    .line 1475
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 1476
    sget-object v2, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;

    .line 1478
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_55

    move-object v3, v7

    goto :goto_2f

    :cond_55
    move-object v3, v1

    :goto_2f
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v2

    move-object/from16 v2, p0

    .line 1476
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;->start$default(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5f

    .line 1483
    :cond_56
    :goto_30
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_PENDING_TO_CONFIRM_ORDER_31:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_57

    goto :goto_31

    :cond_57
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_58

    .line 1484
    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->Companion:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v13, v2}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$Companion;->start(Landroid/content/Context;Z)V

    goto/16 :goto_5f

    .line 1490
    :cond_58
    :goto_31
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->FEEDBACK_LIST_32:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_59

    goto :goto_33

    :cond_59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_5b

    .line 1491
    sget-object v2, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackListActivity$Companion;

    .line 1493
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5a

    move-object v8, v7

    goto :goto_32

    :cond_5a
    move-object v8, v1

    .line 1491
    :goto_32
    invoke-virtual {v2, v13, v8}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5f

    .line 1497
    :cond_5b
    :goto_33
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->DETAILED_FEEDBACK_33:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_5c

    goto :goto_37

    :cond_5c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_61

    .line 1498
    sget-object v2, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;

    const-string v4, "order_id"

    .line 1500
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5d

    invoke-static {v4}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_34

    :cond_5d
    const/4 v4, 0x0

    .line 1501
    :goto_34
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5e

    invoke-static {v5}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_35

    :cond_5e
    const/4 v5, 0x0

    .line 1502
    :goto_35
    invoke-virtual {v1, v12, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5f

    move-object v6, v7

    :cond_5f
    const-string v8, "sku"

    .line 1503
    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_60

    goto :goto_36

    :cond_60
    move-object v7, v8

    :goto_36
    const-string v8, "is_trial"

    .line 1504
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v3, v9, v8, v10}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    move-object v1, v2

    move-object/from16 v2, p0

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    .line 1498
    invoke-virtual/range {v1 .. v7}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;IILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5f

    .line 1508
    :cond_61
    :goto_37
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->SEARCH_34:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_62

    goto :goto_38

    :cond_62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_63

    .line 1509
    sget-object v1, Lcom/app/smytten/ui/search/SearchActivity;->Companion:Lcom/app/smytten/ui/search/SearchActivity$Companion;

    invoke-virtual {v1, v13, v11}, Lcom/app/smytten/ui/search/SearchActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_5f

    .line 1515
    :cond_63
    :goto_38
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->SHARE_REFERRAL_35:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_64

    goto :goto_39

    :cond_64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_67

    .line 1516
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->isGuestUser()Z

    move-result v2

    if-nez v2, :cond_66

    const-string v2, "source"

    .line 1518
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "share"

    .line 1519
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_65

    const-string v1, "share"

    .line 1517
    :cond_65
    invoke-virtual {v13, v2, v1}, Lcom/app/smytten/util/BaseActivity;->shareReferral(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5f

    .line 1521
    :cond_66
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_5f

    .line 1524
    :cond_67
    :goto_39
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->SMYTTEN_BUCKS_36:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_68

    goto :goto_3a

    :cond_68
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_69

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 1525
    invoke-static {v13, v9, v2, v9}, Lcom/app/smytten/util/BaseActivity;->moveToSmyttenBucks$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_5f

    .line 1528
    :cond_69
    :goto_3a
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->BLACK_FRIDAY_STORE_37:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_6a

    goto :goto_3c

    :cond_6a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_6e

    .line 1529
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6b

    move-object v2, v7

    :cond_6b
    const-string v4, "birthday"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 1531
    new-instance v2, Landroid/content/Intent;

    .line 1532
    sget-object v4, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->Companion:Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$Companion;

    .line 1534
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "isTrial"

    .line 1535
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6c

    move-object v8, v7

    goto :goto_3b

    :cond_6c
    move-object v8, v1

    :goto_3b
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1532
    invoke-virtual {v4, v13, v5, v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 1531
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1530
    invoke-virtual {v13, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5f

    .line 1541
    :cond_6d
    new-instance v2, Landroid/content/Intent;

    .line 1542
    sget-object v3, Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity;->Companion:Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity$Companion;

    .line 1544
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1542
    invoke-virtual {v3, v13, v1}, Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1541
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1540
    invoke-virtual {v13, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5f

    .line 1551
    :cond_6e
    :goto_3c
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->BUCKS_DETAIL_38:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_6f

    goto :goto_3e

    :cond_6f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_71

    .line 1553
    new-instance v8, Landroid/content/Intent;

    .line 1554
    sget-object v2, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;

    .line 1556
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_70

    move-object v3, v7

    goto :goto_3d

    :cond_70
    move-object v3, v1

    :goto_3d
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v2

    move-object/from16 v2, p0

    .line 1554
    invoke-static/range {v1 .. v7}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 1553
    invoke-direct {v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1552
    invoke-virtual {v13, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5f

    .line 1562
    :cond_71
    :goto_3e
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->TRIAL_ALL_CATEGORY_39:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_72

    goto :goto_3f

    :cond_72
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_73

    .line 1563
    sget-object v2, Lcom/app/smytten/ui/category/CategoryListActivity;->Companion:Lcom/app/smytten/ui/category/CategoryListActivity$Companion;

    const/4 v3, -0x1

    .line 1566
    invoke-virtual {v1, v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    .line 1563
    invoke-virtual {v2, v13, v3, v1, v3}, Lcom/app/smytten/ui/category/CategoryListActivity$Companion;->start(Landroid/content/Context;ZIZ)V

    goto/16 :goto_5f

    .line 1571
    :cond_73
    :goto_3f
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->SHOP_ALL_CATEGORY_40:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_75

    :cond_74
    const/4 v3, 0x1

    goto :goto_40

    :cond_75
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_74

    .line 1572
    sget-object v2, Lcom/app/smytten/ui/category/CategoryListActivity;->Companion:Lcom/app/smytten/ui/category/CategoryListActivity$Companion;

    const/4 v3, -0x1

    .line 1575
    invoke-virtual {v1, v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1572
    invoke-virtual {v2, v13, v4, v1, v3}, Lcom/app/smytten/ui/category/CategoryListActivity$Companion;->start(Landroid/content/Context;ZIZ)V

    goto/16 :goto_5f

    .line 1580
    :goto_40
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->TRIAL_ALL_BRAND_41:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_76

    goto :goto_41

    :cond_76
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_77

    .line 1581
    sget-object v1, Lcom/app/smytten/ui/category/CategoryListActivity;->Companion:Lcom/app/smytten/ui/category/CategoryListActivity$Companion;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/app/smytten/ui/category/CategoryListActivity$Companion;->start$default(Lcom/app/smytten/ui/category/CategoryListActivity$Companion;Landroid/content/Context;ZIZILjava/lang/Object;)V

    goto/16 :goto_5f

    .line 1588
    :cond_77
    :goto_41
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->SHOP_ALL_BRAND_42:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_78

    goto :goto_42

    :cond_78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_79

    .line 1589
    sget-object v1, Lcom/app/smytten/ui/category/CategoryListActivity;->Companion:Lcom/app/smytten/ui/category/CategoryListActivity$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/app/smytten/ui/category/CategoryListActivity$Companion;->start$default(Lcom/app/smytten/ui/category/CategoryListActivity$Companion;Landroid/content/Context;ZIZILjava/lang/Object;)V

    goto/16 :goto_5f

    .line 1596
    :cond_79
    :goto_42
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->BLACK_FRIDAY_SPIN_43:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_7a

    goto :goto_43

    :cond_7a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_7c

    .line 1597
    sget-object v2, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;->Companion:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$Companion;

    .line 1599
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7b

    const-string v1, "0"

    .line 1597
    :cond_7b
    invoke-virtual {v2, v13, v1}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5f

    .line 1603
    :cond_7c
    :goto_43
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_TRIAL_OFFER_DETAIL_44:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v9

    if-nez v6, :cond_7d

    goto :goto_45

    :cond_7d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_7e

    :goto_44
    const/4 v9, 0x1

    goto :goto_47

    .line 1604
    :cond_7e
    :goto_45
    sget-object v9, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_SHOP_OFFER_DETAIL_45:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v9}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v9

    if-nez v6, :cond_7f

    goto :goto_46

    :cond_7f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_80

    goto :goto_44

    :cond_80
    :goto_46
    const/4 v9, 0x0

    :goto_47
    if-eqz v9, :cond_84

    .line 1606
    sget-object v4, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->Companion:Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;

    move-object/from16 v5, v19

    .line 1608
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_81

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    .line 1610
    invoke-static {v5}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v2, v5, :cond_81

    goto :goto_48

    :cond_81
    const/4 v3, 0x0

    .line 1614
    :goto_48
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_82

    const-string v2, "0"

    :cond_82
    move-object v6, v2

    const-string v2, "sku"

    .line 1615
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_83

    goto :goto_49

    :cond_83
    move-object v7, v1

    :goto_49
    const-string v5, "cart"

    const-string v8, ""

    const-string v9, "cart"

    .line 1616
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    .line 1606
    invoke-virtual/range {v1 .. v9}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;->getIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v1

    .line 1605
    invoke-virtual {v13, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5f

    .line 1621
    :cond_84
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_SHOP_COLLECTION_46:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_85

    goto :goto_4b

    :cond_85
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_87

    .line 1622
    new-instance v2, Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 1623
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_86

    move-object/from16 v23, v7

    goto :goto_4a

    :cond_86
    move-object/from16 v23, v3

    :goto_4a
    const/16 v24, 0x0

    move-object/from16 v3, v21

    .line 1624
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x2

    const/16 v27, 0x0

    move-object/from16 v22, v2

    .line 1622
    invoke-direct/range {v22 .. v27}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "section_id"

    .line 1626
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/app/smytten/data/model/frontlist/ShopList;->setSection_id(Ljava/lang/String;)V

    .line 1627
    sget-object v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    invoke-virtual {v1, v13, v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto/16 :goto_5f

    .line 1633
    :cond_87
    :goto_4b
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->PLAY_VIDEO_47:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_88

    goto :goto_4d

    :cond_88
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_8a

    .line 1634
    new-instance v2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {v2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 1635
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_89

    move-object v8, v7

    goto :goto_4c

    :cond_89
    move-object v8, v1

    :goto_4c
    invoke-virtual {v2, v8}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setVideo_url(Ljava/lang/String;)V

    .line 1636
    sget-object v1, Lcom/app/smytten/ui/story/VideoPlayerActivity;->Companion:Lcom/app/smytten/ui/story/VideoPlayerActivity$Companion;

    invoke-virtual {v1, v13, v2}, Lcom/app/smytten/ui/story/VideoPlayerActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    goto/16 :goto_5f

    .line 1639
    :cond_8a
    :goto_4d
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_URL_CHROME_48:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_8b

    goto :goto_4f

    :cond_8b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_8d

    .line 1640
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8c

    move-object v8, v7

    goto :goto_4e

    :cond_8c
    move-object v8, v1

    :goto_4e
    invoke-virtual {v13, v8}, Lcom/app/smytten/util/BaseActivity;->openUrl(Ljava/lang/String;)V

    goto/16 :goto_5f

    .line 1643
    :cond_8d
    :goto_4f
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->REFERRAL_HISTORY_49:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_8e

    goto :goto_50

    :cond_8e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_90

    .line 1644
    sget-object v1, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 1645
    sget-object v1, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$Companion;

    invoke-virtual {v1, v13}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$Companion;->start(Landroid/content/Context;)V

    goto/16 :goto_5f

    .line 1647
    :cond_8f
    invoke-virtual {v1}, Lcom/app/smytten/data/network/APICallBack$Companion;->getINTERNET_ERROR()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v13, v1, v3, v2, v3}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5f

    .line 1651
    :cond_90
    :goto_50
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->LUXE_50:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_91

    goto :goto_51

    :cond_91
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_92

    .line 1652
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->openLuxe()V

    goto/16 :goto_5f

    .line 1655
    :cond_92
    :goto_51
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_URL_BOTTOMSHEET_51:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_93

    goto :goto_52

    :cond_93
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_94

    .line 1656
    sget-object v2, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;

    .line 1657
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "content"

    .line 1659
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Smytten"

    .line 1660
    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getString(\"title\", \"Smytten\")"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1656
    invoke-virtual {v2, v3, v5, v1, v4}, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5f

    .line 1664
    :cond_94
    :goto_52
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->COLLECTION_52:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_95

    goto :goto_54

    :cond_95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_97

    .line 1665
    sget-object v2, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->Companion:Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$Companion;

    .line 1667
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_96

    move-object v8, v7

    goto :goto_53

    :cond_96
    move-object v8, v1

    .line 1665
    :goto_53
    invoke-virtual {v2, v13, v8}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5f

    .line 1671
    :cond_97
    :goto_54
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->FULLSIZE_LIST_53:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_98

    goto :goto_55

    :cond_98
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_99

    .line 1672
    new-instance v1, Lcom/app/smytten/data/model/frontlist/TrialList;

    invoke-direct {v1, v7}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1673
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/frontlist/TrialList;->setCategory_id(Ljava/lang/Integer;)V

    .line 1674
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/frontlist/TrialList;->setHas_category(Ljava/lang/Boolean;)V

    .line 1675
    sget-object v3, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    invoke-virtual {v3, v13, v1, v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;Ljava/lang/Boolean;)V

    goto/16 :goto_5f

    .line 1682
    :cond_99
    :goto_55
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->CUSTOM_54:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_9a

    goto :goto_57

    :cond_9a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_9c

    .line 1683
    sget-object v2, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->Companion:Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion;

    .line 1685
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9b

    move-object v8, v7

    goto :goto_56

    :cond_9b
    move-object v8, v1

    .line 1683
    :goto_56
    invoke-virtual {v2, v13, v8}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5f

    .line 1689
    :cond_9c
    :goto_57
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->REWARD_COLLECTION_55:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_9d

    goto :goto_5b

    :cond_9d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_a2

    .line 1691
    sget-object v2, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$Companion;

    .line 1693
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9e

    move-object v5, v7

    goto :goto_58

    :cond_9e
    move-object v5, v3

    .line 1694
    :goto_58
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9f

    move-object v3, v7

    .line 1695
    :cond_9f
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a0

    move-object v6, v7

    goto :goto_59

    :cond_a0
    move-object v6, v4

    :goto_59
    move-object/from16 v4, v20

    .line 1696
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a1

    goto :goto_5a

    :cond_a1
    move-object v7, v1

    :goto_5a
    move-object v1, v2

    move-object/from16 v2, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 1691
    invoke-virtual/range {v1 .. v6}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5f

    .line 1700
    :cond_a2
    :goto_5b
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->LUXE_BRANDS_101:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_a3

    goto :goto_5c

    :cond_a3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_a4

    .line 1701
    sget-object v1, Lcom/app/smytten/ui/luxe/LuxeBrandListActivity;->Companion:Lcom/app/smytten/ui/luxe/LuxeBrandListActivity$Companion;

    invoke-virtual {v1, v13}, Lcom/app/smytten/ui/luxe/LuxeBrandListActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_5f

    .line 1706
    :cond_a4
    :goto_5c
    sget-object v2, Lcom/app/smytten/enums/DeeplinkAndNotification;->LUXE_PDV_102:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v2}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v2

    if-nez v6, :cond_a5

    goto :goto_5e

    :cond_a5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_a7

    .line 1707
    sget-object v2, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->Companion:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$Companion;

    .line 1709
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a6

    move-object v8, v7

    goto :goto_5d

    :cond_a6
    move-object v8, v1

    .line 1707
    :goto_5d
    invoke-virtual {v2, v13, v8}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$Companion;->startId(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5f

    .line 1713
    :cond_a7
    :goto_5e
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5f

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1716
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a8
    :goto_5f
    return-void
.end method

.method public final moveToScreen(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x4000000

    .line 477
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 479
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final moveToShopfront(Ljava/lang/String;)V
    .locals 4

    .line 483
    instance-of v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "instance of home"

    .line 484
    invoke-static {v0, v2, v3, v1, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 485
    move-object v0, p0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentShopMenuId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 486
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    const v0, 0x7f0a083e

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v1, v3}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->moveTabNavigator$default(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "not instance of home"

    .line 488
    invoke-static {v0, v2, v3, v1, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 489
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 490
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v1, "shopfront"

    .line 492
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final moveToSmyttenBucks(Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/util/BaseActivity;->moveToSmyttenBucks(Ljava/lang/Integer;)V

    return-void
.end method

.method public final moveToSmyttenBucks(Ljava/lang/Integer;)V
    .locals 2

    .line 522
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 523
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 525
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "smyttenBucks"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 526
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final moveToTrialfront()V
    .locals 3

    .line 530
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 531
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "trialfront"

    const-string v2, ""

    .line 533
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final nothing()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "javaClass.simpleName"

    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_0

    .line 194
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 196
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 199
    :try_start_0
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getLockScreenPopupData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/app/smytten/util/BaseActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/util/BaseActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/util/BaseActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 206
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getAdlockScreenPopupData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/app/smytten/util/BaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/util/BaseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/util/BaseActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 209
    iput-boolean v2, p0, Lcom/app/smytten/util/BaseActivity;->isTransactionSafe:Z

    .line 210
    iput-boolean v2, p0, Lcom/app/smytten/util/BaseActivity;->activityVisible:Z

    .line 211
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getShopRepository()Lcom/app/smytten/data/repositories/ShopRepository;

    move-result-object p1

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->SESSION_TOKEN:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    sput-boolean p1, Lcom/app/smytten/util/BaseActivity;->GUEST:Z

    .line 212
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getShopRepository()Lcom/app/smytten/data/repositories/ShopRepository;

    move-result-object p1

    const-string v1, "magiccard_log"

    invoke-virtual {p1, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "true"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lcom/app/smytten/util/BaseActivity;->magiccardLog:Z

    .line 213
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;->getScreenWidth()I

    move-result p1

    sput p1, Lcom/app/smytten/util/BaseActivity;->mDeviceWidth:I

    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 216
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const-string v1, "info.activities"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 217
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v5, "act.name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v2, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/app/smytten/util/BaseActivity;->classname:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 222
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getConnectionLiveData()Lcom/app/smytten/util/ConnectionLiveData;

    move-result-object p1

    sget-object v0, Lcom/app/smytten/util/BaseActivity$$ExternalSyntheticLambda4;->INSTANCE:Lcom/app/smytten/util/BaseActivity$$ExternalSyntheticLambda4;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 236
    :goto_2
    sget-object p1, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    invoke-virtual {p1, p0}, Lcom/app/smytten/extra/Logger$Companion;->setCtx(Landroid/content/Context;)V

    .line 237
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUiState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/util/BaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/util/BaseActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/util/BaseActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 2302
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2304
    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity;->loaderDialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2305
    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity;->loaderDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onEmailClick()V
    .locals 4

    .line 308
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x7f13005d

    .line 309
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mailto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 310
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "Feedback/Support"

    .line 311
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Connect with Us"

    .line 312
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 314
    invoke-static {v0, v2, v1, v2}, Lcom/app/smytten/extra/LoggerKt;->analytics$default(Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 2293
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 2294
    iput-boolean v0, p0, Lcom/app/smytten/util/BaseActivity;->isTransactionSafe:Z

    .line 2295
    iput-boolean v0, p0, Lcom/app/smytten/util/BaseActivity;->activityVisible:Z

    .line 2296
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/util/BaseActivity;->errorBroadcast:Lcom/app/smytten/util/BaseActivity$errorBroadcast$1;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2297
    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity;->classname:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2298
    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity;->handlerB:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/smytten/util/BaseActivity;->timeCounterB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 3

    .line 2287
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 2288
    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity;->classname:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostResume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2289
    iput-boolean v2, p0, Lcom/app/smytten/util/BaseActivity;->isTransactionSafe:Z

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 582
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    .line 583
    iput-boolean v0, p0, Lcom/app/smytten/util/BaseActivity;->activityVisible:Z

    .line 584
    iget-object v1, p0, Lcom/app/smytten/util/BaseActivity;->classname:Ljava/lang/String;

    sget-object v2, Lcom/app/smytten/util/BaseActivity;->appOpenFrom:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 585
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "LOGIN_DIALOG"

    .line 587
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ALERT_DIALOG"

    .line 588
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "FIRST_DISCOVERY"

    .line 589
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "LOGOUT"

    .line 590
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ALREADY_CART_DIALOG"

    .line 591
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "SURPRISE_ME"

    .line 592
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "OFFLINE_DIALOG"

    .line 593
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 594
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/util/BaseActivity;->errorBroadcast:Lcom/app/smytten/util/BaseActivity$errorBroadcast$1;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 595
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActViewModel;->getLockScreenPopupType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/app/smytten/util/BaseActivity;->startPopups(Ljava/lang/String;)V

    .line 597
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getShareLink()V

    .line 598
    sget-boolean v0, Lcom/app/smytten/util/BaseActivity;->goBack:Z

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity;->classname:Ljava/lang/String;

    const-class v1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 600
    sput-boolean v0, Lcom/app/smytten/util/BaseActivity;->goBack:Z

    goto :goto_0

    .line 602
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
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

    .line 171
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    const-string v1, "WORKAROUND_FOR_BUG_19917_VALUE"

    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final openCart()V
    .locals 3

    .line 468
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 469
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "cart"

    const-string/jumbo v2, "true"

    .line 471
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openUrl(Ljava/lang/String;)V
    .locals 4

    const-string v0, "OptInWhatsappBottomSheet"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "appupdate"

    .line 321
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    instance-of p1, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    if-eqz p1, :cond_6

    .line 323
    move-object p1, p0

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getAppUpdate()Lcom/app/smytten/ui/UpdateAppUtil;

    move-result-object p1

    .line 325
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xb3

    const/16 v2, 0xb4

    .line 323
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/app/smytten/ui/UpdateAppUtil;->init(Landroid/app/Activity;Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v1, "whatsapp"

    .line 331
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    return-void

    .line 336
    :cond_2
    sget-object p1, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;->Companion:Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$Companion;->newInstance()Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;

    move-result-object p1

    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "http"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 340
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 343
    :cond_4
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    const v1, 0x10a0002

    const v2, 0x10a0003

    .line 344
    invoke-virtual {v0, p0, v1, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setExitAnimations(Landroid/content/Context;II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    const v1, 0x7f060060

    .line 347
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    .line 348
    invoke-virtual {v0, v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    const-string v1, "Builder()//\n            \u2026tShowTitle(false).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, Lcom/app/smytten/extra/DialogUtilsKt;->toast(Ljava/lang/String;Landroid/content/Context;)V

    .line 355
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    const-string p1, "Invalid URL"

    .line 352
    invoke-static {p1, p0}, Lcom/app/smytten/extra/DialogUtilsKt;->toast(Ljava/lang/String;Landroid/content/Context;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final setActivityVisible(Z)V
    .locals 0

    .line 578
    iput-boolean p1, p0, Lcom/app/smytten/util/BaseActivity;->activityVisible:Z

    return-void
.end method

.method public final setNoNeedCartCount(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/app/smytten/util/BaseActivity;->noNeedCartCount:Z

    return-void
.end method

.method public final setSharelink(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iput-object p1, p0, Lcom/app/smytten/util/BaseActivity;->sharelink:Ljava/lang/String;

    return-void
.end method

.method public final setShow(Z)V
    .locals 0

    .line 720
    iput-boolean p1, p0, Lcom/app/smytten/util/BaseActivity;->isShow:Z

    return-void
.end method

.method public final setTransactionSafe(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/app/smytten/util/BaseActivity;->isTransactionSafe:Z

    return-void
.end method

.method public shareCard(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;)V
    .locals 17
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "dataSet"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2313
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getReferCode()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v0, v4, v5, v6, v5}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 2314
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getReferCode()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_0

    move-object v9, v6

    goto :goto_0

    :cond_0
    move-object v9, v0

    .line 2315
    :goto_0
    sget-boolean v0, Lcom/app/smytten/util/BaseActivity;->GUEST:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 2316
    sget-object v0, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_d

    .line 2317
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const-string v7, "share"

    if-nez v0, :cond_a

    .line 2318
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    const/4 v8, 0x2

    const-string/jumbo v10, "whatsapp/telegram/share"

    invoke-static {v10, v0, v4, v8, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2322
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v0

    .line 2323
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v6

    .line 2324
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getShareWhatsapp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    move-object v6, v2

    .line 2320
    :goto_6
    invoke-direct {v1, v1, v7, v0, v6}, Lcom/app/smytten/util/BaseActivity;->shareTextImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 2326
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "whatsapp"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v14, "&phone="

    const-string v15, "android.intent.action.VIEW"

    const-string/jumbo v12, "whatsapp://send?text="

    const-string v11, "UTF-8"

    if-eqz v0, :cond_f

    .line 2328
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2330
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getShareWhatsapp()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v7, v6

    goto :goto_7

    :cond_b
    move-object v7, v3

    :goto_7
    const-string v8, "($$$)"

    const/4 v10, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x0

    move-object v6, v11

    move v11, v3

    move-object v3, v12

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2329
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_c

    .line 2332
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    if-eqz v4, :cond_e

    .line 2333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_8

    .line 2335
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2332
    :goto_8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2337
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :catch_0
    const-string v0, "Whatsapp not installed!"

    .line 2339
    invoke-static {v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->toast(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "https://play.google.com/store/apps/details?id=com.whatsapp"

    .line 2340
    invoke-static {v0, v1}, Lcom/app/smytten/extra/WebViewUtilsKt;->web(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_d

    :cond_f
    move-object v4, v11

    move-object v0, v12

    .line 2342
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v10, "telegram"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/high16 v12, 0x10000000

    const-string v11, "text/plain"

    const-string v10, "android.intent.extra.TEXT"

    const-string v5, "android.intent.action.SEND"

    if-eqz v8, :cond_11

    .line 2343
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getShareTelegram()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v7, v6

    goto :goto_9

    :cond_10
    move-object v7, v0

    :goto_9
    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v8, "($$$)"

    move-object v4, v10

    move v10, v0

    move-object v0, v11

    move v11, v2

    const/high16 v2, 0x10000000

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2344
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 2345
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2346
    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2347
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "org.telegram.messenger"

    .line 2348
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2349
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2351
    :try_start_1
    invoke-virtual {v1, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_d

    :catch_1
    const-string v0, "Telegram not installed!"

    .line 2353
    invoke-static {v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->toast(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "https://play.google.com/store/apps/details?id=org.telegram.messenger"

    .line 2354
    invoke-static {v0, v1}, Lcom/app/smytten/extra/WebViewUtilsKt;->web(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_d

    .line 2356
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "Sharing App not found."

    if-eqz v7, :cond_13

    .line 2357
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getShareText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v7, v6

    goto :goto_a

    :cond_12
    move-object v7, v0

    :goto_a
    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "($$$)"

    move-object v6, v8

    move-object v8, v4

    move-object v4, v10

    move v10, v0

    move-object v0, v11

    move v11, v2

    const/high16 v2, 0x10000000

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2358
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2359
    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2360
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2361
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_2
    const-string v0, "share using"

    .line 2363
    invoke-static {v7, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_d

    :catch_2
    move-exception v0

    .line 2365
    invoke-static {v6, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->toast(Ljava/lang/String;Landroid/content/Context;)V

    .line 2366
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto/16 :goto_d

    :cond_13
    move-object v5, v8

    .line 2368
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "sms"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v12, "sms_body"

    const-string v11, "smsto:"

    const-string v10, "android.intent.action.SENDTO"

    if-eqz v7, :cond_15

    .line 2370
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getShareSms()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v7, v6

    goto :goto_b

    :cond_14
    move-object v7, v0

    :goto_b
    const/4 v0, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x0

    const-string v8, "($$$)"

    move-object v6, v10

    move v10, v0

    move-object v13, v11

    move v11, v3

    move-object v3, v12

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2369
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2373
    :try_start_3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2374
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2375
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2376
    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_d

    :catch_3
    move-exception v0

    const-string v2, "App not found."

    .line 2378
    invoke-static {v2, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->toast(Ljava/lang/String;Landroid/content/Context;)V

    .line 2379
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_d

    .line 2382
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getType()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "whatsappSms"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 2384
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getShareSms()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    move-object v7, v6

    goto :goto_c

    :cond_16
    move-object v7, v3

    :goto_c
    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v13, 0x0

    const-string v8, "($$$)"

    move-object/from16 v16, v10

    move v10, v3

    move-object v3, v11

    move v11, v6

    move-object v6, v12

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2383
    invoke-static {v7, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2387
    :try_start_4
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2388
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2389
    invoke-virtual {v1, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_d

    :catch_4
    move-exception v0

    .line 2391
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2393
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    move-object/from16 v7, v16

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2394
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2395
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2396
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    .line 2398
    invoke-static {v5, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->toast(Ljava/lang/String;Landroid/content/Context;)V

    .line 2399
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    .line 2402
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "contact"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2403
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$Companion;

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_d

    .line 2405
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "else -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v13, v2}, Lcom/app/smytten/extra/VerboseKt;->logv$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, "clipboard"

    .line 2406
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2407
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/util/BaseActViewModel;->getReferralCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "label"

    .line 2408
    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 2409
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "Copied!"

    .line 2410
    invoke-static {v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->toast(Ljava/lang/String;Landroid/content/Context;)V

    :goto_d
    return-void
.end method

.method public final shareReferral(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    sget-boolean v0, Lcom/app/smytten/util/BaseActivity;->GUEST:Z

    if-eqz v0, :cond_0

    .line 374
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 376
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x2

    if-eqz v2, :cond_3

    .line 377
    sget-object v2, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "source"

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    const-string p1, "Share_Referral_Code_Click"

    invoke-virtual {v2, p1, v4}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;[Ljava/lang/String;)V

    .line 378
    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getShare_card()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    .line 379
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/ResponseUser;->getShareCard(Ljava/lang/String;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 380
    invoke-static {p0, p1, v0, v3, v0}, Lcom/app/smytten/util/BaseActivity;->shareCard$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 383
    :cond_5
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/app/smytten/util/BaseActViewModel;->getShareLink(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final startPopups(Ljava/lang/String;)V
    .locals 7

    .line 608
    sget-object v0, Lcom/app/smytten/util/BaseActViewModel;->Companion:Lcom/app/smytten/util/BaseActViewModel$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActViewModel$Companion;->getTrialPopup()Z

    move-result v1

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActViewModel$Companion;->getShopPopup()Z

    move-result v2

    sget-object v3, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->Companion:Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment$Companion;

    invoke-virtual {v3}, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment$Companion;->isAlive()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lockScreenPopupType "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v2, v4, v5, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 609
    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActViewModel$Companion;->getTrialPopup()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActViewModel$Companion;->getShopPopup()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment$Companion;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 610
    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity;->handlerB:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/smytten/util/BaseActivity;->timeCounterB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 611
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    const-string v1, "isShowCase"

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 612
    instance-of v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;

    if-nez v0, :cond_2

    .line 614
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v0

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lcom/app/smytten/util/BaseActViewModel;->setLockScreenPopupType(Ljava/lang/String;)V

    .line 615
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity;->handlerB:Landroid/os/Handler;

    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity;->timeCounterB:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final unlockSurprise()V
    .locals 2

    .line 399
    sget-boolean v0, Lcom/app/smytten/util/BaseActivity;->GUEST:Z

    if-eqz v0, :cond_0

    .line 400
    sget-object v0, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 402
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/util/BaseActivity$unlockSurprise$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/util/BaseActivity$unlockSurprise$1;-><init>(Lcom/app/smytten/util/BaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/BaseActViewModel;->unlockSurprise(Lcom/app/smytten/callbacks/BaseJsonViewModelListener;)V

    :goto_0
    return-void
.end method
