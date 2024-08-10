.class public final Lcom/app/smytten/ui/auth/PreLoginActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "PreLoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreLoginActivity.kt\ncom/app/smytten/ui/auth/PreLoginActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,778:1\n226#2:779\n226#2:794\n226#2:796\n226#2:798\n226#2:800\n282#3:780\n282#3:795\n282#3:797\n282#3:799\n282#3:801\n75#4,13:781\n*S KotlinDebug\n*F\n+ 1 PreLoginActivity.kt\ncom/app/smytten/ui/auth/PreLoginActivity\n*L\n83#1:779\n92#1:794\n93#1:796\n94#1:798\n95#1:800\n83#1:780\n92#1:795\n93#1:797\n94#1:799\n95#1:801\n84#1:781,13\n*E\n"
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


# instance fields
.field private appBlockerApiCompleted:Z

.field private appUpdate:Lcom/app/smytten/ui/UpdateAppUtil;
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

.field private homeActivityIntent:Landroid/content/Intent;

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/ActivityPreloginBinding;

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private new_session:Ljava/lang/String;

.field private final singularAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private splashCompleted:Z

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$29CEnxd9YvcsK5q5yFrp6f-9At8(Lcom/app/smytten/ui/auth/PreLoginActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/auth/PreLoginActivity;->validateForHomeStart$lambda-22(Lcom/app/smytten/ui/auth/PreLoginActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$4xddY7SmS8lf5GSIeiKiStuJyyc(Lcom/app/smytten/ui/auth/PreLoginActivity;Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->onCreate$lambda-10(Lcom/app/smytten/ui/auth/PreLoginActivity;Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H8dAWmPEoXGKHMuN9BG4Pn1blnc(Lcom/app/smytten/ui/auth/PreLoginActivity;Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getInvitedCodeFromDeeplink$lambda-20$lambda-16(Lcom/app/smytten/ui/auth/PreLoginActivity;Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kd1VV8sW-e7xbDC4WM60HSbiLhQ(Lcom/app/smytten/ui/auth/PreLoginActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getInvitedCodeFromDeeplink$lambda-20$lambda-17(Lcom/app/smytten/ui/auth/PreLoginActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NZxgrimaB8Mneedhu-ozCmbpJSU(Lcom/app/smytten/ui/auth/PreLoginActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->onCreate$lambda-11(Lcom/app/smytten/ui/auth/PreLoginActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PHR7a88qZeP3LvsmBgMVIObcYJg(Lcom/app/smytten/ui/auth/PreLoginActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/auth/PreLoginActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/auth/PreLoginActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ri_5P0D63aY0XsDRznM33wq7GVk(Lcom/app/smytten/ui/auth/PreLoginActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getInvitedCodeFromDeeplink$lambda-14(Lcom/app/smytten/ui/auth/PreLoginActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S8vDIvstG-ombigfpw2UHe269Tc(Lcom/app/smytten/ui/auth/PreLoginActivity;Lcom/singular/sdk/SingularLinkParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->onCreate$lambda-8(Lcom/app/smytten/ui/auth/PreLoginActivity;Lcom/singular/sdk/SingularLinkParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SxXF3RZuzT_YFygBA9iZfebJmvA(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getInvitedCodeFromDeeplink$lambda-20$lambda-18(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XlxUxzq0CjgUfjooRPjYXIV-Lds(Lcom/singular/sdk/SingularLinkParams;Lcom/app/smytten/ui/auth/PreLoginActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->onCreate$lambda-8$lambda-7(Lcom/singular/sdk/SingularLinkParams;Lcom/app/smytten/ui/auth/PreLoginActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bHwqjb-gRFJc031FvAjy6h0Zzus()V
    .locals 0

    invoke-static {}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getInvitedCodeFromDeeplink$lambda-20$lambda-19()V

    return-void
.end method

.method public static synthetic $r8$lambda$f72KY5nmvMkXUb57ke2aCgzlnro(Lcom/app/smytten/ui/auth/PreLoginActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/auth/PreLoginActivity;->onBackPressed$lambda-26(Lcom/app/smytten/ui/auth/PreLoginActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$g2TELN_Ph8cms3y2bToIWCBhmKg(Lcom/app/smytten/ui/auth/PreLoginActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->onCreate$lambda-3(Lcom/app/smytten/ui/auth/PreLoginActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g6JLJzgQ454Ne0ob5zMMGnk1qCQ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->onBackPressed$lambda-27(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iKYBNy2SK9i3IU3yj8WOsUDoa3Q(Lcom/app/smytten/ui/auth/PreLoginActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/auth/PreLoginActivity;->validateForHomeStart$lambda-23(Lcom/app/smytten/ui/auth/PreLoginActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wSzwx0FFmHH1VdN-d__SHa-d9xc(Lcom/app/smytten/ui/auth/PreLoginActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->validateForHomeStart$lambda-24(Lcom/app/smytten/ui/auth/PreLoginActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/auth/PreLoginActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 82
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 83
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 92
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 93
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 94
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 95
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/auth/PreLoginActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 80
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 82
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/auth/PreLoginActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/auth/PreLoginActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/auth/PreLoginActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 83
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->factory$delegate:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lcom/app/smytten/ui/auth/PreLoginActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/auth/PreLoginActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/auth/PreLoginActivity;)V

    .line 83
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/app/smytten/ui/auth/PreLoginActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/auth/PreLoginActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/ui/auth/PreLoginActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v2, p0}, Lcom/app/smytten/ui/auth/PreLoginActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84
    iput-object v3, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 86
    new-instance v0, Lcom/app/smytten/ui/UpdateAppUtil;

    invoke-direct {v0}, Lcom/app/smytten/ui/UpdateAppUtil;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->appUpdate:Lcom/app/smytten/ui/UpdateAppUtil;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/auth/PreLoginActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/auth/PreLoginActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 92
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/auth/PreLoginActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/auth/PreLoginActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 93
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/auth/PreLoginActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/auth/PreLoginActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 94
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/auth/PreLoginActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/auth/PreLoginActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x5

    .line 95
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$callSettingsApi(Lcom/app/smytten/ui/auth/PreLoginActivity;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->callSettingsApi()V

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/auth/PreLoginActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInvitedCodeFromDeeplink(Lcom/app/smytten/ui/auth/PreLoginActivity;Landroid/content/Intent;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getInvitedCodeFromDeeplink(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$loadFragment(Lcom/app/smytten/ui/auth/PreLoginActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->loadFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$trackEvent(Lcom/app/smytten/ui/auth/PreLoginActivity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/auth/PreLoginActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final callSettingsApi()V
    .locals 4

    .line 508
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_CODE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user id("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), invite code("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 510
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 511
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v0

    .line 512
    new-instance v1, Lcom/app/smytten/ui/auth/PreLoginActivity$callSettingsApi$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/PreLoginActivity$callSettingsApi$1;-><init>(Lcom/app/smytten/ui/auth/PreLoginActivity;)V

    .line 511
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->userSettings(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method private final createShortCuts()V
    .locals 7

    .line 714
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v0

    const-string v1, "shortcut"

    const-string v2, "created"

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->setPrefs(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    .line 716
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/content/pm/ShortcutInfo;

    const v2, 0x7f080405

    .line 722
    sget-object v3, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_CART_23:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v3}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "smytten://android?type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "Cart"

    .line 718
    invoke-direct {p0, v4, v6, v2, v3}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getShortCut(ILjava/lang/String;ILjava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f080406

    .line 728
    sget-object v3, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_ORDER_HISTORY_11:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v3}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v6, "My Orders"

    .line 724
    invoke-direct {p0, v4, v6, v2, v3}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getShortCut(ILjava/lang/String;ILjava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f080408

    .line 734
    sget-object v3, Lcom/app/smytten/enums/DeeplinkAndNotification;->MOVE_TO_SHOPFRONT_5:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v3}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v6, "Shop"

    .line 730
    invoke-direct {p0, v4, v6, v2, v3}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getShortCut(ILjava/lang/String;ILjava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f080407

    .line 740
    sget-object v3, Lcom/app/smytten/enums/DeeplinkAndNotification;->OPEN_REFER_FRIEND_10:Lcom/app/smytten/enums/DeeplinkAndNotification;

    invoke-virtual {v3}, Lcom/app/smytten/enums/DeeplinkAndNotification;->getId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const-string v5, "Refer & Earn"

    .line 736
    invoke-direct {p0, v4, v5, v2, v3}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getShortCut(ILjava/lang/String;ILjava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    aput-object v2, v1, v4

    .line 717
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getInvitedCodeFromDeeplink(Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, ","

    const-string v3, "session"

    const-string v4, "invitedby"

    const-string v5, "data.toString()"

    const-string v6, " -> "

    const-string v7, "redirect"

    const-string v8, "type"

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_12

    .line 379
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 380
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "intent.data: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11, v10, v9, v10}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 381
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "deeplink: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, ".page.link/"

    const/4 v15, 0x2

    invoke-static {v13, v14, v11, v15, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 383
    :try_start_1
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, ".sng.link/"

    invoke-static {v14, v9, v11, v15, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v13, 0x1

    .line 384
    :cond_0
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ".onelink.me/"

    invoke-static {v9, v5, v11, v15, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v13, 0x1

    .line 385
    :cond_1
    invoke-virtual {v12, v3, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 386
    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/app/smytten/ui/auth/PreLoginActivity;->new_session:Ljava/lang/String;

    .line 388
    :cond_2
    invoke-virtual {v12, v4, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 389
    invoke-virtual {v12, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ""

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    const/4 v5, 0x3

    :try_start_2
    invoke-static {v0, v11, v10, v5, v10}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/BaseRepository;->hasUserId()Z

    move-result v0

    if-nez v0, :cond_5

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v0

    .line 392
    sget-object v5, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_CODE:Lcom/app/smytten/enums/PrefsKey;

    .line 393
    invoke-virtual {v12, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    const-string v4, "data.getQueryParameter(\"invitedby\") ?: \"\""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0, v5, v3}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->setPrefs(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 396
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->nothing()V

    goto/16 :goto_7

    :cond_6
    const-string v3, "debugAct"

    .line 398
    invoke-virtual {v12, v3, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 399
    sget-object v0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->Companion:Lcom/app/smytten/ui/home/settings/DebugDetailActivity$Companion;

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$Companion;->start(Landroid/content/Context;)V

    goto/16 :goto_7

    .line 400
    :cond_7
    invoke-virtual {v12, v8, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 401
    invoke-virtual {v12, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "getQueryParameter(\"type\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    if-lez v3, :cond_d

    .line 403
    invoke-virtual {v12}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 404
    invoke-virtual {v12, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Data: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-static {v5, v11, v10, v9, v10}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string v5, ",5,7,"

    const-string v9, ",16,17,18,19,25,36,"

    .line 408
    invoke-virtual {v12, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    .line 409
    invoke-static {v5, v10, v11, v15, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v14, "deeplink_tab"

    if-eqz v5, :cond_9

    .line 410
    :try_start_3
    iget-object v5, v1, Lcom/app/smytten/ui/auth/PreLoginActivity;->homeActivityIntent:Landroid/content/Intent;

    if-eqz v5, :cond_a

    const/4 v9, 0x1

    invoke-virtual {v5, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    .line 411
    invoke-static {v9, v10, v11, v15, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 412
    iget-object v5, v1, Lcom/app/smytten/ui/auth/PreLoginActivity;->homeActivityIntent:Landroid/content/Intent;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    :cond_a
    :goto_3
    iget-object v5, v1, Lcom/app/smytten/ui/auth/PreLoginActivity;->homeActivityIntent:Landroid/content/Intent;

    if-eqz v5, :cond_b

    invoke-virtual {v12, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    const/4 v10, 0x0

    goto :goto_2

    .line 416
    :cond_c
    iget-object v0, v1, Lcom/app/smytten/ui/auth/PreLoginActivity;->homeActivityIntent:Landroid/content/Intent;

    if-eqz v0, :cond_13

    const-string v3, "Deeplink"

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    .line 417
    :cond_d
    invoke-virtual {v12}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v3, "encodedPath"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ".html"

    const/4 v4, 0x0

    invoke-static {v0, v3, v11, v15, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_e

    const/4 v14, 0x1

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_f

    .line 418
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v15, v3}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_7

    .line 420
    :cond_f
    iget-object v0, v1, Lcom/app/smytten/ui/auth/PreLoginActivity;->homeActivityIntent:Landroid/content/Intent;

    if-eqz v0, :cond_10

    const-string v3, "SEO-deepLink"

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    :cond_10
    iget-object v0, v1, Lcom/app/smytten/ui/auth/PreLoginActivity;->homeActivityIntent:Landroid/content/Intent;

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 422
    :goto_5
    iget-object v0, v1, Lcom/app/smytten/ui/auth/PreLoginActivity;->homeActivityIntent:Landroid/content/Intent;

    if-eqz v0, :cond_13

    const-string v3, "deeplink"

    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    .line 426
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    :cond_13
    :goto_7
    if-eqz v2, :cond_16

    .line 429
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intent.extras: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v11, v5, v4, v5}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 431
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 432
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 434
    :try_start_5
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Extra - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v5, v11, v9, v8, v9}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 435
    iget-object v5, v1, Lcom/app/smytten/ui/auth/PreLoginActivity;->homeActivityIntent:Landroid/content/Intent;

    if-eqz v5, :cond_14

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    .line 437
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 440
    :cond_15
    iget-object v0, v1, Lcom/app/smytten/ui/auth/PreLoginActivity;->homeActivityIntent:Landroid/content/Intent;

    if-eqz v0, :cond_16

    const-string v3, "notification"

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 446
    :cond_16
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDynamicLink: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v11, v4, v3, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v13, :cond_17

    .line 448
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda14;

    invoke-direct {v3, v1}, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda14;-><init>(Lcom/app/smytten/ui/auth/PreLoginActivity;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v2, :cond_18

    .line 458
    invoke-static {}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->getInstance()Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    move-result-object v0

    .line 459
    invoke-virtual {v0, v2}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->getDynamicLink(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 460
    new-instance v2, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, v1}, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda12;-><init>(Lcom/app/smytten/ui/auth/PreLoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 495
    new-instance v2, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, v1}, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda11;-><init>(Lcom/app/smytten/ui/auth/PreLoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v2, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda10;->INSTANCE:Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda10;

    .line 498
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v2, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda7;->INSTANCE:Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda7;

    .line 500
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_a

    .line 504
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->callSettingsApi()V

    :cond_18
    :goto_a
    return-void
.end method

.method private static final getInvitedCodeFromDeeplink$lambda-14(Lcom/app/smytten/ui/auth/PreLoginActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    :try_start_0
    iget-boolean v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->appBlockerApiCompleted:Z

    if-nez v0, :cond_0

    .line 451
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->callSettingsApi()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 454
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final getInvitedCodeFromDeeplink$lambda-20$lambda-16(Lcom/app/smytten/ui/auth/PreLoginActivity;Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDynamicLink.success"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 462
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->homeActivityIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    if-eqz p1, :cond_1

    .line 466
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getLink()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 467
    invoke-static {p1, v2, v0, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object p1, v2

    :cond_2
    :goto_1
    if-eqz p1, :cond_9

    const-string v0, "invitedby"

    .line 470
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 471
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/repositories/BaseRepository;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_9

    .line 472
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 473
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_CODE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->setPrefs(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const-string v0, "type"

    .line 476
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "redirect"

    if-eqz v0, :cond_6

    .line 477
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 479
    :try_start_0
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Dynamic: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 480
    iget-object v6, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->homeActivityIntent:Landroid/content/Intent;

    if-eqz v6, :cond_4

    .line 482
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 480
    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 485
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    .line 488
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->homeActivityIntent:Landroid/content/Intent;

    if-eqz p1, :cond_9

    const-string v0, "FirebaseDynamicLinks"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 490
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->homeActivityIntent:Landroid/content/Intent;

    if-eqz v0, :cond_7

    const-string v1, "firebase-deepLink"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->homeActivityIntent:Landroid/content/Intent;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 494
    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->callSettingsApi()V

    return-void
.end method

.method private static final getInvitedCodeFromDeeplink$lambda-20$lambda-17(Lcom/app/smytten/ui/auth/PreLoginActivity;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDynamicLink.failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 497
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->callSettingsApi()V

    return-void
.end method

.method private static final getInvitedCodeFromDeeplink$lambda-20$lambda-18(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getDynamicLink.complete---"

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 499
    invoke-static {p0, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private static final getInvitedCodeFromDeeplink$lambda-20$lambda-19()V
    .locals 4

    const-string v0, "getDynamicLink.cancel---"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 501
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getShortCut(ILjava/lang/String;ILjava/lang/String;)Landroid/content/pm/ShortcutInfo;
    .locals 4

    .line 747
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 748
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 749
    invoke-virtual {v0, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 750
    invoke-virtual {v0, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p2

    .line 751
    invoke-virtual {p2, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    .line 752
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    .line 753
    new-instance p2, Landroid/content/Intent;

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p2, p4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    .line 754
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getSingleLogin()V
    .locals 3

    .line 618
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->new_session:Ljava/lang/String;

    new-instance v2, Lcom/app/smytten/ui/auth/PreLoginActivity$getSingleLogin$1;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/auth/PreLoginActivity$getSingleLogin$1;-><init>(Lcom/app/smytten/ui/auth/PreLoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->thirdPartyLogin(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final loadFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 687
    :try_start_0
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->isTransactionSafe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a01c2

    .line 689
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 690
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 693
    invoke-static {p1, v1, v0, v1}, Lcom/app/smytten/extra/LoggerKt;->analytics$default(Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final onBackPressed$lambda-26(Lcom/app/smytten/ui/auth/PreLoginActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onBackPressed$lambda-27(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/auth/PreLoginActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$remoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p2

    const-string v0, "key_is_guest_accessible"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 120
    invoke-virtual {p2, v0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->setGuestSkipVisible(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p0

    const-string p2, "key_is_facebook_accessible"

    .line 123
    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->setFacebookVisible(Z)V

    return-void
.end method

.method private static final onCreate$lambda-10(Lcom/app/smytten/ui/auth/PreLoginActivity;Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 5

    const-string v0, ""

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    :try_start_0
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    .line 269
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getDeepLink()Lcom/appsflyer/deeplink/DeepLink;

    move-result-object v2

    const-string v3, "deep_link_sub1"

    invoke-virtual {v2, v3}, Lcom/appsflyer/deeplink/DeepLink;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    const-class v3, Lcom/google/gson/JsonElement;

    .line 268
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 271
    check-cast v1, Lcom/google/gson/JsonElement;

    const-string v2, "link"

    .line 272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deeplink"

    invoke-static {v1, v2}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    .line 278
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 279
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getDeepLink()Lcom/appsflyer/deeplink/DeepLink;

    move-result-object p1

    const-string v1, "deep_link_value"

    invoke-virtual {p1, v1}, Lcom/appsflyer/deeplink/DeepLink;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    move-object v1, v0

    .line 281
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appsflyer -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v4, v2, v0, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 282
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    .line 283
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 284
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 285
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getInvitedCodeFromDeeplink(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method private static final onCreate$lambda-11(Lcom/app/smytten/ui/auth/PreLoginActivity;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticker"

    .line 368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 369
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->callSettingsApi()V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda-3(Lcom/app/smytten/ui/auth/PreLoginActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/app/smytten/extra/VerboseKt;->loge(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 173
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 175
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->TOKEN:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "10.0.27"

    if-eqz v0, :cond_1

    .line 176
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    sget-object v4, Lcom/app/smytten/enums/PrefsKey;->VERSION_NAME:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v4}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    sget-object v4, Lcom/app/smytten/enums/PrefsKey;->VERSION_RELEASE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v4}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    sget-object v4, Lcom/app/smytten/enums/PrefsKey;->VERSION_ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v4}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    sget-object v4, Lcom/app/smytten/enums/PrefsKey;->VERSION_INCREMENTAL:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v4}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 181
    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    sget-object v4, Lcom/app/smytten/enums/PrefsKey;->VERSION_ID:Lcom/app/smytten/enums/PrefsKey;

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v6, "ID"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    sget-object v4, Lcom/app/smytten/enums/PrefsKey;->VERSION_NAME:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v4, v3}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->VERSION_INCREMENTAL:Lcom/app/smytten/enums/PrefsKey;

    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v5, "INCREMENTAL"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->VERSION_RELEASE:Lcom/app/smytten/enums/PrefsKey;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "RELEASE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 187
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p1

    const-string v0, "notification_pref"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->setPrefs(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    const-string v0, "android"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 189
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/data/repositories/UserRepository;->deviceRegistration()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final onCreate$lambda-8(Lcom/app/smytten/ui/auth/PreLoginActivity;Lcom/singular/sdk/SingularLinkParams;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda15;-><init>(Lcom/singular/sdk/SingularLinkParams;Lcom/app/smytten/ui/auth/PreLoginActivity;)V

    const-wide/16 p0, 0x5

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final onCreate$lambda-8$lambda-7(Lcom/singular/sdk/SingularLinkParams;Lcom/app/smytten/ui/auth/PreLoginActivity;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/singular/sdk/SingularLinkParams;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deeplink"

    .line 240
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 243
    invoke-virtual {p0}, Lcom/singular/sdk/SingularLinkParams;->getPassthrough()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v7, 0x2

    invoke-static {v5, v1, v2, v7, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 244
    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lcom/singular/sdk/SingularLinkParams;->getPassthrough()Ljava/lang/String;

    move-result-object p0

    const-class v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    const-string v0, "passthrough"

    .line 245
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "singular -> "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 250
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 251
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 252
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 253
    invoke-direct {p1, p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getInvitedCodeFromDeeplink(Landroid/content/Intent;)V

    :cond_4
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

    .line 665
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 669
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 673
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 677
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final validateForHomeStart$lambda-22(Lcom/app/smytten/ui/auth/PreLoginActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/repositories/UserRepository;->reset()V

    invoke-direct {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getSingleLogin()V

    return-void
.end method

.method private static final validateForHomeStart$lambda-23(Lcom/app/smytten/ui/auth/PreLoginActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->verifiedForHomeStart()V

    return-void
.end method

.method private static final validateForHomeStart$lambda-24(Lcom/app/smytten/ui/auth/PreLoginActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/ActivityPreloginBinding;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityPreloginBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityPreloginBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    return-object v0
.end method

.method public final loadFragment(Landroidx/fragment/app/Fragment;Z)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "frg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    invoke-static {p1, p0}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 701
    :try_start_0
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->isTransactionSafe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const v1, 0x7f0a01c2

    if-eqz p2, :cond_0

    .line 704
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 705
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 706
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 709
    invoke-static {p1, v0, p2, v0}, Lcom/app/smytten/extra/LoggerKt;->analytics$default(Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 649
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 650
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p3, v0, v1, v0}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 652
    :try_start_0
    iget-object p3, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->appUpdate:Lcom/app/smytten/ui/UpdateAppUtil;

    invoke-virtual {p3, p1, p2}, Lcom/app/smytten/ui/UpdateAppUtil;->onActivityResult(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 653
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 657
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 759
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a01c2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 760
    instance-of v1, v0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    if-eqz v1, :cond_3

    .line 761
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getViewCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    .line 762
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 764
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getViewCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getViewCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 766
    :cond_3
    instance-of v0, v0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    if-eqz v0, :cond_4

    .line 767
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v1, "Smytten"

    .line 768
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v1, "Are you sure you want to exit?"

    .line 769
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 770
    new-instance v1, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/auth/PreLoginActivity;)V

    const-string v2, "Yes"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 771
    sget-object v1, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda4;->INSTANCE:Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda4;

    const-string v2, "No"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 772
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 774
    :cond_4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 108
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->sendPushNotificationData(Landroid/app/Activity;)V

    .line 112
    :cond_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    const-wide/32 v2, 0x15180

    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v1

    const-string v2, "Builder()\n            .s\u2026600)\n            .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    const v1, 0x7f160007

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 118
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v0}, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/ui/auth/PreLoginActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 125
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    const-string v1, "app_menu"

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "app_drawer.json"

    .line 126
    invoke-static {v0, p0}, Lcom/app/smytten/extra/VerboseKt;->readJsonFromAsset(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 127
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Gson().fromJson(it, BaseResponse::class.java)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/BaseResponse;

    .line 128
    new-instance v3, Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$2$fooType$1;

    invoke-direct {v3}, Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$2$fooType$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 130
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v5, "menu"

    invoke-static {v0, v5}, Lcom/app/smytten/extra/ExtensionsKt;->jsonArray(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "gson.fromJson(response.c\u2026onArray(\"menu\"), fooType)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    .line 131
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v3

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "gson.toJson(menus)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lcom/app/smytten/BaseApplication;->Companion:Lcom/app/smytten/BaseApplication$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/BaseApplication$Companion;->getStartTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startTime.Prelogin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v3, v4, v2, v5, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/app/smytten/BaseApplication$Companion;->setStartTime(J)V

    const v0, 0x7f0d003b

    .line 137
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/databinding/ActivityPreloginBinding;

    iput-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityPreloginBinding;

    .line 138
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->dummyApiCalls()V

    .line 139
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getStaticPages(Lcom/google/gson/Gson;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->homeActivityIntent:Landroid/content/Intent;

    if-nez p1, :cond_4

    .line 142
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->VERSION_NAME:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    sget-object p1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    sget-object v0, Lcom/moengage/core/model/AppStatus;->INSTALL:Lcom/moengage/core/model/AppStatus;

    invoke-virtual {p1, p0, v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setAppStatus(Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V

    goto :goto_1

    :cond_3
    const-string v0, "10.0.27"

    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 146
    sget-object p1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    sget-object v0, Lcom/moengage/core/model/AppStatus;->UPDATE:Lcom/moengage/core/model/AppStatus;

    invoke-virtual {p1, p0, v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setAppStatus(Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V

    .line 149
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->FORCE_VERSION:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result p1

    const/16 v0, 0xb3

    if-ge v0, p1, :cond_6

    .line 152
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->OPT_VERSION:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v3}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 154
    iget-object v1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->appUpdate:Lcom/app/smytten/ui/UpdateAppUtil;

    iget-object v3, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->mBinding:Lcom/app/smytten/databinding/ActivityPreloginBinding;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, p0, v2, p1, v0}, Lcom/app/smytten/ui/UpdateAppUtil;->init(Landroid/app/Activity;Landroid/view/View;II)V

    return-void

    .line 159
    :cond_6
    sget-object p1, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v0, Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$3;

    invoke-direct {v0, p0, v2}, Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$3;-><init>(Lcom/app/smytten/ui/auth/PreLoginActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/Coroutines;->io(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 167
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getRegisterOfferBand()V

    .line 168
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p1

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->DEVICEID:Lcom/app/smytten/enums/PrefsKey;

    invoke-static {p0}, Lcom/app/smytten/extra/ExtensionsKt;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getDeviceId()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->setPrefs(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 171
    new-instance v0, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/auth/PreLoginActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v1, "frg"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 194
    invoke-static {p1, v4, v2, v5, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x625ef69

    if-eq v1, v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "login"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 196
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getViewCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 197
    new-instance p1, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-direct {p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;-><init>()V

    goto :goto_3

    .line 199
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getViewCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 200
    new-instance p1, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-direct {p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;-><init>()V

    .line 203
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p1

    const-string v1, "startup_warn"

    invoke-virtual {p1, v1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p0, p1, v2, v3, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 204
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    const-string v5, ""

    invoke-virtual {p1, v1, v5}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->APP_PATH:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v6, v5

    :cond_a
    invoke-virtual {p1, v1, v6}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->IS_RECENT_REGISTERED:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, v1, v4}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Z)V

    .line 209
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->SETTINGS:Lcom/app/smytten/enums/PrefsKey;

    const-class v6, Lcom/app/smytten/data/model/ResponseSettings$Content;

    invoke-virtual {p1, v1, v6}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseSettings$Content;

    if-eqz p1, :cond_e

    .line 210
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getAccess_pass_start()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_4

    :cond_b
    move-wide v8, v6

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-gez v1, :cond_e

    .line 211
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getAccess_pass_end()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_e

    .line 213
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getAccess_pass_date()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    move-object v5, p1

    .line 218
    :cond_e
    :goto_5
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_f

    .line 219
    new-instance p1, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;

    invoke-direct {p1}, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;-><init>()V

    .line 220
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v6, "date"

    .line 221
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 223
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->loadFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_6

    .line 225
    :cond_f
    new-instance p1, Lcom/app/smytten/ui/auth/fragments/SplashFragment;

    invoke-direct {p1}, Lcom/app/smytten/ui/auth/fragments/SplashFragment;-><init>()V

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->loadFragment(Landroidx/fragment/app/Fragment;)V

    .line 228
    :goto_6
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p1

    const-string v1, "shortcut"

    invoke-virtual {p1, v1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "created"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-direct {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->createShortCuts()V

    .line 230
    :cond_10
    new-instance p1, Lcom/singular/sdk/SingularConfig;

    const v1, 0x7f130279

    .line 231
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f13027a

    .line 232
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-direct {p1, v1, v5}, Lcom/singular/sdk/SingularConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "smytten.sng.link/"

    invoke-static {v1, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "smytten.onelink.me/"

    invoke-static {v5, v6, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    .line 236
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    new-instance v6, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda13;

    invoke-direct {v6, p0}, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda13;-><init>(Lcom/app/smytten/ui/auth/PreLoginActivity;)V

    invoke-virtual {p1, v5, v6}, Lcom/singular/sdk/SingularConfig;->withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;)Lcom/singular/sdk/SingularConfig;

    .line 257
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/singular/sdk/Singular;->init(Landroid/content/Context;Lcom/singular/sdk/SingularConfig;)Z

    .line 260
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    .line 261
    invoke-virtual {p1, v4}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    .line 262
    invoke-virtual {p1, v4}, Lcom/appsflyer/AppsFlyerLib;->setMinTimeBetweenSessions(I)V

    .line 264
    new-instance v5, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/auth/PreLoginActivity;)V

    invoke-virtual {p1, v5}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    const v5, 0x7f130040

    .line 290
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 291
    new-instance v6, Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$9;

    invoke-direct {v6, p0}, Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$9;-><init>(Lcom/app/smytten/ui/auth/PreLoginActivity;)V

    .line 289
    invoke-virtual {p1, v5, v6, p0}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 360
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/data/repositories/BaseRepository;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseUser;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_11
    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    const/4 v4, 0x1

    :cond_13
    if-eqz v4, :cond_14

    .line 361
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerLib;->waitForCustomerUserId(Z)V

    .line 363
    :cond_14
    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    if-nez v1, :cond_15

    if-nez v3, :cond_15

    .line 365
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getInvitedCodeFromDeeplink(Landroid/content/Intent;)V

    goto :goto_7

    .line 367
    :cond_15
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getTicker()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/auth/PreLoginActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_7
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 644
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onDestroy()V

    .line 645
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->appUpdate:Lcom/app/smytten/ui/UpdateAppUtil;

    invoke-virtual {v0}, Lcom/app/smytten/ui/UpdateAppUtil;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 102
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "onNewIntent::::::::::::::::"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 103
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getInvitedCodeFromDeeplink(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 635
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    .line 637
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->appUpdate:Lcom/app/smytten/ui/UpdateAppUtil;

    invoke-virtual {v0}, Lcom/app/smytten/ui/UpdateAppUtil;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final setAppBlockerApiCompleted(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->appBlockerApiCompleted:Z

    return-void
.end method

.method public final setSplashCompleted(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->splashCompleted:Z

    return-void
.end method

.method public final validateForHomeStart()V
    .locals 11

    .line 550
    iget-boolean v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->appBlockerApiCompleted:Z

    iget-boolean v1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->splashCompleted:Z

    iget-object v2, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->new_session:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "settingApiCompleted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", splashCompleted: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", token=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 551
    iget-boolean v1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->appBlockerApiCompleted:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->splashCompleted:Z

    if-eqz v1, :cond_a

    .line 552
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v1

    sget-object v5, Lcom/app/smytten/enums/PrefsKey;->SESSION_TOKEN:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v5}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 553
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v1

    sget-object v6, Lcom/app/smytten/enums/PrefsKey;->REFRESH_TOKEN:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v6}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 555
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->setPrefs(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    sget-object v6, Lcom/app/smytten/enums/PrefsKey;->NEW_USER:Lcom/app/smytten/enums/PrefsKey;

    const-class v7, Lcom/app/smytten/data/model/RequestUserRegister;

    invoke-virtual {v1, v6, v7}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/RequestUserRegister;

    if-eqz v1, :cond_1

    .line 558
    invoke-virtual {v1}, Lcom/app/smytten/data/model/RequestUserRegister;->getPincode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 560
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "token = \'\', user not login or registering -> pincode = \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 561
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_7

    .line 562
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    new-instance v8, Lcom/app/smytten/data/model/RequestUserRegister;

    invoke-direct {v8}, Lcom/app/smytten/data/model/RequestUserRegister;-><init>()V

    invoke-virtual {v1, v6, v8}, Lcom/app/smytten/data/repositories/UserRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    .line 563
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v1

    sget-object v6, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_CODE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v6}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    .line 564
    iget-object v6, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->homeActivityIntent:Landroid/content/Intent;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 565
    :cond_5
    invoke-static {v6, v3, v7, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    .line 567
    invoke-virtual {v6}, Landroid/os/Bundle;->size()I

    move-result v7

    iget-object v8, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->new_session:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "now check in deeplink, invite code = \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', extra = \'"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', newSession=\'"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 568
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->new_session:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 569
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getSingleLogin()V

    return-void

    .line 572
    :cond_6
    invoke-virtual {v6}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 573
    new-instance v0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-direct {v0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->loadFragment(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 578
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->new_session:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->new_session:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start LegacyHomeActivity ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") same="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 579
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V

    .line 580
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->new_session:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 581
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->verifiedForHomeStart()V

    goto :goto_3

    .line 582
    :cond_8
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->verifiedForHomeStart()V

    goto :goto_3

    .line 584
    :cond_9
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v1, "Different User Found."

    .line 585
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v1, "Do you want to change account."

    .line 586
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 587
    new-instance v1, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/auth/PreLoginActivity;)V

    const-string v3, "Yes"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 590
    new-instance v1, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/auth/PreLoginActivity;)V

    const-string v3, "No"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 593
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 594
    new-instance v1, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/auth/PreLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_a
    :goto_3
    return-void
.end method

.method public final verifiedForHomeStart()V
    .locals 3

    .line 602
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->isGuestSkipVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 603
    new-instance v0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-direct {v0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->loadFragment(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->homeActivityIntent:Landroid/content/Intent;

    if-eqz v0, :cond_2

    const v2, 0x14008000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 611
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->homeActivityIntent:Landroid/content/Intent;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v1

    :cond_3
    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 612
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity;->homeActivityIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 613
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 614
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
